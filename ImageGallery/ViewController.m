//
//  ViewController.m
//  ImageGallery
//
//  Created by Ali Dahesh on 2016-11-14.
//  Copyright © 2016 Ali Dahesh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <UIScrollViewDelegate>
@property (weak, nonatomic) IBOutlet UIScrollView *UIScrollViewImageGallery;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImageView *uiimg1, *uiimg2, *uiimg3, *uiimg4;
    UIImage *img1 = [UIImage imageNamed:@"black"];
    UIImage *img2 = [UIImage imageNamed:@"gold"];
    UIImage *img3 = [UIImage imageNamed:@"silver"];
    UIImage *img4 = [UIImage imageNamed:@"jetblack"];
    
    uiimg1 = [[UIImageView alloc] initWithImage:img1];
    uiimg1.frame = CGRectMake(0, 0, 150, 150);
    uiimg1.contentMode = UIViewContentModeScaleAspectFill;
    uiimg1.clipsToBounds = YES;
    
    uiimg2 = [[UIImageView alloc] initWithImage:img2];
    uiimg2.frame = CGRectMake(300,0, 150, 150);
    uiimg2.contentMode = UIViewContentModeScaleAspectFill;
    
    uiimg3 = [[UIImageView alloc] initWithImage:img3];
    uiimg3.frame = CGRectMake(600,0, 150, 150);
    uiimg3.contentMode = UIViewContentModeScaleAspectFill;

    uiimg4 = [[UIImageView alloc] initWithImage:img4];
    uiimg4.frame = CGRectMake(900,0, 150,150);
    uiimg4.contentMode = UIViewContentModeScaleAspectFill;
    
    [self.UIScrollViewImageGallery addSubview:uiimg1];
    [self.UIScrollViewImageGallery addSubview:uiimg2];
    [self.UIScrollViewImageGallery addSubview:uiimg3];
    [self.UIScrollViewImageGallery addSubview:uiimg4];
    
    self.UIScrollViewImageGallery.contentSize = CGSizeMake(1000, 350);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
