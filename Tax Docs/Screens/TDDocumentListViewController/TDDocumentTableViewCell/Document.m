//
//  Document.m
//  Tax Docs
//
//  Created by Kathy Franzino on 11/26/17.
//  Copyright © 2017 Kathy Franzino, CPA, PC. All rights reserved.
//

#import "Document.h"

@implementation Document
    
- (id)contentsForType:(NSString*)typeName error:(NSError **)errorPtr {
    // Encode your document with an instance of NSData or NSFileWrapper
    return [[NSData alloc] init];
}
    
- (BOOL)loadFromContents:(id)contents ofType:(NSString *)typeName error:(NSError **)errorPtr {
    // Load your document from contents
    return YES;
}

@end
