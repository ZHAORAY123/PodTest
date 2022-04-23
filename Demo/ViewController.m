//
//  ViewController.m
//  Demo
//
//  Created by Ray on 2022/4/22.
//

#import "ViewController.h"
#import <PodA/PodA.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Father *father = [[Father alloc] init];
    NSLog(@"前%@",father.Name);
    father.Name = @"ddd";
    NSLog(@"后%@",father.Name);
    [Father run];
//    Father *father = [[Father alloc] init];
    // Do any additional setup after loading the view.
}


@end
