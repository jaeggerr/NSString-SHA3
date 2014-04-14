## Description

Category on NSString for SHA-3 (Keccak) encryption

I made this category because nothing was existing in Objective-C for SHA-3 encryption and i had a hard time finding an easy to use SHA-3 implementation in C.

The Keccak algorithm has been found on this URL
http://keccak.noekeon.org/readable_code.html

I just made an Objective-C class that calls this C code.


## Usage

This is quite simple.
Just call the sha3: method on your string and give the bit lenght as parameter.

You can test by yourself here
http://sha3calculator.appspot.com/