#include <iostream>
#include <string>
#include <vector>
#include <stdlib.h> // used for 'exit' function

// project header
#include "processCommandLine.hpp"


bool processCommandLine(const std::vector<std::string>& cmdLineArgs ,
  bool& helpRequested, bool& versionRequested,
  std::string& inputFile, std::string& outputFile, bool& encrypt, int& key)
{

  const std::size_t nCmdLineArgs{cmdLineArgs.size()};
  // Process command line arguments - ignore zeroth element, as we know this
  // to be the program name and don't need to worry about it
  for (std::size_t i{1}; i < nCmdLineArgs; ++i)
  {
      if (cmdLineArgs[i] == "-h" || cmdLineArgs[i] == "--help") {
          helpRequested = true;
          break;
      } else if (cmdLineArgs[i] == "--version") {
          versionRequested = true;
          break;
      } else if (cmdLineArgs[i] == "-i") {
          // Handle input file option
          // Next element is filename unless "-i" is the last argument
          if (i == nCmdLineArgs - 1) {
              std::cerr << "[error] -i requires a filename argument"
                        << std::endl;
              // exit main with non-zero return to indicate failure
              return false;
          } else {
              // Got filename, so assign value and advance past it
              inputFile = cmdLineArgs[i + 1];
              ++i;
          }
      } else if (cmdLineArgs[i] == "-o") {
          // Handle output file option
          // Next element is filename unless "-o" is the last argument
          if (i == nCmdLineArgs - 1) {
              std::cerr << "[error] -o requires a filename argument"
                        << std::endl;
              // exit main with non-zero return to indicate failure
              return false;
          } else {
              // Got filename, so assign value and advance past it
              outputFile = cmdLineArgs[i + 1];
              ++i;
          }
      }
      else if (cmdLineArgs[i] == "-encrypt")
      {
        if (i == nCmdLineArgs - 1) {
            std::cerr << "[error] -encrypt requires a cipher key (e.g. -encrypt 5)"
                      << std::endl;
            // exit main with non-zero return to indicate failure
            return false;
        }
        else if (std::stoi(cmdLineArgs[i + 1]) < 0 ){
          std::cerr << "[error] -encrypt requires a positive integer (e.g. -encrypt 5)"
                    << std::endl;
          // exit main with non-zero return to indicate failure
          return false;

        }

        else {
            // Got filename, so assign value and advance past it
            key = std::stoi(cmdLineArgs[i + 1]);
            encrypt = true;
            ++i;
        }
      }
      else if (cmdLineArgs[i] == "-decrypt")
      {
        if (i == nCmdLineArgs - 1) {
            std::cerr << "[error] -decrypt requires a cipher key (e.g. -decrypt 5)"
                      << std::endl;
            // exit main with non-zero return to indicate failure
            return false;
        }
        else if (std::stoi(cmdLineArgs[i + 1]) < 0 ){
          std::cerr << "[error] -decrypt requires a positive integer (e.g. -decrypt 5)"
                    << std::endl;
          // exit main with non-zero return to indicate failure
          return false;

        }
        else {
            // Got filename, so assign value and advance past it
            key = std::stoi(cmdLineArgs[i + 1]);
            encrypt = false;
            ++i;
        }
      }
       else {
          // Have an unknown flag to output error message and return non-zero
          // exit status to indicate failure
          std::cerr << "[error] unknown argument '" << cmdLineArgs[i]
                    << "'\n";
          return false;
      }

}

// Handle help, if requested
if (helpRequested)
{
    // Line splitting for readability
    std::cout
        << "Usage: mpags-cipher [-h/--help] [--version] [-i <file>] [-o <file>]\n\n"
        << "Encrypts/Decrypts input alphanumeric text using classical ciphers\n\n"
        << "Available options:\n\n"
        << "  -h|--help        Print this help message and exit\n\n"
        << "  --version        Print version information\n\n"
        << "  -i FILE          Read text to be processed from FILE\n"
        << "                   Stdin will be used if not supplied\n\n"
        << "  -o FILE          Write processed text to FILE\n"
        << "                   Stdout will be used if not supplied\n\n"
        << std::endl;
return false;
}

// Handle version, if requested
// Like help, requires no further action,
// so return from main with zero to indicate success
if (versionRequested)
{
    std::cout << "0.1.0" << std::endl;
    return false;
}

return true;
}
