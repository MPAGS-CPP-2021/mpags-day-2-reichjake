#include <iostream>
#include <string>
#include <vector>
#include <stdlib.h> // used for 'exit' function
#include <algorithm>

// project header
#include "runCaesarCipher.hpp"


std::string runCaesarCipher(const std::string& inputText, const size_t key, const bool encrypt)
{
int k = (int)key;
const std::vector<char> alphabet{'A','B','C','D','E','F','G','H','I','J','K','L','M',
'N','O','P','Q','R','S','T','U','V','W','X','Y','Z'};

std::string outputText{""};

if(encrypt == true) //encrypt
{
    // loop through letters in string
    for (std::size_t i{0}; i < inputText.size(); ++i)
    {
      // match string letter to alphabet
      for (std::size_t j{0}; j < alphabet.size(); ++j)
      {

          if(toupper(inputText[i]) == alphabet[j]) // found corresponding letter
          {

            // take care of wrapping
            if( (j + k)  <= 26) // no need to wrap
            {
              outputText += alphabet[j+k];
              break;
            }
            else
            {
              // wrap the overflow (remainder)
              int wrap{((int)j+k)%26};
              outputText += alphabet[wrap];
              break;
            }



          }
      }
    }

}
else  //decrypt
{

  // loop through letters in string
  for (std::size_t i{0}; i < inputText.size(); ++i)
  {
    // match string letter to alphabet
    for (std::size_t j{0}; j < alphabet.size(); ++j)
    {
        if(toupper(inputText[i])  == alphabet[j]) // found corresponding letter
        {
          // take care of wrapping
          if( ((int)j - k)  >= 0) // no need to wrap
          {
            outputText += alphabet[j-k];
          }
          else // wrapping needed
          {

            int wrap{((int)j-k)%26};

            if(wrap == 0)
            {
              wrap = -26;
            }
            
            outputText += alphabet[wrap+26];


          }


        }
    }
  }
}



return outputText;

}
