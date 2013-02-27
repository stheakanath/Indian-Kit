//
//  SecondViewController.m
//  Indian Kit
//
//  Created by Sony Theakanath on 8/4/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "SecondViewController.h"


@implementation SecondViewController

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (IBAction) convertinches {
    
    float a = ([metrics.text floatValue]);
    float b = a*2.54;
    
    inches.text = [[NSString alloc]initWithFormat:@"%3.f", b];

    
    
}

-(IBAction) convertmetrics {
    
    float a = ([inches.text floatValue]);
    float b = a/2.54;
    
    metrics.text = [[NSString alloc]initWithFormat:@"%3.f", b];
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

    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc
{
    [super dealloc];
}

@end
