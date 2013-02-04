//
//  YMDViewController.m
//  Yumug-Practice
//
//  Created by 立石 彰 on 2013/02/04.
//  Copyright (c) 2013年 Yu-MUG. All rights reserved.
//

#import "YMDViewController.h"

@interface YMDViewController ()

@end

@implementation YMDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
	UIWebView *webView = [[UIWebView alloc] init];
	webView.frame = self.view.frame;
	[self.view addSubview:webView];

	
	NSURL *yumugweb = [[NSURL alloc] initWithString:@"http://www.yu-mug.jp"];
	NSURLRequest *request = [[NSURLRequest alloc] initWithURL:yumugweb];
	[webView loadRequest:request];
	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
