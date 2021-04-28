//
//  main.m
//  objc-test
//
//  Created by 蔡志文 on 2021/4/27.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import <objc/message.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Class newClass = objc_allocateClassPair(objc_getClass("NSObject"), "newClass", 0);
//                objc_registerClassPair(newClass);
//        id newObject = [[newClass alloc]init];
//        NSLog(@"%@",newObject);
        Person *person = [[Person alloc] init];
        NSLog(@"%@", person);
    }
    return 0;
}
