//
//  JNGraylogLogger.h
//  Javin
//
//  Created by Thomas Bartelmess on 2013-07-25.
//  Copyright (c) 2013 Marketcircle. All rights reserved.
//

#ifdef __cplusplus
#import <Foundation/Foundation.h>
#import <CocoaLumberjack/CocoaLumberjack.h>
#import <MCGraylog/MCGraylog.h>
#else
@import Foundation;
@import CocoaLumberjack;
@import MCGraylog;
#endif

@interface MCGraylogLogger : DDAbstractLogger

- (nullable instancetype)initWithServer:(nonnull NSURL*)graylogServer
                           graylogLevel:(GraylogLogLevel)level
                               facility:(nonnull NSString*)facility
    NS_DESIGNATED_INITIALIZER;

@property (nonatomic,retain,nonnull) NSString* loggerFacility;

@end
