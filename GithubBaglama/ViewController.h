//
//  ViewController.h
//  GithubBaglama
//
//  Created by Mustafa Kılınç on 23.09.2021.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    int counter;
}

@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)tiklaButton:(id)sender;


@end

