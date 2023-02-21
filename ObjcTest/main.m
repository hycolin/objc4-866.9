//
//  main.m
//  ObjcTest
//
//  Created by wangwang on 2023/2/20.
//

#import <Foundation/Foundation.h>

@interface ObjcTest : NSObject

@end

@implementation ObjcTest

+ (void)load
{
    NSLog(@"invoke");
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        [ObjcTest new];
        NSLog(@"Hello, World!");
    }
    return 0;
}
