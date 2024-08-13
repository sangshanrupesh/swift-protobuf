// DO NOT EDIT.
// swift-format-ignore-file
// swiftlint:disable all
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: plugin_descriptor_test.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protos/pluginlib_descriptor_test.proto - test proto
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2017 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
// -----------------------------------------------------------------------------
///
/// Test proto for Tests/SwiftProtobufPluginLibraryTests/Test_Descriptor.swift
///
// -----------------------------------------------------------------------------

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

/// To check handling of extension ranges that are out of order.
struct SwiftDescriptorTest_MsgExtensionRangeOrdering: SwiftProtobuf.ExtensibleMessage, Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
}

/// To check handling of extension ranges that are out of order, have fields or
/// reserved things mix through them.
struct SwiftDescriptorTest_MsgExtensionRangeOrderingWithFields: SwiftProtobuf.ExtensibleMessage, Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var field6: Int32 {
    get {return _field6 ?? 0}
    set {_field6 = newValue}
  }
  /// Returns true if `field6` has been explicitly set.
  var hasField6: Bool {return self._field6 != nil}
  /// Clears the value of `field6`. Subsequent reads from it will return its default value.
  mutating func clearField6() {self._field6 = nil}

  var field124: Int32 {
    get {return _field124 ?? 0}
    set {_field124 = newValue}
  }
  /// Returns true if `field124` has been explicitly set.
  var hasField124: Bool {return self._field124 != nil}
  /// Clears the value of `field124`. Subsequent reads from it will return its default value.
  mutating func clearField124() {self._field124 = nil}

  var field125: Int32 {
    get {return _field125 ?? 0}
    set {_field125 = newValue}
  }
  /// Returns true if `field125` has been explicitly set.
  var hasField125: Bool {return self._field125 != nil}
  /// Clears the value of `field125`. Subsequent reads from it will return its default value.
  mutating func clearField125() {self._field125 = nil}

  var field200: Int32 {
    get {return _field200 ?? 0}
    set {_field200 = newValue}
  }
  /// Returns true if `field200` has been explicitly set.
  var hasField200: Bool {return self._field200 != nil}
  /// Clears the value of `field200`. Subsequent reads from it will return its default value.
  mutating func clearField200() {self._field200 = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
  fileprivate var _field6: Int32? = nil
  fileprivate var _field124: Int32? = nil
  fileprivate var _field125: Int32? = nil
  fileprivate var _field200: Int32? = nil
}

/// Intermixed ranges and fields so help ensure no merge issues
struct SwiftDescriptorTest_MsgExtensionRangeOrderingNoMerging: SwiftProtobuf.ExtensibleMessage, Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var field1: Int32 {
    get {return _field1 ?? 0}
    set {_field1 = newValue}
  }
  /// Returns true if `field1` has been explicitly set.
  var hasField1: Bool {return self._field1 != nil}
  /// Clears the value of `field1`. Subsequent reads from it will return its default value.
  mutating func clearField1() {self._field1 = nil}

  var field2: Int32 {
    get {return _field2 ?? 0}
    set {_field2 = newValue}
  }
  /// Returns true if `field2` has been explicitly set.
  var hasField2: Bool {return self._field2 != nil}
  /// Clears the value of `field2`. Subsequent reads from it will return its default value.
  mutating func clearField2() {self._field2 = nil}

  var field6: Int32 {
    get {return _field6 ?? 0}
    set {_field6 = newValue}
  }
  /// Returns true if `field6` has been explicitly set.
  var hasField6: Bool {return self._field6 != nil}
  /// Clears the value of `field6`. Subsequent reads from it will return its default value.
  mutating func clearField6() {self._field6 = nil}

  var field13: Int32 {
    get {return _field13 ?? 0}
    set {_field13 = newValue}
  }
  /// Returns true if `field13` has been explicitly set.
  var hasField13: Bool {return self._field13 != nil}
  /// Clears the value of `field13`. Subsequent reads from it will return its default value.
  mutating func clearField13() {self._field13 = nil}

  var field15: Int32 {
    get {return _field15 ?? 0}
    set {_field15 = newValue}
  }
  /// Returns true if `field15` has been explicitly set.
  var hasField15: Bool {return self._field15 != nil}
  /// Clears the value of `field15`. Subsequent reads from it will return its default value.
  mutating func clearField15() {self._field15 = nil}

  var field21: Int32 {
    get {return _field21 ?? 0}
    set {_field21 = newValue}
  }
  /// Returns true if `field21` has been explicitly set.
  var hasField21: Bool {return self._field21 != nil}
  /// Clears the value of `field21`. Subsequent reads from it will return its default value.
  mutating func clearField21() {self._field21 = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
  fileprivate var _field1: Int32? = nil
  fileprivate var _field2: Int32? = nil
  fileprivate var _field6: Int32? = nil
  fileprivate var _field13: Int32? = nil
  fileprivate var _field15: Int32? = nil
  fileprivate var _field21: Int32? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "swift_descriptor_test"

extension SwiftDescriptorTest_MsgExtensionRangeOrdering: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".MsgExtensionRangeOrdering"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  public var isInitialized: Bool {
    if !_protobuf_extensionFieldValues.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1..<5, 7, 9, 100..<121, 126..<131:
        try { try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: SwiftDescriptorTest_MsgExtensionRangeOrdering.self, fieldNumber: fieldNumber) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 1, end: 131)
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftDescriptorTest_MsgExtensionRangeOrdering, rhs: SwiftDescriptorTest_MsgExtensionRangeOrdering) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    if lhs._protobuf_extensionFieldValues != rhs._protobuf_extensionFieldValues {return false}
    return true
  }
}

