#include <iostream>
#include <string>
#include <vector>
#include <stdlib.h> // used for 'exit' function
#include <fstream>


// project header
#include "TransformChar.hpp"
#include "processCommandLine.hpp"
#include "runCaesarCipher.hpp"


int main(int argc, char* argv[]) // argc - number of arguments, argv - array of command line argument strings
{

  ////////////////////////////////
  ///// command line stuff ///////
  ////////////////////////////////

  // Convert the command-line arguments into a more easily usable form
  const std::vector<std::string> cmdLineArgs{argv, argv + argc};


  // Options that might be set by the command-line arguments
  bool helpRequested{false};
  bool versionRequested{false};
  std::string inputFile{""};
  std::string outputFile{""};
  bool encrypt{false};
  int key{-1};

  const bool cmdLineStatus{processCommandLine(cmdLineArgs , helpRequested, versionRequested,
     inputFile, outputFile, encrypt, key)};


  // stop running if error
  if(!cmdLineStatus)
  {
    return 1;
  }

  // check if user wants to encrypt or decrypt
  if(key != -1)
  {
    // get string input from user
    std::string caesarInput{""};
    std::cout << "Enter text to encrypt/decrypt using the Caesar Cipher:              " << std::endl;
    std::cin >> caesarInput;

    std::string cipherOutput{ runCaesarCipher(caesarInput,key, encrypt)};
    if(encrypt == true)
    {
        std::cout << "Encrypted text: " + cipherOutput << std::endl; //print final result
        return 1;
    }
    else
    {
      std::cout << "Decrypted text: " + cipherOutput << std::endl; //print final result
      return 1;
    }
  }





    std::string userInput; // stores input string
    char in_char{'x'};


    if (inputFile != "")// inputFile name has been specified
    {
      std::ifstream in_file{inputFile};//read from file

      while(in_file >> in_char) // 'loop' through characters in inputted string
      {
        userInput += transformChar(in_char);
      }

      in_file.close();
    }
    else // continue with keyboard input
    {

      std::cout << "Please type a string (then press enter, then CTRL+D).            " << std::endl;

      while(std::cin >> in_char) // 'loop' through characters in inputted string
      {
        userInput += transformChar(in_char);
      }

    }



    if(outputFile != "")// outputFile name has been specified
    {
        std::ofstream out_file{ outputFile, std::ios::app }; // allow appending to output file
        out_file << userInput + "\n";
        std::cout << "Final result written to file: " + outputFile << std::endl; //print final result
    }
    else
    {
      std::cout << "Final result: " + userInput << std::endl; //print final result
    }



}
