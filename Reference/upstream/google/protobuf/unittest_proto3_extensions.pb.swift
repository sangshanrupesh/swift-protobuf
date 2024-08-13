// DO NOT EDIT.
// swift-format-ignore-file
// swiftlint:disable all
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: google/protobuf/unittest_proto3_extensions.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

/// For testing proto3 extension behaviors.
struct ProtobufUnittest_Proto3FileExtensions: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Extension support defined in unittest_proto3_extensions.proto.

// MARK: - Extension Properties

// Swift Extensions on the extended Messages to add easy access to the declared
// extension fields. The names are based on the extension field name from the proto
// declaration. To avoid naming collisions, the names are prefixed with the name of
// the scope where the extend directive occurs.

extension SwiftProtobuf.Google_Protobuf_FileOptions {

  var ProtobufUnittest_Proto3FileExtensions_singularInt: Int32 {
    get {return getExtensionValue(ext: ProtobufUnittest_Proto3FileExtensions.Extensions.singular_int) ?? 0}
    set {setExtensionValue(ext: ProtobufUnittest_Proto3FileExtensions.Extensions.singular_int, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Proto3FileExtensions.Extensions.singular_int`
  /// has been explicitly set.
  var hasProtobufUnittest_Proto3FileExtensions_singularInt: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Proto3FileExtensions.Extensions.singular_int)
  }
  /// Clears the value of extension `ProtobufUnittest_Proto3FileExtensions.Extensions.singular_int`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_Proto3FileExtensions_singularInt() {
    clearExtensionValue(ext: ProtobufUnittest_Proto3FileExtensions.Extensions.singular_int)
  }

  var ProtobufUnittest_Proto3FileExtensions_repeatedInt: [Int32] {
    get {return getExtensionValue(ext: ProtobufUnittest_Proto3FileExtensions.Extensions.repeated_int) ?? []}
    set {setExtensionValue(ext: ProtobufUnittest_Proto3FileExtensions.Extensions.repeated_int, value: newValue)}
  }

}

// MARK: - File's ExtensionMap: ProtobufUnittest_UnittestProto3Extensions_Extensions

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let ProtobufUnittest_UnittestProto3Extensions_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  ProtobufUnittest_Proto3FileExtensions.Extensions.singular_int,
  ProtobufUnittest_Proto3FileExtensions.Extensions.repeated_int
]

// Extension Objects - The only reason these might be needed is when manually
// constructing a `SimpleExtensionMap`, otherwise, use the above _Extension Properties_
// accessors for the extension fields on the messages directly.

extension ProtobufUnittest_Proto3FileExtensions {
  enum Extensions {
    static let singular_int = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufInt32>, SwiftProtobuf.Google_Protobuf_FileOptions>(
      _protobuf_fieldNumber: 1001,
      fieldName: "protobuf_unittest.Proto3FileExtensions.singular_int"
    )

    static let repeated_int = SwiftProtobuf.MessageExtension<SwiftProtobuf.PackedExtensionField<SwiftProtobuf.ProtobufInt32>, SwiftProtobuf.Google_Protobuf_FileOptions>(
      _protobuf_fieldNumber: 1002,
      fieldName: "protobuf_unittest.Proto3FileExtensions.repeated_int"
    )
  }
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protobuf_unittest"

extension ProtobufUnittest_Proto3FileExtensions: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Proto3FileExtensions"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    // Load everything into unknown fields
    while try decoder.nextFieldNumber() != nil {}
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_Proto3FileExtensions, rhs: ProtobufUnittest_Proto3FileExtensions) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
