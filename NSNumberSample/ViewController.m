//
//  ViewController.m
//  NSNumberSample
//
//  Created by 廣川政樹 on 2013/03/29.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //整数
  NSNumber *num = @9; //[NSNumber numberWithInt:9] と同じ
  NSNumber *numUnsigned = @9U; //[NSNumber numberWithUnsignedInt:9U]
  NSNumber *numLong = @9L; //[NSNumber numberWithLong:9L]
  NSNumber *numLongLong = @9LL; //[NSNumber numberWithLongLong:9LL]
  //少数
  NSNumber *numFloat = @9.123456789F; //[NSNumber numberWithFloat:9.123456789F]
  NSNumber *numDouble = @9.1234567891; //[NSNumber numberWithDouble:9.1234567891]
  //BOOL型
  NSNumber *numYes = @YES; //[NSNumber numberWithBool:YES]
  NSNumber *numNo = @NO; //[NSNumber numberWithBool:NO]
  //計算式
  NSNumber *answer = @(100 + 300);
  int a = 100;
  int b = 300;
  NSNumber *answer2 = @(a + b);
  //メソッド呼び出し
  NSString *str = [@9 stringValue];
  //コレクション要素に数値オブジェクトを設定する
  NSArray *array = @[@100, @200, @300];
  NSDictionary *dictionary = @{@"Key1" : @3, @"Key2" : @5, @"Key3" : @8};
}

@end
