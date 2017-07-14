//
//  main.m
//  Assignment #3
//
//  Created by Tye Blackie on 2017-05-26.
//  Copyright © 2017 Tye Blackie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        //This creates an instance of the class "Car", with the model being "Rougue".
        Car* nissan = [[Car alloc] initWithModel:@"Rogue"];
        
        [nissan drive];
        
        
        //This creates an instance of the class "Toyota" which is a subclass of "Car".
        Toyota* toyota = [[Toyota alloc] init];
        
        [toyota drive];
        
    }
    return 0;
}

