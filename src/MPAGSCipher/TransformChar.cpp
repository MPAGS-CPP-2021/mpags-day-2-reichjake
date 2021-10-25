#include <iostream>
#include <string>
#include <vector>
#include <stdlib.h> // used for 'exit' function

// project header
#include "TransformChar.hpp"


std::string transformChar(const char in_char)
{

  /*
    - switch number to word
    - uppercase letters
    - returns a empty string for non-alpha numeric characters
  */

  std::string in_str{""};
  // change digits to words
  if (isdigit(in_char)) // check if char is a number
  {

      switch (in_char) // swtich number to word
      {
          case '0':
              in_str.assign("ZERO");
              break;
          case '1':
              in_str.assign("ONE");
              break;
          case '2':
              in_str.assign("TWO");
              break;
          case '3':
              in_str.assign("THREE");
              break;
          case '4':
              in_str.assign("FOUR");
              break;
          case '5':
              in_str.assign("FIVE");
              break;
          case '6':
              in_str.assign("SIX");
              break;
          case '7':
              in_str.assign("SEVEN");
              break;
          case '8':
              in_str.assign("EIGHT");
              break;
          case '9':
              in_str.assign("NINE");
              break;
      }

    return in_str;
  }
  else if (isalpha(in_char))// letter
  {
    in_str += toupper(in_char);
    return in_str;
  }
  else // not alpha numeric - ignore (don't append to userInput)
  {
    return in_str;
  }

}
