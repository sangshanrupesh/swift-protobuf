// Sources/SwiftProtobuf/SetPathDecoder.swift - Path decoder (Setter)
//
// Copyright (c) 2014 - 2023 Apple Inc. and the project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See LICENSE.txt for license information:
// https://github.com/apple/swift-protobuf/blob/main/LICENSE.txt
//
// -----------------------------------------------------------------------------
///
/// Decoder which sets value of a field by its path.
///
// -----------------------------------------------------------------------------

import Foundation

/// Describes errors can occure during decoding a proto by path.
public enum PathDecodingError: Error {

  /// Describes a mismatch in type of the fields.
  ///
  /// If a value of type A is applied to a path with type B.
  /// this error will be thrown.
  case typeMismatch

  /// Describes path is not found in message type.
  ///
  /// If a message has no property with path this error
  /// will be thrown.
  case pathNotFound
}

extension Message {
  static func number(for field: String) -> Int? {
    guard let type = Self.self as? _ProtoNameProviding.Type else {
      return nil
    }
    return type._protobuf_nameMap.number(forJSONName: field)
  }
}

struct SetPathDecoder<T: Message>: Decoder {

  private let value: Any?
  private var number: Int?
  private let nextPath: [String]
  private let replaceRepeatedFields: Bool

  init(
    path: [String],
    value: Any?,
    replaceRepeatedFields: Bool
  ) {
    if let firstComponent = path.first {
      self.number = T.number(for: firstComponent)
    }
    self.nextPath = .init(path.dropFirst())
    self.value = value
    self.replaceRepeatedFields = replaceRepeatedFields
  }

  private func setValue<V>(_ value: inout V) throws {
    guard let __value = self.value as? V else {
      throw PathDecodingError.typeMismatch
    }
    value = __value
  }

  private func setRepeatedValue<V>(_ value: inout [V]) throws {
    guard let __value = self.value as? [V] else {
      throw PathDecodingError.typeMismatch
    }
    if replaceRepeatedFields {
      value = __value
    } else {
      value.append(contentsOf: __value)
    }
  }

  mutating func handleConflictingOneOf() throws {}

  mutating func nextFieldNumber() throws -> Int? {
    defer { number = nil }
    return number
  }

  mutating func decodeSingularFloatField(value: inout Float) throws {
    try setValue(&value)
  }

  mutating func decodeSingularFloatField(value: inout Float?) throws {
    try setValue(&value)
  }

