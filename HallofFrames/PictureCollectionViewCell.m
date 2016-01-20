//
//  PictureCollectionViewCell.m
//  HallofFrames
//
//  Created by Jonathan Kilgore on 1/20/16.
//  Copyright © 2016 MobileMakers. All rights reserved.
//

#import "PictureCollectionViewCell.h"

@implementation PictureCollectionViewCell

- (void)awakeFromNib {
    // Initialization code
}

-(void)usePicture:(Picture *)picture {
    self.imageView.image = picture.image;
    self.backgroundColor = picture.frameColor;
}

@end
