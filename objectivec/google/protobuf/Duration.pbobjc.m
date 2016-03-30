// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: google/protobuf/duration.proto

#import "GPBProtocolBuffers_RuntimeSupport.h"
#import "google/protobuf/Duration.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma mark - GPBDurationRoot

@implementation GPBDurationRoot

@end

#pragma mark - GPBDurationRoot_FileDescriptor

static GPBFileDescriptor *GPBDurationRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"google.protobuf"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - GPBDuration

@implementation GPBDuration

@dynamic seconds;
@dynamic nanos;

typedef struct GPBDuration__storage_ {
  uint32_t _has_storage_[1];
  int32_t nanos;
  int64_t seconds;
} GPBDuration__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "seconds",
        .dataTypeSpecific.className = NULL,
        .number = GPBDuration_FieldNumber_Seconds,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GPBDuration__storage_, seconds),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "nanos",
        .dataTypeSpecific.className = NULL,
        .number = GPBDuration_FieldNumber_Nanos,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GPBDuration__storage_, nanos),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GPBDuration class]
                                     rootClass:[GPBDurationRoot class]
                                          file:GPBDurationRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GPBDuration__storage_)
                                         flags:0];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


// @@protoc_insertion_point(global_scope)
