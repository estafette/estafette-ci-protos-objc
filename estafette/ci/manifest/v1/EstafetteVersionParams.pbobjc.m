// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: estafette/ci/manifest/v1/estafette_version_params.proto

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

#import "estafette/ci/manifest/v1/EstafetteVersionParams.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - EstafetteVersionParamsRoot

@implementation EstafetteVersionParamsRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - EstafetteVersionParamsRoot_FileDescriptor

static GPBFileDescriptor *EstafetteVersionParamsRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"estafette.ci.manifest.v1"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - EstafetteVersionParams

@implementation EstafetteVersionParams

@dynamic autoIncrement;
@dynamic branch;
@dynamic revision;

typedef struct EstafetteVersionParams__storage_ {
  uint32_t _has_storage_[1];
  NSString *branch;
  NSString *revision;
  int64_t autoIncrement;
} EstafetteVersionParams__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "autoIncrement",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteVersionParams_FieldNumber_AutoIncrement,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EstafetteVersionParams__storage_, autoIncrement),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "branch",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteVersionParams_FieldNumber_Branch,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EstafetteVersionParams__storage_, branch),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "revision",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteVersionParams_FieldNumber_Revision,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EstafetteVersionParams__storage_, revision),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EstafetteVersionParams class]
                                     rootClass:[EstafetteVersionParamsRoot class]
                                          file:EstafetteVersionParamsRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EstafetteVersionParams__storage_)
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
