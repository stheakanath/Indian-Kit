//
//  SecondViewController.h
//  Indian Kit
//
//  Created by Sony Theakanath on 8/4/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface SecondViewController : UIViewController {
    
    IBOutlet UITextField *metrics;
    IBOutlet UITextField *inches;
    IBOutlet UIPickerView *type;
    
}

-(IBAction)convertmetrics;
-(IBAction)convertinches;

@end
