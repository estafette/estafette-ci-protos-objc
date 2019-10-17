// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: manifest.v1/estafette_stage.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30002
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30002 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

@class GPBAny;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - EstafetteStageRoot

/**
 * Exposes the extension registry for this file.
 *
 * The base class provides:
 * @code
 *   + (GPBExtensionRegistry *)extensionRegistry;
 * @endcode
 * which is a @c GPBExtensionRegistry that includes all the extensions defined by
 * this file and all files that it depends on.
 **/
@interface EstafetteStageRoot : GPBRootObject
@end

#pragma mark - EstafetteStage

typedef GPB_ENUM(EstafetteStage_FieldNumber) {
  EstafetteStage_FieldNumber_Name = 1,
  EstafetteStage_FieldNumber_ContainerImage = 2,
  EstafetteStage_FieldNumber_Shell = 3,
  EstafetteStage_FieldNumber_WorkingDirectory = 4,
  EstafetteStage_FieldNumber_CommandsArray = 5,
  EstafetteStage_FieldNumber_When = 6,
  EstafetteStage_FieldNumber_EnvVars = 7,
  EstafetteStage_FieldNumber_AutoInjected = 8,
  EstafetteStage_FieldNumber_Retries = 9,
  EstafetteStage_FieldNumber_CustomProperties = 10,
};

@interface EstafetteStage : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *name;

@property(nonatomic, readwrite, copy, null_resettable) NSString *containerImage;

@property(nonatomic, readwrite, copy, null_resettable) NSString *shell;

@property(nonatomic, readwrite, copy, null_resettable) NSString *workingDirectory;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *commandsArray;
/** The number of items in @c commandsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger commandsArray_Count;

@property(nonatomic, readwrite, copy, null_resettable) NSString *when;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableDictionary<NSString*, NSString*> *envVars;
/** The number of items in @c envVars without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger envVars_Count;

@property(nonatomic, readwrite) BOOL autoInjected;

@property(nonatomic, readwrite) int64_t retries;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableDictionary<NSString*, GPBAny*> *customProperties;
/** The number of items in @c customProperties without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger customProperties_Count;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)