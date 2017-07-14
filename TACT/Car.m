//
//  Car.m
//  Assignment #3
//
//  Created by Tye Blackie on 2017-05-26.
//  Copyright © 2017 Tye Blackie. All rights reserved.
//

#import "Car.h"

@implementation Car


//Here I tell the method "drive" what i would like it to do. Which will print out a message saying what model you are driving.
-(void)drive {
    NSLog(@"\nYou are now driving the stylish new %@\n",self.model);
}


//This method is to take the Model name that we provide the main.m file. The model name will be sent to the drive property when an instance is created.
-(instancetype)initWithModel: (NSString *) model{
    
    self = [super init];
    
    _model = model;
    
    return self;
}

@end

