// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: estafette/ci/contracts/v1/build_params_config.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#import "estafette/ci/contracts/v1/BuildParamsConfig.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - BuildParamsConfigRoot

@implementation BuildParamsConfigRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - BuildParamsConfigRoot_FileDescriptor

static GPBFileDescriptor *BuildParamsConfigRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"estafette.ci.contracts.v1"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - BuildParamsConfig

@implementation BuildParamsConfig

@dynamic buildId;

typedef struct BuildParamsConfig__storage_ {
  uint32_t _has_storage_[1];
  int64_t buildId;
} BuildParamsConfig__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "buildId",
        .dataTypeSpecific.className = NULL,
        .number = BuildParamsConfig_FieldNumber_BuildId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(BuildParamsConfig__storage_, buildId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[BuildParamsConfig class]
                                     rootClass:[BuildParamsConfigRoot class]
                                          file:BuildParamsConfigRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(BuildParamsConfig__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
