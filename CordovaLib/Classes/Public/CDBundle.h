//
//  CDBundle.h
//  CordovaLib
//
//  Created by Krasa on 07/11/2018.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CDBundle : NSObject
    
    +(void)setCustomBundle: (NSBundle*) bundle ;
    +(NSBundle*)bundle ;

@end

NS_ASSUME_NONNULL_END
