//
//  Car.h
//  Assignment #3
//
//  Created by Tye Blackie on 2017-05-26.
//  Copyright © 2017 Tye Blackie. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

//Declaring the Model property.
@property (nonatomic) NSString *model;


//Declaring two methods, "drive" and "initWithModel".
-(void)drive;
-(instancetype)initWithModel: (NSString *) model;



@end
