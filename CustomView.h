//
//  CustomView.h
//  HallofFrames
//
//  Created by Ceasar Barbosa on 1/20/16.
//  Copyright © 2016 MobileMakers. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CustomView;

@protocol CustomViewDelegate <NSObject>

-(void)customView:(CustomView *)view onButtonPressed:(UIButton *)button;


@end


@interface CustomView : UIView

@property (nonatomic, assign) id <CustomViewDelegate> delegate;

@end
