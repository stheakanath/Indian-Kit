//
//  FirstViewController.h
//  Indian Kit
//
//  Created by Sony Theakanath on 8/4/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface FirstViewController : UIViewController {
    
    IBOutlet UITextField *textField1;
    IBOutlet UITextField *textField2;
    IBOutlet UILabel *currentrate;

}

-(IBAction)calculaterupee;
-(IBAction)calculatedollar;
-(IBAction)doneEditing:(id)sender;


@end
