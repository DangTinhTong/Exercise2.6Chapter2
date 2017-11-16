//
//  main.m
//  Exercise2.6Chapter2
//
//  Created by admin on 11/16/17.
//  Copyright © 2017 admin. All rights reserved.
//
//-------------------------------------
// What output could you expect from the following program
//----------------------------------------------------

#import <Foundation/Foundation.h>

// #inport <Foundation/Foundation.h>     This is a system file. That is not a file that you created
// #inport says to inport or include the information from that file into the program, exactly as if, the contents of the file were typed into the program at the point
// inported the file Foundation.h, it has information about other classes and functions that are used later in program

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
      //  NSLog(@"Hello, World!");
        
        // Declare answer and result with int type
        int answer, result;
        answer =100; // Asign answer =100l
        result=answer-10;  // Result will be 90
        NSLog(@"The result is %i\n",result+5); // Will display on sreen is 95
    }
    return 0;
}
