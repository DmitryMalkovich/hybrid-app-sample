//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/dmitrymalkovich/Documents/Developer/Active/hybrid-app-sample/file-explorer_android/app/src/main/java/engine/Java2ObjcExampleClass.java
//

#include "J2ObjC_source.h"
#include "Java2ObjcExampleClass.h"
#include "java/io/PrintStream.h"
#include "java/lang/System.h"

@implementation EngineJava2ObjcExampleClass

- (instancetype)init {
  if (self = [super init]) {
    [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_out_())) printlnWithNSString:@"Hello world"];
  }
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Java2ObjcExampleClass", NULL, 0x1, NULL },
  };
  static const J2ObjcClassInfo _EngineJava2ObjcExampleClass = { 1, "Java2ObjcExampleClass", "engine", NULL, 0x1, 1, methods, 0, NULL, 0, NULL};
  return &_EngineJava2ObjcExampleClass;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EngineJava2ObjcExampleClass)