  mutating func decodeRepeatedFloatField(value: inout [Float]) throws {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularDoubleField(value: inout Double) throws {
    try setValue(&value)
  }

  mutating func decodeSingularDoubleField(value: inout Double?) throws {
    try setValue(&value)
  }

  mutating func decodeRepeatedDoubleField(value: inout [Double]) throws {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularInt32Field(value: inout Int32) throws {
    try setValue(&value)
  }

  mutating func decodeSingularInt32Field(value: inout Int32?) throws {
    try setValue(&value)
  }

  mutating func decodeRepeatedInt32Field(value: inout [Int32]) throws {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularInt64Field(value: inout Int64) throws {
    try setValue(&value)
  }

  mutating func decodeSingularInt64Field(value: inout Int64?) throws {
    try setValue(&value)
  }

  mutating func decodeRepeatedInt64Field(value: inout [Int64]) throws {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularUInt32Field(value: inout UInt32) throws {
    try setValue(&value)
  }

  mutating func decodeSingularUInt32Field(value: inout UInt32?) throws {
    try setValue(&value)
  }

  mutating func decodeRepeatedUInt32Field(value: inout [UInt32]) throws {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularUInt64Field(value: inout UInt64) throws {
    try setValue(&value)
  }

  mutating func decodeSingularUInt64Field(value: inout UInt64?) throws {
    try setValue(&value)
  }

  mutating func decodeRepeatedUInt64Field(value: inout [UInt64]) throws {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularSInt32Field(value: inout Int32) throws {
    try setValue(&value)
  }

  mutating func decodeSingularSInt32Field(value: inout Int32?) throws {
    try setValue(&value)
  }

  mutating func decodeRepeatedSInt32Field(value: inout [Int32]) throws {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularSInt64Field(value: inout Int64) throws {
    try setValue(&value)
  }

  mutating func decodeSingularSInt64Field(value: inout Int64?) throws {
    try setValue(&value)
  }

  mutating func decodeRepeatedSInt64Field(value: inout [Int64]) throws {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularFixed32Field(value: inout UInt32) throws {
    try setValue(&value)
  }

  mutating func decodeSingularFixed32Field(value: inout UInt32?) throws {
    try setValue(&value)
  }

  mutating func decodeRepeatedFixed32Field(value: inout [UInt32]) throws {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularFixed64Field(value: inout UInt64) throws {
    try setValue(&value)
  }

  mutating func decodeSingularFixed64Field(value: inout UInt64?) throws {
    try setValue(&value)
  }

  mutating func decodeRepeatedFixed64Field(value: inout [UInt64]) throws {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularSFixed32Field(value: inout Int32) throws {
    try setValue(&value)
  }

  mutating func decodeSingularSFixed32Field(value: inout Int32?) throws {
    try setValue(&value)
  }

  mutating func decodeRepeatedSFixed32Field(value: inout [Int32]) throws {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularSFixed64Field(value: inout Int64) throws {
    try setValue(&value)
  }

  mutating func decodeSingularSFixed64Field(value: inout Int64?) throws {
    try setValue(&value)
  }

  mutating func decodeRepeatedSFixed64Field(value: inout [Int64]) throws {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularBoolField(value: inout Bool) throws {
    try setValue(&value)
  }

  mutating func decodeSingularBoolField(value: inout Bool?) throws {
    try setValue(&value)
  }

  mutating func decodeRepeatedBoolField(value: inout [Bool]) throws {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularStringField(value: inout String) throws {
    try setValue(&value)
  }

  mutating func decodeSingularStringField(value: inout String?) throws {
    try setValue(&value)
  }

  mutating func decodeRepeatedStringField(value: inout [String]) throws {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularBytesField(value: inout Data) throws {
    try setValue(&value)
  }

  mutating func decodeSingularBytesField(value: inout Data?) throws {
    try setValue(&value)
  }

  mutating func decodeRepeatedBytesField(value: inout [Data]) throws {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularEnumField<E>(
    value: inout E
  ) throws where E : Enum, E.RawValue == Int {
    try setValue(&value)
  }

  mutating func decodeSingularEnumField<E>(
    value: inout E?
  ) throws where E : Enum, E.RawValue == Int {
    try setValue(&value)
  }

  mutating func decodeRepeatedEnumField<E>(
    value: inout [E]
  ) throws where E : Enum, E.RawValue == Int {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularMessageField<M>(
    value: inout M?
  ) throws where M : Message {
    if nextPath.isEmpty {
      try setValue(&value)
      return
    }
    var decoder = SetPathDecoder<M>(
        path: nextPath, 
        value: self.value,
        replaceRepeatedFields: replaceRepeatedFields
    )
    if value == nil {
      value = .init()
    }
    try value?.decodeMessage(decoder: &decoder)
  }

  mutating func decodeRepeatedMessageField<M>(
    value: inout [M]
  ) throws where M : Message {
    try setRepeatedValue(&value)
  }

  mutating func decodeSingularGroupField<G>(
    value: inout G?
  ) throws where G : Message {
    try setValue(&value)
  }

  mutating func decodeRepeatedGroupField<G>(
    value: inout [G]
  ) throws where G : Message {
    try setRepeatedValue(&value)
  }

  mutating func decodeMapField<KeyType, ValueType>(
    fieldType: _ProtobufMap<KeyType, ValueType>.Type,
    value: inout _ProtobufMap<KeyType, ValueType>.BaseType
  ) throws where KeyType : MapKeyType, ValueType : MapValueType {
    try setValue(&value)
  }

  mutating func decodeMapField<KeyType, ValueType>(
    fieldType: _ProtobufEnumMap<KeyType, ValueType>.Type,
    value: inout _ProtobufEnumMap<KeyType, ValueType>.BaseType
  ) throws where KeyType : MapKeyType, ValueType : Enum, ValueType.RawValue == Int {
    try setValue(&value)
  }

  mutating func decodeMapField<KeyType, ValueType>(
    fieldType: _ProtobufMessageMap<KeyType, ValueType>.Type,
    value: inout _ProtobufMessageMap<KeyType, ValueType>.BaseType
  ) throws where KeyType : MapKeyType, ValueType : Hashable, ValueType : Message {
    try setValue(&value)
  }

  mutating func decodeExtensionField(
    values: inout ExtensionFieldValueSet,
    messageType: Message.Type,
    fieldNumber: Int
  ) throws {}

}

extension Message {
  mutating func `set`(
    path: String,
    value: Any?,
    replaceRepeatedFields: Bool
  ) throws {
    let _path = path.components(separatedBy: ".")
    var decoder = SetPathDecoder<Self>(
      path: _path,
      value: value,
      replaceRepeatedFields: replaceRepeatedFields
    )
    try decodeMessage(decoder: &decoder)
  }
}
