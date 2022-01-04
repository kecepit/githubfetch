//
//  ViewController.m
//  Github
//
//  Created by nunuk basuki on 04/01/22.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *btn1;
@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (nonatomic) NSArray *charArr;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _charArr = @[@"A", @"C", @"K", @"B"];
}

- (IBAction)buttonActions:(UIButton *)sender {
    for(int i=0; i <3; i++)
    {
        [_charArr enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            if(idx == 0) NSLog(@"%@", obj);
        }];
    }
}


@end
