// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: estafette/ci/contracts/v1/release.proto

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

#import "estafette/ci/contracts/v1/Release.pbobjc.h"
#import "estafette/ci/manifest/v1/EstafetteEvent.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - ReleaseRoot

@implementation ReleaseRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - ReleaseRoot_FileDescriptor

static GPBFileDescriptor *ReleaseRoot_FileDescriptor(void) {
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

#pragma mark - Release

@implementation Release

@dynamic name;
@dynamic action;
@dynamic id_p;
@dynamic repoSource;
@dynamic repoOwner;
@dynamic releaseVersion;
@dynamic releaseStatus;
@dynamic eventsArray, eventsArray_Count;
@dynamic hasInsertedAtTime, insertedAtTime;
@dynamic hasUpdatedAtTime, updatedAtTime;
@dynamic hasDuration, duration;

typedef struct Release__storage_ {
  uint32_t _has_storage_[1];
  NSString *name;
  NSString *action;
  NSString *id_p;
  NSString *repoSource;
  NSString *repoOwner;
  NSString *releaseVersion;
  NSString *releaseStatus;
  NSMutableArray *eventsArray;
  GPBTimestamp *insertedAtTime;
  GPBTimestamp *updatedAtTime;
  GPBDuration *duration;
} Release__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = Release_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Release__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "action",
        .dataTypeSpecific.className = NULL,
        .number = Release_FieldNumber_Action,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Release__storage_, action),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = Release_FieldNumber_Id_p,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Release__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "repoSource",
        .dataTypeSpecific.className = NULL,
        .number = Release_FieldNumber_RepoSource,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(Release__storage_, repoSource),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "repoOwner",
        .dataTypeSpecific.className = NULL,
        .number = Release_FieldNumber_RepoOwner,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(Release__storage_, repoOwner),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "releaseVersion",
        .dataTypeSpecific.className = NULL,
        .number = Release_FieldNumber_ReleaseVersion,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(Release__storage_, releaseVersion),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "releaseStatus",
        .dataTypeSpecific.className = NULL,
        .number = Release_FieldNumber_ReleaseStatus,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(Release__storage_, releaseStatus),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "eventsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(EstafetteEvent),
        .number = Release_FieldNumber_EventsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(Release__storage_, eventsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "insertedAtTime",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBTimestamp),
        .number = Release_FieldNumber_InsertedAtTime,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(Release__storage_, insertedAtTime),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "updatedAtTime",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBTimestamp),
        .number = Release_FieldNumber_UpdatedAtTime,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(Release__storage_, updatedAtTime),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "duration",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBDuration),
        .number = Release_FieldNumber_Duration,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(Release__storage_, duration),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Release class]
                                     rootClass:[ReleaseRoot class]
                                          file:ReleaseRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Release__storage_)
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
