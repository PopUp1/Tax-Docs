//
//  DocumentBrowserViewController.h
//  Tax Docs
//
//  Created by Kathy Franzino on 11/26/17.
//  Copyright © 2017 Kathy Franzino, CPA, PC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DocumentBrowserViewController : UIDocumentBrowserViewController

- (void)presentDocumentAtURL:(NSURL *)documentURL;

@end
