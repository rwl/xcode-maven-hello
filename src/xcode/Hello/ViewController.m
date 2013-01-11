//
//  ViewController.m
//  Hello
//
//  Created by Richard Lincoln on 11/01/2013.
//
//

#import "ViewController.h"
#import "View.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)loadView
{
    self.view = [[[View alloc] initWithFrame:[[UIScreen mainScreen] applicationFrame]] autorelease];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
