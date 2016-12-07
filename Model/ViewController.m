//
//  ViewController.m
//  Model
//
//  Created by apple on 16/12/5.
//  Copyright © 2016年 Mr.chi. All rights reserved.
//

#import "ViewController.h"
#import "BaseModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSDictionary * dict = @{@"age":@23,@"people":@"234"};
    
    BaseModel *model = [[BaseModel alloc]init];
    [model setValuesForKeysWithDictionary:dict];
    NSLog(@"%ld  --- %@",(long)model.age , model.name);
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
