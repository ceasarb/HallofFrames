//
//  CustomView.m
//  HallofFrames
//
//  Created by Ceasar Barbosa on 1/20/16.
//  Copyright © 2016 MobileMakers. All rights reserved.
//

#import "CustomView.h"
#import "PictureCollectionViewCell.h"

@implementation CustomView

//-(void)customView:(CustomView *)view updateButtonPressed:(UIButton *)button{
//
//}

- (IBAction)onColorPressed:(UIButton *)sender {
    [self.delegate customView:self updateButtonPressed:sender];
}



@end
