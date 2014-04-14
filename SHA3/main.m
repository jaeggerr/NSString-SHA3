//
//  main.m
//
//  Created by Jaeggerr on 14/04/2014.
//
//  Distributed under the permissive zlib License
//  Get the latest version from here:
//
//  https://github.com/jaeggerr/NSString-SHA3
//
//  This software is provided 'as-is', without any express or implied
//  warranty.  In no event will the authors be held liable for any damages
//  arising from the use of this software.
//
//  Permission is granted to anyone to use this software for any purpose,
//  including commercial applications, and to alter it and redistribute it
//  freely, subject to the following restrictions:
//
//  1. The origin of this software must not be misrepresented; you must not
//  claim that you wrote the original software. If you use this software
//  in a product, an acknowledgment in the product documentation would be
//  appreciated but is not required.
//
//  2. Altered source versions must be plainly marked as such, and must not be
//  misrepresented as being the original software.
//
//  3. This notice may not be removed or altered from any source distribution.
//

#import <Foundation/Foundation.h>
#import "NSString+SHA3.h"

int main(int argc, const char * argv[])
{    @autoreleasepool
    {
        NSString *string = @"hello";
        
        //Expected results were generated here: http://sha3calculator.appspot.com/
        
        NSLog(@"%@(%d): %@", string, 224, [string sha3:224]);   //Should return 45524ec454bcc7d4b8f74350c4a4e62809fcb49bc29df62e61b69fa4
        NSLog(@"%@(%d): %@", string, 256, [string sha3:256]);   //Should return 1c8aff950685c2ed4bc3174f3472287b56d9517b9c948127319a09a7a36deac8
        NSLog(@"%@(%d): %@", string, 384, [string sha3:384]);   //Should return dcef6fb7908fd52ba26aaba75121526abbf1217f1c0a31024652d134d3e32fb4cd8e9c703b8f43e7277b59a5cd402175
        NSLog(@"%@(%d): %@", string, 512, [string sha3:512]);   //Should return 52fa80662e64c128f8389c9ea6c73d4c02368004bf4463491900d11aaadca39d47de1b01361f207c512cfa79f0f92c3395c67ff7928e3f5ce3e3c852b392f976
    }
    return 0;
}

