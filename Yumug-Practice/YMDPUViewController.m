//
//  YMDPUViewController.m
//  Yumug-Practice
//
//  Created by 立石 彰 on 2013/02/08.
//  Copyright (c) 2013年 Yu-MUG. All rights reserved.
//

#import "YMDPUViewController.h"

@interface YMDPUViewController ()

@end

@implementation YMDPUViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
	
	UIWebView *webView = [[UIWebView alloc] init];
	webView.frame = self.view.frame;
	[self.view addSubview:webView];
	
	
	NSURL *yumugweb = [[NSURL alloc] initWithString:@"http://www.plusyu.co.jp"];
	NSURLRequest *request = [[NSURLRequest alloc] initWithURL:yumugweb];
	[webView loadRequest:request];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
