//
//  CDBundle.m
//  CordovaLib
//
//  Created by Krasa on 07/11/2018.
//

#import "CDBundle.h"

@implementation CDBundle
    static NSBundle *customBundle = NULL;

    +(void)setCustomBundle: (NSBundle*) bundle {
        customBundle = bundle;
    }
    
    +(NSBundle*)bundle {
        return customBundle != NULL ? customBundle : [NSBundle mainBundle];
    }

@end
