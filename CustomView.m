//
//  CustomView.m
//  HallofFrames
//
//  Created by Ceasar Barbosa on 1/20/16.
//  Copyright © 2016 MobileMakers. All rights reserved.
//

#import "CustomView.h"
#import "PictureCollectionViewCell.h"

@interface CustomView ()

@property float red;
@property float green;
@property float blue;


@end

@implementation CustomView


- (IBAction)onColorPressed:(UIButton *)sender {
    self.backgroundColor = [UIColor colorWithRed:self.red green:self.green blue:self.blue alpha:1.0];
    
    [self.delegate customView:self updateButtonPressed:sender];
    [self removeFromSuperview];

}


@end
