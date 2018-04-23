//
//  DES3Util.h
//  KPRunDriver
//
//  Created by 333 on 15/8/5.
//  Copyright (c) 2015年 user. All rights reserved.
//


#import <CommonCrypto/CommonCryptor.h>
#import "GTMBase64.h"

@interface AESUtil : NSObject

+ (NSString*) AES128Encrypt:(NSString *)plainText key:(NSString*)key;

+ (NSString*) AES128Decrypt:(NSString *)encryptText key:(NSString*)key;

@end
