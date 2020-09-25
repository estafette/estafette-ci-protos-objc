// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: estafette/ci/contracts/v1/pipeline.proto

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

@class EstafetteEvent;
@class EstafetteTrigger;
@class GPBDuration;
@class GPBTimestamp;
@class GitCommit;
@class Label;
@class ReleaseTarget;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - PipelineRoot

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
@interface PipelineRoot : GPBRootObject
@end

#pragma mark - Pipeline

typedef GPB_ENUM(Pipeline_FieldNumber) {
  Pipeline_FieldNumber_Id_p = 1,
  Pipeline_FieldNumber_RepoSource = 2,
  Pipeline_FieldNumber_RepoOwner = 3,
  Pipeline_FieldNumber_RepoName = 4,
  Pipeline_FieldNumber_RepoBranch = 5,
  Pipeline_FieldNumber_RepoRevision = 6,
  Pipeline_FieldNumber_BuildVersion = 7,
  Pipeline_FieldNumber_BuildStatus = 8,
  Pipeline_FieldNumber_LabelsArray = 9,
  Pipeline_FieldNumber_ReleaseTargetsArray = 10,
  Pipeline_FieldNumber_Manifest = 11,
  Pipeline_FieldNumber_ManifestWithDefaults = 12,
  Pipeline_FieldNumber_CommitsArray = 13,
  Pipeline_FieldNumber_TriggersArray = 14,
  Pipeline_FieldNumber_EventsArray = 15,
  Pipeline_FieldNumber_InsertedAtTime = 16,
  Pipeline_FieldNumber_UpdatedAtTime = 17,
  Pipeline_FieldNumber_Duration = 18,
  Pipeline_FieldNumber_LastUpdatedAtTime = 19,
};

@interface Pipeline : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *id_p;

@property(nonatomic, readwrite, copy, null_resettable) NSString *repoSource;

@property(nonatomic, readwrite, copy, null_resettable) NSString *repoOwner;

@property(nonatomic, readwrite, copy, null_resettable) NSString *repoName;

@property(nonatomic, readwrite, copy, null_resettable) NSString *repoBranch;

@property(nonatomic, readwrite, copy, null_resettable) NSString *repoRevision;

@property(nonatomic, readwrite, copy, null_resettable) NSString *buildVersion;

@property(nonatomic, readwrite, copy, null_resettable) NSString *buildStatus;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<Label*> *labelsArray;
/** The number of items in @c labelsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger labelsArray_Count;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<ReleaseTarget*> *releaseTargetsArray;
/** The number of items in @c releaseTargetsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger releaseTargetsArray_Count;

@property(nonatomic, readwrite, copy, null_resettable) NSString *manifest;

@property(nonatomic, readwrite, copy, null_resettable) NSString *manifestWithDefaults;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<GitCommit*> *commitsArray;
/** The number of items in @c commitsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger commitsArray_Count;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<EstafetteTrigger*> *triggersArray;
/** The number of items in @c triggersArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger triggersArray_Count;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<EstafetteEvent*> *eventsArray;
/** The number of items in @c eventsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger eventsArray_Count;

@property(nonatomic, readwrite, strong, null_resettable) GPBTimestamp *insertedAtTime;
/** Test to see if @c insertedAtTime has been set. */
@property(nonatomic, readwrite) BOOL hasInsertedAtTime;

@property(nonatomic, readwrite, strong, null_resettable) GPBTimestamp *updatedAtTime;
/** Test to see if @c updatedAtTime has been set. */
@property(nonatomic, readwrite) BOOL hasUpdatedAtTime;

@property(nonatomic, readwrite, strong, null_resettable) GPBDuration *duration;
/** Test to see if @c duration has been set. */
@property(nonatomic, readwrite) BOOL hasDuration;

@property(nonatomic, readwrite, strong, null_resettable) GPBTimestamp *lastUpdatedAtTime;
/** Test to see if @c lastUpdatedAtTime has been set. */
@property(nonatomic, readwrite) BOOL hasLastUpdatedAtTime;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)