extension SwiftDescriptorTest_MsgExtensionRangeOrderingWithFields: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".MsgExtensionRangeOrderingWithFields"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    6: .same(proto: "field6"),
    124: .same(proto: "field124"),
    125: .same(proto: "field125"),
    200: .same(proto: "field200"),
  ]

  public var isInitialized: Bool {
    if !_protobuf_extensionFieldValues.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 6: try { try decoder.decodeSingularInt32Field(value: &self._field6) }()
      case 124: try { try decoder.decodeSingularInt32Field(value: &self._field124) }()
      case 125: try { try decoder.decodeSingularInt32Field(value: &self._field125) }()
      case 200: try { try decoder.decodeSingularInt32Field(value: &self._field200) }()
      case 1..<5, 7, 9, 100..<121, 126..<131:
        try { try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: SwiftDescriptorTest_MsgExtensionRangeOrderingWithFields.self, fieldNumber: fieldNumber) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 1, end: 5)
    try { if let v = self._field6 {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 6)
    } }()
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 7, end: 121)
    try { if let v = self._field124 {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 124)
    } }()
    try { if let v = self._field125 {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 125)
    } }()
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 126, end: 131)
    try { if let v = self._field200 {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 200)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftDescriptorTest_MsgExtensionRangeOrderingWithFields, rhs: SwiftDescriptorTest_MsgExtensionRangeOrderingWithFields) -> Bool {
    if lhs._field6 != rhs._field6 {return false}
    if lhs._field124 != rhs._field124 {return false}
    if lhs._field125 != rhs._field125 {return false}
    if lhs._field200 != rhs._field200 {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    if lhs._protobuf_extensionFieldValues != rhs._protobuf_extensionFieldValues {return false}
    return true
  }
}

extension SwiftDescriptorTest_MsgExtensionRangeOrderingNoMerging: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".MsgExtensionRangeOrderingNoMerging"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "field1"),
    2: .same(proto: "field2"),
    6: .same(proto: "field6"),
    13: .same(proto: "field13"),
    15: .same(proto: "field15"),
    21: .same(proto: "field21"),
  ]

  public var isInitialized: Bool {
    if !_protobuf_extensionFieldValues.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self._field1) }()
      case 2: try { try decoder.decodeSingularInt32Field(value: &self._field2) }()
      case 6: try { try decoder.decodeSingularInt32Field(value: &self._field6) }()
      case 13: try { try decoder.decodeSingularInt32Field(value: &self._field13) }()
      case 15: try { try decoder.decodeSingularInt32Field(value: &self._field15) }()
      case 21: try { try decoder.decodeSingularInt32Field(value: &self._field21) }()
      case 3..<6, 7..<13, 16..<21:
        try { try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: SwiftDescriptorTest_MsgExtensionRangeOrderingNoMerging.self, fieldNumber: fieldNumber) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._field1 {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._field2 {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 2)
    } }()
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 3, end: 6)
    try { if let v = self._field6 {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 6)
    } }()
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 7, end: 13)
    try { if let v = self._field13 {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 13)
    } }()
    try { if let v = self._field15 {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 15)
    } }()
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 16, end: 21)
    try { if let v = self._field21 {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 21)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftDescriptorTest_MsgExtensionRangeOrderingNoMerging, rhs: SwiftDescriptorTest_MsgExtensionRangeOrderingNoMerging) -> Bool {
    if lhs._field1 != rhs._field1 {return false}
    if lhs._field2 != rhs._field2 {return false}
    if lhs._field6 != rhs._field6 {return false}
    if lhs._field13 != rhs._field13 {return false}
    if lhs._field15 != rhs._field15 {return false}
    if lhs._field21 != rhs._field21 {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    if lhs._protobuf_extensionFieldValues != rhs._protobuf_extensionFieldValues {return false}
    return true
  }
}
