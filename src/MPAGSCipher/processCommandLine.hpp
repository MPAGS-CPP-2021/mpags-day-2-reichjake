#ifndef MPAGSCIPHER_PROCESSCOMMANDLINE_HPP
#define MPAGSCIPHER_PROCESSCOMMANDLINE_HPP

#include <iostream>
#include <string>
#include <vector>
#include <stdlib.h> // used for 'exit' function

bool processCommandLine(const std::vector<std::string>& cmdLineArgs ,
  bool& helpRequested, bool& versionRequested,
  std::string& inputFile, std::string& outputFile, bool& encrypt, int& key);

#endif // MPAGSCIPHER_PROCESSCOMMANDLINE_HPP
