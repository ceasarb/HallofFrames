//
//  ViewController.m
//  HallofFrames
//
//  Created by Ceasar Barbosa on 1/20/16.
//  Copyright © 2016 MobileMakers. All rights reserved.
//

#import "ViewController.h"
#import "Picture.h"

@interface ViewController () <UICollectionViewDataSource, UICollectionViewDelegate>
@property NSArray *pictures;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    Picture *picture1 = [[Picture alloc]initWithImage:[UIImage imageNamed:@"picture1"] addFrameColor:[UIColor blackColor]];
    Picture *picture2 = [[Picture alloc]initWithImage:[UIImage imageNamed:@"picture2"] addFrameColor:[UIColor blackColor]];
    Picture *picture3 = [[Picture alloc]initWithImage:[UIImage imageNamed:@"picture3"] addFrameColor:[UIColor blackColor]];
    Picture *picture4 = [[Picture alloc]initWithImage:[UIImage imageNamed:@"picture4"] addFrameColor:[UIColor blackColor]];
    Picture *picture5 = [[Picture alloc]initWithImage:[UIImage imageNamed:@"picture5"] addFrameColor:[UIColor blackColor]];
    
    self.pictures = [NSArray arrayWithObjects:
                     picture1,
                     picture2,
                     picture3,
                     picture4,
                     picture5,
                     nil];


}

-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    
    return self.pictures.count;
}

-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    
    
}


@end
