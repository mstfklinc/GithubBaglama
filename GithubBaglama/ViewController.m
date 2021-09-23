//
//  ViewController.m
//  GithubBaglama
//
//  Created by Mustafa Kılınç on 23.09.2021.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)tiklaButton:(id)sender {
    
    counter += 1;
    self.label.text = [NSString stringWithFormat:@"%i defa tıklandı", counter];
    
}
@end
