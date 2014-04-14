## Description

Category on NSString for SHA-3 (Keccak) encryption

I made this category because nothing was existing in Objective-C for SHA-3 encryption and i had a hard time finding an easy to use SHA-3 implementation in C.

The Keccak C files are from Markku-Juhani O. Saarinen and were found on this URL
http://keccak.noekeon.org/readable_code.html

I just made an Objective-C wrapper that calls this C code.


## Usage

This is quite simple.
Just call the sha3: method on your string and give the bit lenght as parameter.

```objective-c
//Will return 1c8aff950685c2ed4bc3174f3472287b56d9517b9c948127319a09a7a36deac8
NSString *hash = [@"hello" sha3:256];

```

You can compare the results here (this is not my website)
http://sha3calculator.appspot.com/