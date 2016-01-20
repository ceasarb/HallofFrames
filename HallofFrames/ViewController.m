//
//  ViewController.m
//  HallofFrames
//
//  Created by Ceasar Barbosa on 1/20/16.
//  Copyright © 2016 MobileMakers. All rights reserved.
//

#import "ViewController.h"
#import "Picture.h"
#import "PictureCollectionViewCell.h"
#import "CustomView.h"

@interface ViewController () <UICollectionViewDataSource, UICollectionViewDelegate, CustomViewDelegate>
@property NSArray *pictures;
@property NSIndexPath *selectedPath;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Picture *picture1 = [[Picture alloc]initWithImage:[UIImage imageNamed:@"picture1"] addFrameColor:[UIColor whiteColor]];
    Picture *picture2 = [[Picture alloc]initWithImage:[UIImage imageNamed:@"picture2"] addFrameColor:[UIColor redColor]];
    Picture *picture3 = [[Picture alloc]initWithImage:[UIImage imageNamed:@"picture3"] addFrameColor:[UIColor greenColor]];
    Picture *picture4 = [[Picture alloc]initWithImage:[UIImage imageNamed:@"picture4"] addFrameColor:[UIColor blueColor]];
    Picture *picture5 = [[Picture alloc]initWithImage:[UIImage imageNamed:@"picture5"] addFrameColor:[UIColor orangeColor]];
    
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

-(PictureCollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    PictureCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CellID" forIndexPath:indexPath];
    Picture *picture = [self.pictures objectAtIndex:indexPath.row];
    cell.imageView.image = picture.image;
    cell.backgroundColor = picture.frameColor;
    return  cell;
}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    self.selectedPath = indexPath;
    
    
    
}

@end
