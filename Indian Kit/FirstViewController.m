//
//  FirstViewController.m
//  Indian Kit
//
//  Created by Sony Theakanath on 8/4/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "FirstViewController.h"


@implementation FirstViewController

-(IBAction)calculaterupee {
    
    float x = ([textField1.text floatValue]); 
    float c = x*43.8; 
    NSString *rupee = [[NSString alloc] initWithFormat:@"%.2f",c];
    NSLog(@"%@",rupee);
    
    textField2.text = rupee;
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Conversion" message:rupee delegate:self cancelButtonTitle:nil otherButtonTitles:@"Ok", nil]; // Creating our Alert with a title, message and a couple of buttons
	[alert show]; // Showing the Alert
	[alert release]; // Releasing it from memory

    
}

-(IBAction)calculatedollar {
    
    float x = ([textField2.text floatValue]);
    float c = x/43.8;
    NSString *dollar = [[NSString alloc] initWithFormat:@"%.2f",c];
    NSLog(@"%@",dollar);
    textField1.text = dollar;
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Conversion" message:dollar delegate:self cancelButtonTitle:nil otherButtonTitles:@"Ok", nil]; // Creating our Alert with a title, message and a couple of buttons
	[alert show]; // Showing the Alert
	[alert release]; // Releasing it from memory
}

-(IBAction)doneEditing:(id)sender
{
    [textField1 resignFirstResponder];
    [textField2 resignFirstResponder];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}


- (void)viewDidUnload
{
    [super viewDidUnload];

    // e.g. self.myOutlet = nil;
}


- (void)dealloc
{
    [super dealloc];
}

@end
