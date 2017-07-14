//
//  Toyota.m
//  Assignment #3
//
//  Created by Tye Blackie on 2017-06-20.
//  Copyright © 2017 Tye Blackie. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota

//Here is the method for subclass Toyota, in this case the model will always be a "Prius". And it will always have the same properies as "Car".
-(instancetype)init {
    
    self = [super initWithModel: @"Prius"];
    
    return self;
}
@end
