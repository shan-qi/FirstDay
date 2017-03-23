//
//  ViewController.m
//  FirstDay
//
//  Created by 单琦 on 2017/3/21.
//  Copyright © 2017年 单琦. All rights reserved.
//

#import "ViewController.h"
int tip=0;
@interface ViewController ()<UITextFieldDelegate>

@end

@implementation ViewController

//+(void)initialize{
//    [super initialize];
//    NSLog(@"%d initialize",++tip);
//}
//-(instancetype)init{
//    self=[super init];
//    if (self) {
//        
//    }
//    NSLog(@"%d init",++tip);
//    return self;
//}
//-(instancetype)initWithCoder:(NSCoder *)aDecoder{
//    self=[super initWithCoder:aDecoder];
//    if (self) {
//        
//    }
//    NSLog(@"%d initWithCoder",++tip);
//    return self;
//}
//-(void)awakeFromNib{
//    [super awakeFromNib];
//    NSLog(@"%d awakeFromNib",++tip);
//}
//-(void)loadView{
//    [super loadView];
//    NSLog(@"%d loadView",++tip);
//}
//-(void)viewDidLoad{
//    [super viewDidLoad];
//    NSLog(@"%d ViewDidLoad",++tip);
//}
//-(void)viewWillLayoutSubviews{
//    [super viewWillLayoutSubviews];
//    NSLog(@"%d viewWillLayoutSubviews",++tip);
//}
//-(void)viewDidLayoutSubviews{
//    [super viewDidLayoutSubviews];
//    NSLog(@"%d viewDidLayoutSubviews",++tip);
//}
//-(void)viewDidDisappear:(BOOL)animated{
//    [super viewDidDisappear:animated];
//    NSLog(@"%d viewDidDisappear",++tip);
//}
//-(void)viewWillDisappear:(BOOL)animated{
//    [super viewWillDisappear:animated];
//    NSLog(@"%d viewWillDisappear",++tip);
//}
//-(void)viewDidAppear:(BOOL)animated{
//    [super viewDidAppear:animated];
//    NSLog(@"%d viewDidAppear",++tip);
//}
//-(void)viewWillAppear:(BOOL)animated{
//    [super viewWillAppear:animated];
//    NSLog(@"%d viewWillAppear",++tip);
//}
//-(void)dealloc{
//    NSLog(@"%d dealloc",++tip);
//}
//- (void)didReceiveMemoryWarning {
//    [super didReceiveMemoryWarning];
//   }
-(void)viewDidLoad{
    [super viewDidLoad];
//    UILabel *label=[[UILabel alloc]initWithFrame:CGRectMake(20, 100, 280, 100)];
//    label.text=@"Hello word,It is a good idea,So,What do you want to know?";
//    label.textColor=[UIColor redColor];
//    label.font=[UIFont systemFontOfSize:23];
//    label.backgroundColor=[UIColor blueColor];
//    label.textAlignment=NSTextAlignmentCenter;
//    label.shadowColor=[UIColor grayColor];
//    label.shadowOffset=CGSizeMake(5, 5);
//    label.numberOfLines=4;
//    [self.view addSubview:label];
//    UIButton  *button=[UIButton buttonWithType:UIButtonTypeCustom];
//    button.frame=CGRectMake(40, 100, 240, 30);
//    button.backgroundColor=[UIColor redColor];
//    [button setTitle:@"点我一下" forState:UIControlStateNormal];
//    [button setTitle:@"好疼啊" forState:UIControlStateSelected];
//    [button setTitleEdgeInsets:UIEdgeInsetsMake(20, 10, 10, 10)];
//    [button setBackgroundImage:[UIImage imageNamed:@"alipay"] forState:UIControlStateNormal];
//    [button addTarget:self action:@selector(changeColor) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:button];
//   }
//-(void)changeColor{
//    self.view.backgroundColor=[UIColor grayColor];
//}
    UITextField *textField=[[UITextField alloc]initWithFrame:CGRectMake(20, 100, 280, 30)];
    textField.borderStyle=UITextBorderStyleRoundedRect;
    //textField.placeholder=@"请输入文字";
    textField.textColor=[UIColor redColor];
    textField.font=[UIFont systemFontOfSize:21];
    textField.textAlignment=NSTextAlignmentCenter;
    UIImageView *image=[[UIImageView alloc]initWithImage:[UIImage imageNamed:@"alipay"]];
    textField.leftView=image;
    textField.leftViewMode=UITextFieldViewModeWhileEditing;
    [self.view addSubview:textField];
    textField.delegate=self;

}
-(BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    if (string.length>0) {
        if ([string characterAtIndex:0]<'0'||[string characterAtIndex:0]>'9') {
            NSLog(@"请输入数字");
        }
        if (textField.text.length+string.length>11) {
            NSLog(@"超过11位啦");
            NSLog(@"11111");
            return NO;
        }
    }
    return YES;
}

@end
