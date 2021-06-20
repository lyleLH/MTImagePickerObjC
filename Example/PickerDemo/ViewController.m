//
//  ViewController.m
//  PickerDemo
//
//  Created by Tom.Liu on 2021/6/20.
//  Copyright © 2021 v2top1@163.com. All rights reserved.
//

#import "ViewController.h"
#import <MTImagePickerObjC/MTImagePickerHeader.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)callImagePicker:(id)sender {
    [[[MTImagePicker alloc] init] showImagePickerInViewController:self withDelegate:self];
}

- (void)imagePickerDidselectedImageAssets:(NSArray*)imageAssets {
    
}
@end
