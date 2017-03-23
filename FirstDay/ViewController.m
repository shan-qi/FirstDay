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
//    UITextField *textField=[[UITextField alloc]initWithFrame:CGRectMake(20, 100, 280, 30)];
//    textField.borderStyle=UITextBorderStyleRoundedRect;
//    //textField.placeholder=@"请输入文字";
//    textField.textColor=[UIColor redColor];
//    textField.font=[UIFont systemFontOfSize:21];
//    textField.textAlignment=NSTextAlignmentCenter;
//    UIImageView *image=[[UIImageView alloc]initWithImage:[UIImage imageNamed:@"alipay"]];
//    textField.leftView=image;
//    textField.leftViewMode=UITextFieldViewModeWhileEditing;
//    [self.view addSubview:textField];
//    textField.delegate=self;
    //UISwitch的用法
    /*   UISwitch *swi=[[UISwitch alloc]initWithFrame:CGRectMake(100, 20, 40, 20)];
     swi.onTintColor=[UIColor redColor];
     swi.tintColor=[UIColor greenColor];
     swi.thumbTintColor=[UIColor greenColor];
     [swi addTarget:self action:@selector(changeView:) forControlEvents:UIControlEventValueChanged];
     [self.view addSubview:swi];
     }
     -(void)changeView:(UISwitch *)swi{
     if (swi.on) {
     self.view.backgroundColor=[UIColor whiteColor];
     }else{
     self.view.backgroundColor=[UIColor blackColor];
     }
     }*/
    //UIPageControl的用法(分页)
    /* self.view.backgroundColor=[UIColor grayColor];
     UIPageControl *page=[[UIPageControl alloc]initWithFrame:CGRectMake(100, 50, 100, 20)];
     page.currentPageIndicatorTintColor=[UIColor redColor];
     [page addTarget:self action:@selector(ChangeView:) forControlEvents:UIControlEventValueChanged];
     page.numberOfPages=4;
     [self.view addSubview:page];
     }
     -(void)ChangeView:(UIPageControl *)page{
     NSLog(@"%lu",page.currentPage);
     }
     */
    //UIsegmentedControl的用法(分段)
    /*   UISegmentedControl *seg=[[UISegmentedControl alloc]initWithItems:@[@"One",@"Two",@"Three"]];
     seg.frame=CGRectMake(100, 200, 400, 40);
     [seg setImage:[UIImage imageNamed:@"alipay"] forSegmentAtIndex:2];
     [seg setContentOffset:CGSizeMake(10, 10) forSegmentAtIndex:0];
     seg.momentary=NO;
     [seg insertSegmentWithTitle:@"new" atIndex:2 animated:YES];
     [seg removeSegmentAtIndex:2 animated:YES];
     [seg setTitle:@"111111111111" forSegmentAtIndex:0];
     seg.apportionsSegmentWidthsByContent=YES;
     //[seg removeAllSegments];
     [self.view addSubview:seg];
     */
    //UISlider的用法
    /* UISlider *sli=[[UISlider alloc]initWithFrame:CGRectMake(20, 100, 230, 40)];
     sli.continuous=YES;
     sli.minimumValue=0;
     sli.maximumValue=10;
     //sli.minimumTrackTintColor=[UIColor redColor];
     sli.minimumValueImage=[UIImage imageNamed:@"alipay"];
     //sli.maximumTrackTintColor=[UIColor blueColor];
     sli.maximumValueImage=[UIImage imageNamed:@"alipay"];
     //sli.thumbTintColor=[UIColor whiteColor];
     [sli setThumbImage:[UIImage imageNamed:@"alipay"] forState:UIControlStateNormal];
     [sli addTarget:self action:@selector(change:) forControlEvents:UIControlEventValueChanged];
     [self.view addSubview:sli];
     }
     -(void)change:(UISlider *)sli{
     NSLog(@"%f",sli.value);
     }
     */
    //UIActivityIndicatorView的用法(活动指示器控件)
    /* UIActivityIndicatorView *activity=[[UIActivityIndicatorView alloc]initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleGray];
     activity.center=CGPointMake(self.view.frame.size.width/2, self.view.frame.size.height/2);
     activity.color=[UIColor redColor];
     [self.view addSubview:activity];
     [activity startAnimating];
     */
    
    //UIProgressView的使用(进度条)
    /*UIProgressView *progress=[[UIProgressView alloc]initWithFrame:CGRectMake(100, 200, 100, 20)];
     progress.progressTintColor=[UIColor redColor];
     progress.trackTintColor=[UIColor blueColor];
     [self.view addSubview:progress];
     progress.progress=0.5;
     */
    //UIStepper的用法
    /* UIStepper *step=[[UIStepper alloc]init];
     step.center=CGPointMake(100, 100);
     step.continuous=YES;
     step.autorepeat=YES;
     step.wraps=YES;
     step.minimumValue=1;
     step.maximumValue=10;
     step.stepValue=1;
     step.tintColor=[UIColor redColor];
     [step setDecrementImage:[UIImage imageNamed:@"alipay"] forState:UIControlStateNormal];
     [self.view addSubview:step];
     [step addTarget:self action:@selector(Click:) forControlEvents:UIControlEventValueChanged];
     }
     -(void)Click:(UIStepper *)step{
     NSLog(@"%f",step.value);
     }
     */
    //UIPickerView的用法(选择控制器)
    /*  UIPickerView *pick=[[UIPickerView alloc]initWithFrame:CGRectMake(20, 100, 280, 150)];
     pick.delegate=self;
     pick.dataSource=self;
     [self.view addSubview:pick];
     
     }
     -(NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView{
     return 2;
     }
     -(NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
     return 10;
     }
     -(NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component{
     return [NSString stringWithFormat:@"%lu分区%lu数据",component,row];
     }
     -(CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent:(NSInteger)component
     {
     return 44;
     }
     -(CGFloat)pickerView:(UIPickerView *)pickerView widthForComponent:(NSInteger)component{
     return 140;
     }
     -(void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component{
     NSLog(@"%lu,%lu",row,component);
     }*/
    //CALayer的用法(创建圆角按钮)
    /*  UIButton *button=[UIButton buttonWithType:UIButtonTypeCustom];
     button.frame=CGRectMake(100, 200, 80, 80);
     button.backgroundColor=[UIColor redColor];
     button.layer.masksToBounds=YES;
     button.layer.cornerRadius=40;
     button.layer.borderWidth=5;
     button.layer.borderColor=[UIColor blackColor].CGColor;
     [self.view addSubview:button];
     
     UIButton *bt2=[UIButton buttonWithType:UIButtonTypeCustom];
     bt2.frame=CGRectMake(100, 400, 80, 80);
     bt2.backgroundColor=[UIColor redColor];
     bt2.layer.borderColor=[UIColor blueColor].CGColor;
     bt2.layer.borderWidth=4;
     [self.view addSubview:bt2];
     
     UIButton *bt3=[UIButton buttonWithType:UIButtonTypeCustom];
     bt3.frame=CGRectMake(200, 300, 80, 80);
     bt3.backgroundColor=[UIColor redColor];
     bt3.layer.shadowColor=[UIColor grayColor].CGColor;
     bt3.layer.shadowOffset=CGSizeMake(10, 10);
     bt3.layer.shadowOpacity=1;
     [self.view addSubview:bt3];*/
    //搜索栏控件
    /*  UISearchBar *search=[[UISearchBar alloc]initWithFrame:CGRectMake(20, 100, 280, 30)];
     search.tintColor=[UIColor redColor];
     search.placeholder=@"请输入搜索的内容";
     search.showsScopeBar=YES;
     search.showsCancelButton=YES;
     search.showsBookmarkButton=YES;
     [search setScopeButtonTitles:@[@"one",@"two",@"three"]];
     [self.view addSubview:search];
     }
     -(void)searchBar:(UISearchBar *)searchBar selectedScopeButtonIndexDidChange:(NSInteger)selectedScope{
     
     }
     -(BOOL)searchBar:(UISearchBar *)searchBar shouldChangeTextInRange:(NSRange)range replacementText:(nonnull NSString *)text{
     return YES;
     }*/
    
    //UIAlertController的用法(警告控制器)
    /*-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
     UIAlertController *control=[UIAlertController alertControllerWithTitle:@"标题" message:@"警告的类容" preferredStyle:UIAlertControllerStyleAlert];
     UIAlertAction *action=[UIAlertAction actionWithTitle:@"按钮" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
     NSLog(@"click");
     }];
     UIAlertAction *action2=[UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
     NSLog(@"取消");
     }];
     UIAlertAction *action3=[UIAlertAction actionWithTitle:@"注意" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
     NSLog(@"注意");
     }];
     [control addAction:action];
     [control addAction:action2];
     [control addAction:action3];
     [control addTextFieldWithConfigurationHandler:^(UITextField * _Nonnull textField) {
     textField.placeholder=@"place";
     }];
     [self presentViewController:control animated:YES completion:nil];
     }*/
    //UIDatePicker的用法(日期时间选择器)
    /* UIDatePicker *datePicker=[[UIDatePicker alloc]initWithFrame:CGRectMake(20, 100, 280, 150)];
     datePicker.datePickerMode=UIDatePickerModeCountDownTimer;
     [datePicker addTarget:self action:@selector(change:) forControlEvents:UIControlEventValueChanged];
     [self.view addSubview:datePicker];
     }
     -(void)change:(UIDatePicker *)datePicker{
     NSLog(@"%@",datePicker.date);
     }
     */
    

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
