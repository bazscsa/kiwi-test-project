//
//  DetailViewController.h
//  kiwi-test-project
//
//  Created by Tamás Bazsonyi on 2/20/15.
//  Copyright (c) 2015 Bitrise. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

