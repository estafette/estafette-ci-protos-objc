// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: estafette/ci/manifest/v1/estafette_stage.proto

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

#import "estafette/ci/manifest/v1/EstafetteStage.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - EstafetteStageRoot

@implementation EstafetteStageRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - EstafetteStageRoot_FileDescriptor

static GPBFileDescriptor *EstafetteStageRoot_FileDescriptor(void) {
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

#pragma mark - EstafetteStage

@implementation EstafetteStage

@dynamic name;
@dynamic containerImage;
@dynamic shell;
@dynamic workingDirectory;
@dynamic commandsArray, commandsArray_Count;
@dynamic when;
@dynamic envVars, envVars_Count;
@dynamic autoInjected;
@dynamic retries;
@dynamic customProperties, customProperties_Count;

typedef struct EstafetteStage__storage_ {
  uint32_t _has_storage_[1];
  NSString *name;
  NSString *containerImage;
  NSString *shell;
  NSString *workingDirectory;
  NSMutableArray *commandsArray;
  NSString *when;
  NSMutableDictionary *envVars;
  NSMutableDictionary *customProperties;
  int64_t retries;
} EstafetteStage__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteStage_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EstafetteStage__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "containerImage",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteStage_FieldNumber_ContainerImage,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EstafetteStage__storage_, containerImage),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "shell",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteStage_FieldNumber_Shell,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EstafetteStage__storage_, shell),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "workingDirectory",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteStage_FieldNumber_WorkingDirectory,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(EstafetteStage__storage_, workingDirectory),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "commandsArray",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteStage_FieldNumber_CommandsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(EstafetteStage__storage_, commandsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "when",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteStage_FieldNumber_When,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(EstafetteStage__storage_, when),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "envVars",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteStage_FieldNumber_EnvVars,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(EstafetteStage__storage_, envVars),
        .flags = GPBFieldMapKeyString,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "autoInjected",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteStage_FieldNumber_AutoInjected,
        .hasIndex = 5,
        .offset = 6,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "retries",
        .dataTypeSpecific.className = NULL,
        .number = EstafetteStage_FieldNumber_Retries,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(EstafetteStage__storage_, retries),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "customProperties",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBAny),
        .number = EstafetteStage_FieldNumber_CustomProperties,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(EstafetteStage__storage_, customProperties),
        .flags = GPBFieldMapKeyString,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EstafetteStage class]
                                     rootClass:[EstafetteStageRoot class]
                                          file:EstafetteStageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EstafetteStage__storage_)
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
