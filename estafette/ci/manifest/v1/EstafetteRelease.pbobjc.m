// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: estafette/ci/manifest/v1/estafette_release.proto

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

#import "estafette/ci/manifest/v1/EstafetteRelease.pbobjc.h"
#import "estafette/ci/manifest/v1/EstafetteReleaseAction.pbobjc.h"
#import "estafette/ci/manifest/v1/EstafetteStage.pbobjc.h"
#import "estafette/ci/manifest/v1/EstafetteTrigger.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - EstafetteReleaseRoot

@implementation EstafetteReleaseRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - EstafetteReleaseRoot_FileDescriptor

static GPBFileDescriptor *EstafetteReleaseRoot_FileDescriptor(void) {
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

#pragma mark - EstafetteRelease

@implementation EstafetteRelease

@dynamic name;
@dynamic cloneRepository;
@dynamic actionsArray, actionsArray_Count;
@dynamic triggersArray, triggersArray_Count;
@dynamic stagesArray, stagesArray_Count;

typedef struct EstafetteRelease__storage_ {
  uint32_t _has_storage_[1];
  NSString *name;
  NSMutableArray *actionsArray;
  NSMutableArray *triggersArray;
  NSMutableArray *stagesArray;
} EstafetteRelease__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteRelease_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EstafetteRelease__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "cloneRepository",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteRelease_FieldNumber_CloneRepository,
        .hasIndex = 1,
        .offset = 2,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "actionsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafetteReleaseAction),
        .number = EstafetteRelease_FieldNumber_ActionsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(EstafetteRelease__storage_, actionsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "triggersArray",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafetteTrigger),
        .number = EstafetteRelease_FieldNumber_TriggersArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(EstafetteRelease__storage_, triggersArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "stagesArray",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafetteStage),
        .number = EstafetteRelease_FieldNumber_StagesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(EstafetteRelease__storage_, stagesArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EstafetteRelease class]
                                     rootClass:[EstafetteReleaseRoot class]
                                          file:EstafetteReleaseRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EstafetteRelease__storage_)
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