//
//  PictureCollectionViewCell.h
//  HallofFrames
//
//  Created by Jonathan Kilgore on 1/20/16.
//  Copyright © 2016 MobileMakers. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Picture.h"

@interface PictureCollectionViewCell : UICollectionViewCell

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@property Picture *picture;


-(void) usePicture:(Picture *)picture;

@end
