//
//  Picture.m
//  HallofFrames
//
//  Created by Jonathan Kilgore on 1/20/16.
//  Copyright © 2016 MobileMakers. All rights reserved.
//

#import "Picture.h"

@implementation Picture

-(instancetype)initWithImage:(UIImage *)image addFrameColor:(UIColor *)frameColor {
    
    self = [super init];
    if(self) {
        self.image = image;
        self.frameColor = frameColor;
        
    }
    return self;
    
}

@end
