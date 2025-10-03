//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift Cassandra Client open source project
//
// Copyright (c) 2025 Apple Inc. and the Swift Cassandra Client project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of Swift Cassandra Client project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//

@_implementationOnly import CDataStaxDriver
import Foundation

public extension CassandraClient.Column {
    var int8Int8Map: [Int8: Int8]? {
        self.toMap(keyType: Int8.self, valueType: Int8.self)
    }

    var int8Int16Map: [Int8: Int16]? {
        self.toMap(keyType: Int8.self, valueType: Int16.self)
    }

    var int8Int32Map: [Int8: Int32]? {
        self.toMap(keyType: Int8.self, valueType: Int32.self)
    }

    var int8Int64Map: [Int8: Int64]? {
        self.toMap(keyType: Int8.self, valueType: Int64.self)
    }

    var int8Float32Map: [Int8: Float32]? {
        self.toMap(keyType: Int8.self, valueType: Float32.self)
    }

    var int8DoubleMap: [Int8: Double]? {
        self.toMap(keyType: Int8.self, valueType: Double.self)
    }

    var int8BoolMap: [Int8: Bool]? {
        self.toMap(keyType: Int8.self, valueType: Bool.self)
    }

    var int8StringMap: [Int8: String]? {
        self.toMap(keyType: Int8.self, valueType: String.self)
    }

    var int8UUIDMap: [Int8: Foundation.UUID]? {
        self.toMap(keyType: Int8.self, valueType: Foundation.UUID.self)
    }

    var int16Int8Map: [Int16: Int8]? {
        self.toMap(keyType: Int16.self, valueType: Int8.self)
    }

    var int16Int16Map: [Int16: Int16]? {
        self.toMap(keyType: Int16.self, valueType: Int16.self)
    }

    var int16Int32Map: [Int16: Int32]? {
        self.toMap(keyType: Int16.self, valueType: Int32.self)
    }

    var int16Int64Map: [Int16: Int64]? {
        self.toMap(keyType: Int16.self, valueType: Int64.self)
    }

    var int16Float32Map: [Int16: Float32]? {
        self.toMap(keyType: Int16.self, valueType: Float32.self)
    }

    var int16DoubleMap: [Int16: Double]? {
        self.toMap(keyType: Int16.self, valueType: Double.self)
    }

    var int16BoolMap: [Int16: Bool]? {
        self.toMap(keyType: Int16.self, valueType: Bool.self)
    }

    var int16StringMap: [Int16: String]? {
        self.toMap(keyType: Int16.self, valueType: String.self)
    }

    var int16UUIDMap: [Int16: Foundation.UUID]? {
        self.toMap(keyType: Int16.self, valueType: Foundation.UUID.self)
    }

    var int32Int8Map: [Int32: Int8]? {
        self.toMap(keyType: Int32.self, valueType: Int8.self)
    }

    var int32Int16Map: [Int32: Int16]? {
        self.toMap(keyType: Int32.self, valueType: Int16.self)
    }

    var int32Int32Map: [Int32: Int32]? {
        self.toMap(keyType: Int32.self, valueType: Int32.self)
    }

    var int32Int64Map: [Int32: Int64]? {
        self.toMap(keyType: Int32.self, valueType: Int64.self)
    }

    var int32Float32Map: [Int32: Float32]? {
        self.toMap(keyType: Int32.self, valueType: Float32.self)
    }

    var int32DoubleMap: [Int32: Double]? {
        self.toMap(keyType: Int32.self, valueType: Double.self)
    }

    var int32BoolMap: [Int32: Bool]? {
        self.toMap(keyType: Int32.self, valueType: Bool.self)
    }

    var int32StringMap: [Int32: String]? {
        self.toMap(keyType: Int32.self, valueType: String.self)
    }

    var int32UUIDMap: [Int32: Foundation.UUID]? {
        self.toMap(keyType: Int32.self, valueType: Foundation.UUID.self)
    }

    var int64Int8Map: [Int64: Int8]? {
        self.toMap(keyType: Int64.self, valueType: Int8.self)
    }

    var int64Int16Map: [Int64: Int16]? {
        self.toMap(keyType: Int64.self, valueType: Int16.self)
    }

    var int64Int32Map: [Int64: Int32]? {
        self.toMap(keyType: Int64.self, valueType: Int32.self)
    }

    var int64Int64Map: [Int64: Int64]? {
        self.toMap(keyType: Int64.self, valueType: Int64.self)
    }

    var int64Float32Map: [Int64: Float32]? {
        self.toMap(keyType: Int64.self, valueType: Float32.self)
    }

    var int64DoubleMap: [Int64: Double]? {
        self.toMap(keyType: Int64.self, valueType: Double.self)
    }

    var int64BoolMap: [Int64: Bool]? {
        self.toMap(keyType: Int64.self, valueType: Bool.self)
    }

    var int64StringMap: [Int64: String]? {
        self.toMap(keyType: Int64.self, valueType: String.self)
    }

    var int64UUIDMap: [Int64: Foundation.UUID]? {
        self.toMap(keyType: Int64.self, valueType: Foundation.UUID.self)
    }

    var stringInt8Map: [String: Int8]? {
        self.toMap(keyType: String.self, valueType: Int8.self)
    }

    var stringInt16Map: [String: Int16]? {
        self.toMap(keyType: String.self, valueType: Int16.self)
    }

    var stringInt32Map: [String: Int32]? {
        self.toMap(keyType: String.self, valueType: Int32.self)
    }

    var stringInt64Map: [String: Int64]? {
        self.toMap(keyType: String.self, valueType: Int64.self)
    }

    var stringFloat32Map: [String: Float32]? {
        self.toMap(keyType: String.self, valueType: Float32.self)
    }

    var stringDoubleMap: [String: Double]? {
        self.toMap(keyType: String.self, valueType: Double.self)
    }

    var stringBoolMap: [String: Bool]? {
        self.toMap(keyType: String.self, valueType: Bool.self)
    }

    var stringStringMap: [String: String]? {
        self.toMap(keyType: String.self, valueType: String.self)
    }

    var stringUUIDMap: [String: Foundation.UUID]? {
        self.toMap(keyType: String.self, valueType: Foundation.UUID.self)
    }

    var uuidInt8Map: [Foundation.UUID: Int8]? {
        self.toMap(keyType: Foundation.UUID.self, valueType: Int8.self)
    }

    var uuidInt16Map: [Foundation.UUID: Int16]? {
        self.toMap(keyType: Foundation.UUID.self, valueType: Int16.self)
    }

    var uuidInt32Map: [Foundation.UUID: Int32]? {
        self.toMap(keyType: Foundation.UUID.self, valueType: Int32.self)
    }

    var uuidInt64Map: [Foundation.UUID: Int64]? {
        self.toMap(keyType: Foundation.UUID.self, valueType: Int64.self)
    }

    var uuidFloat32Map: [Foundation.UUID: Float32]? {
        self.toMap(keyType: Foundation.UUID.self, valueType: Float32.self)
    }

    var uuidDoubleMap: [Foundation.UUID: Double]? {
        self.toMap(keyType: Foundation.UUID.self, valueType: Double.self)
    }

    var uuidBoolMap: [Foundation.UUID: Bool]? {
        self.toMap(keyType: Foundation.UUID.self, valueType: Bool.self)
    }

    var uuidStringMap: [Foundation.UUID: String]? {
        self.toMap(keyType: Foundation.UUID.self, valueType: String.self)
    }

    var uuidUUIDMap: [Foundation.UUID: Foundation.UUID]? {
        self.toMap(keyType: Foundation.UUID.self, valueType: Foundation.UUID.self)
    }

    var timeuuidInt8Map: [TimeBasedUUID: Int8]? {
        self.toMap(keyType: TimeBasedUUID.self, valueType: Int8.self)
    }

    var timeuuidInt16Map: [TimeBasedUUID: Int16]? {
        self.toMap(keyType: TimeBasedUUID.self, valueType: Int16.self)
    }

    var timeuuidInt32Map: [TimeBasedUUID: Int32]? {
        self.toMap(keyType: TimeBasedUUID.self, valueType: Int32.self)
    }

    var timeuuidInt64Map: [TimeBasedUUID: Int64]? {
        self.toMap(keyType: TimeBasedUUID.self, valueType: Int64.self)
    }

    var timeuuidFloat32Map: [TimeBasedUUID: Float32]? {
        self.toMap(keyType: TimeBasedUUID.self, valueType: Float32.self)
    }

    var timeuuidDoubleMap: [TimeBasedUUID: Double]? {
        self.toMap(keyType: TimeBasedUUID.self, valueType: Double.self)
    }

    var timeuuidBoolMap: [TimeBasedUUID: Bool]? {
        self.toMap(keyType: TimeBasedUUID.self, valueType: Bool.self)
    }

    var timeuuidStringMap: [TimeBasedUUID: String]? {
        self.toMap(keyType: TimeBasedUUID.self, valueType: String.self)
    }

    var timeuuidUUIDMap: [TimeBasedUUID: Foundation.UUID]? {
        self.toMap(keyType: TimeBasedUUID.self, valueType: Foundation.UUID.self)
    }

    private func toMap<K: Hashable, V>(keyType _: K.Type, valueType _: V.Type) -> [K: V]? {
        var map: [K: V] = [:]

        let iterator = cass_iterator_from_map(self.rawPointer)
        defer { cass_iterator_free(iterator) }

        while cass_iterator_next(iterator) == cass_true {
            let keyPointer = cass_iterator_get_map_key(iterator)
            let valuePointer = cass_iterator_get_map_value(iterator)

            guard let key = self.extractValue(from: keyPointer, as: K.self),
                  let value = self.extractValue(from: valuePointer, as: V.self)
            else {
                continue
            }

            map[key] = value
        }

        return map.isEmpty ? nil : map
    }

    private func extractValue<T>(from pointer: OpaquePointer?, as type: T.Type) -> T? {
        guard let pointer = pointer else {
            return nil
        }

        switch type {
        case is Int8.Type:
            var value: Int8 = 0
            let error = cass_value_get_int8(pointer, &value)
            return error == CASS_OK ? value as? T : nil
        case is Int16.Type:
            var value: Int16 = 0
            let error = cass_value_get_int16(pointer, &value)
            return error == CASS_OK ? value as? T : nil
        case is Int32.Type:
            var value: Int32 = 0
            let error = cass_value_get_int32(pointer, &value)
            return error == CASS_OK ? value as? T : nil
        case is Int64.Type:
            var value: Int64 = 0
            let error = cass_value_get_int64(pointer, &value)
            return error == CASS_OK ? value as? T : nil
        case is Float32.Type:
            var value: Float32 = 0
            let error = cass_value_get_float(pointer, &value)
            return error == CASS_OK ? value as? T : nil
        case is Double.Type:
            var value: Double = 0
            let error = cass_value_get_double(pointer, &value)
            return error == CASS_OK ? value as? T : nil
        case is Bool.Type:
            var value = cass_bool_t(0)
            let error = cass_value_get_bool(pointer, &value)
            return error == CASS_OK ? (value == cass_true) as? T : nil
        case is String.Type:
            var stringPtr: UnsafePointer<CChar>?
            var stringSize = 0
            let error = cass_value_get_string(pointer, &stringPtr, &stringSize)
            guard let ptr = stringPtr, error == CASS_OK else {
                return nil
            }
            let buffer = UnsafeBufferPointer(start: ptr, count: stringSize)
            return buffer.withMemoryRebound(to: UInt8.self) {
                String(decoding: $0, as: UTF8.self) as? T
            }
        case is Foundation.UUID.Type:
            var value = CassUuid()
            let error = cass_value_get_uuid(pointer, &value)
            return error == CASS_OK ? value.uuid() as? T : nil
        case is TimeBasedUUID.Type:
            var value = CassUuid()
            let error = cass_value_get_uuid(pointer, &value)
            return error == CASS_OK ? TimeBasedUUID(uuid: value) as? T : nil
        default:
            return nil
        }
    }
}

public extension CassandraClient.Row {
    func column(_ name: String) -> [Int8: Int8]? {
        self.column(name)?.int8Int8Map
    }

    func column(_ index: Int) -> [Int8: Int8]? {
        self.column(index)?.int8Int8Map
    }

    func column(_ name: String) -> [Int8: Int16]? {
        self.column(name)?.int8Int16Map
    }

    func column(_ index: Int) -> [Int8: Int16]? {
        self.column(index)?.int8Int16Map
    }

    func column(_ name: String) -> [Int8: Int32]? {
        self.column(name)?.int8Int32Map
    }

    func column(_ index: Int) -> [Int8: Int32]? {
        self.column(index)?.int8Int32Map
    }

    func column(_ name: String) -> [Int8: Int64]? {
        self.column(name)?.int8Int64Map
    }

    func column(_ index: Int) -> [Int8: Int64]? {
        self.column(index)?.int8Int64Map
    }

    func column(_ name: String) -> [Int8: Float32]? {
        self.column(name)?.int8Float32Map
    }

    func column(_ index: Int) -> [Int8: Float32]? {
        self.column(index)?.int8Float32Map
    }

    func column(_ name: String) -> [Int8: Double]? {
        self.column(name)?.int8DoubleMap
    }

    func column(_ index: Int) -> [Int8: Double]? {
        self.column(index)?.int8DoubleMap
    }

    func column(_ name: String) -> [Int8: Bool]? {
        self.column(name)?.int8BoolMap
    }

    func column(_ index: Int) -> [Int8: Bool]? {
        self.column(index)?.int8BoolMap
    }

    func column(_ name: String) -> [Int8: String]? {
        self.column(name)?.int8StringMap
    }

    func column(_ index: Int) -> [Int8: String]? {
        self.column(index)?.int8StringMap
    }

    func column(_ name: String) -> [Int8: Foundation.UUID]? {
        self.column(name)?.int8UUIDMap
    }

    func column(_ index: Int) -> [Int8: Foundation.UUID]? {
        self.column(index)?.int8UUIDMap
    }

    func column(_ name: String) -> [Int16: Int8]? {
        self.column(name)?.int16Int8Map
    }

    func column(_ index: Int) -> [Int16: Int8]? {
        self.column(index)?.int16Int8Map
    }

    func column(_ name: String) -> [Int16: Int16]? {
        self.column(name)?.int16Int16Map
    }

    func column(_ index: Int) -> [Int16: Int16]? {
        self.column(index)?.int16Int16Map
    }

    func column(_ name: String) -> [Int16: Int32]? {
        self.column(name)?.int16Int32Map
    }

    func column(_ index: Int) -> [Int16: Int32]? {
        self.column(index)?.int16Int32Map
    }

    func column(_ name: String) -> [Int16: Int64]? {
        self.column(name)?.int16Int64Map
    }

    func column(_ index: Int) -> [Int16: Int64]? {
        self.column(index)?.int16Int64Map
    }

    func column(_ name: String) -> [Int16: Float32]? {
        self.column(name)?.int16Float32Map
    }

    func column(_ index: Int) -> [Int16: Float32]? {
        self.column(index)?.int16Float32Map
    }

    func column(_ name: String) -> [Int16: Double]? {
        self.column(name)?.int16DoubleMap
    }

    func column(_ index: Int) -> [Int16: Double]? {
        self.column(index)?.int16DoubleMap
    }

    func column(_ name: String) -> [Int16: Bool]? {
        self.column(name)?.int16BoolMap
    }

    func column(_ index: Int) -> [Int16: Bool]? {
        self.column(index)?.int16BoolMap
    }

    func column(_ name: String) -> [Int16: String]? {
        self.column(name)?.int16StringMap
    }

    func column(_ index: Int) -> [Int16: String]? {
        self.column(index)?.int16StringMap
    }

    func column(_ name: String) -> [Int16: Foundation.UUID]? {
        self.column(name)?.int16UUIDMap
    }

    func column(_ index: Int) -> [Int16: Foundation.UUID]? {
        self.column(index)?.int16UUIDMap
    }

    func column(_ name: String) -> [Int32: Int8]? {
        self.column(name)?.int32Int8Map
    }

    func column(_ index: Int) -> [Int32: Int8]? {
        self.column(index)?.int32Int8Map
    }

    func column(_ name: String) -> [Int32: Int16]? {
        self.column(name)?.int32Int16Map
    }

    func column(_ index: Int) -> [Int32: Int16]? {
        self.column(index)?.int32Int16Map
    }

    func column(_ name: String) -> [Int32: Int32]? {
        self.column(name)?.int32Int32Map
    }

    func column(_ index: Int) -> [Int32: Int32]? {
        self.column(index)?.int32Int32Map
    }

    func column(_ name: String) -> [Int32: Int64]? {
        self.column(name)?.int32Int64Map
    }

    func column(_ index: Int) -> [Int32: Int64]? {
        self.column(index)?.int32Int64Map
    }

    func column(_ name: String) -> [Int32: Float32]? {
        self.column(name)?.int32Float32Map
    }

    func column(_ index: Int) -> [Int32: Float32]? {
        self.column(index)?.int32Float32Map
    }

    func column(_ name: String) -> [Int32: Double]? {
        self.column(name)?.int32DoubleMap
    }

    func column(_ index: Int) -> [Int32: Double]? {
        self.column(index)?.int32DoubleMap
    }

    func column(_ name: String) -> [Int32: Bool]? {
        self.column(name)?.int32BoolMap
    }

    func column(_ index: Int) -> [Int32: Bool]? {
        self.column(index)?.int32BoolMap
    }

    func column(_ name: String) -> [Int32: String]? {
        self.column(name)?.int32StringMap
    }

    func column(_ index: Int) -> [Int32: String]? {
        self.column(index)?.int32StringMap
    }

    func column(_ name: String) -> [Int32: Foundation.UUID]? {
        self.column(name)?.int32UUIDMap
    }

    func column(_ index: Int) -> [Int32: Foundation.UUID]? {
        self.column(index)?.int32UUIDMap
    }

    func column(_ name: String) -> [Int64: Int8]? {
        self.column(name)?.int64Int8Map
    }

    func column(_ index: Int) -> [Int64: Int8]? {
        self.column(index)?.int64Int8Map
    }

    func column(_ name: String) -> [Int64: Int16]? {
        self.column(name)?.int64Int16Map
    }

    func column(_ index: Int) -> [Int64: Int16]? {
        self.column(index)?.int64Int16Map
    }

    func column(_ name: String) -> [Int64: Int32]? {
        self.column(name)?.int64Int32Map
    }

    func column(_ index: Int) -> [Int64: Int32]? {
        self.column(index)?.int64Int32Map
    }

    func column(_ name: String) -> [Int64: Int64]? {
        self.column(name)?.int64Int64Map
    }

    func column(_ index: Int) -> [Int64: Int64]? {
        self.column(index)?.int64Int64Map
    }

    func column(_ name: String) -> [Int64: Float32]? {
        self.column(name)?.int64Float32Map
    }

    func column(_ index: Int) -> [Int64: Float32]? {
        self.column(index)?.int64Float32Map
    }

    func column(_ name: String) -> [Int64: Double]? {
        self.column(name)?.int64DoubleMap
    }

    func column(_ index: Int) -> [Int64: Double]? {
        self.column(index)?.int64DoubleMap
    }

    func column(_ name: String) -> [Int64: Bool]? {
        self.column(name)?.int64BoolMap
    }

    func column(_ index: Int) -> [Int64: Bool]? {
        self.column(index)?.int64BoolMap
    }

    func column(_ name: String) -> [Int64: String]? {
        self.column(name)?.int64StringMap
    }

    func column(_ index: Int) -> [Int64: String]? {
        self.column(index)?.int64StringMap
    }

    func column(_ name: String) -> [Int64: Foundation.UUID]? {
        self.column(name)?.int64UUIDMap
    }

    func column(_ index: Int) -> [Int64: Foundation.UUID]? {
        self.column(index)?.int64UUIDMap
    }

    func column(_ name: String) -> [String: Int8]? {
        self.column(name)?.stringInt8Map
    }

    func column(_ index: Int) -> [String: Int8]? {
        self.column(index)?.stringInt8Map
    }

    func column(_ name: String) -> [String: Int16]? {
        self.column(name)?.stringInt16Map
    }

    func column(_ index: Int) -> [String: Int16]? {
        self.column(index)?.stringInt16Map
    }

    func column(_ name: String) -> [String: Int32]? {
        self.column(name)?.stringInt32Map
    }

    func column(_ index: Int) -> [String: Int32]? {
        self.column(index)?.stringInt32Map
    }

    func column(_ name: String) -> [String: Int64]? {
        self.column(name)?.stringInt64Map
    }

    func column(_ index: Int) -> [String: Int64]? {
        self.column(index)?.stringInt64Map
    }

    func column(_ name: String) -> [String: Float32]? {
        self.column(name)?.stringFloat32Map
    }

    func column(_ index: Int) -> [String: Float32]? {
        self.column(index)?.stringFloat32Map
    }

    func column(_ name: String) -> [String: Double]? {
        self.column(name)?.stringDoubleMap
    }

    func column(_ index: Int) -> [String: Double]? {
        self.column(index)?.stringDoubleMap
    }

    func column(_ name: String) -> [String: Bool]? {
        self.column(name)?.stringBoolMap
    }

    func column(_ index: Int) -> [String: Bool]? {
        self.column(index)?.stringBoolMap
    }

    func column(_ name: String) -> [String: String]? {
        self.column(name)?.stringStringMap
    }

    func column(_ index: Int) -> [String: String]? {
        self.column(index)?.stringStringMap
    }

    func column(_ name: String) -> [String: Foundation.UUID]? {
        self.column(name)?.stringUUIDMap
    }

    func column(_ index: Int) -> [String: Foundation.UUID]? {
        self.column(index)?.stringUUIDMap
    }

    func column(_ name: String) -> [Foundation.UUID: Int8]? {
        self.column(name)?.uuidInt8Map
    }

    func column(_ index: Int) -> [Foundation.UUID: Int8]? {
        self.column(index)?.uuidInt8Map
    }

    func column(_ name: String) -> [Foundation.UUID: Int16]? {
        self.column(name)?.uuidInt16Map
    }

    func column(_ index: Int) -> [Foundation.UUID: Int16]? {
        self.column(index)?.uuidInt16Map
    }

    func column(_ name: String) -> [Foundation.UUID: Int32]? {
        self.column(name)?.uuidInt32Map
    }

    func column(_ index: Int) -> [Foundation.UUID: Int32]? {
        self.column(index)?.uuidInt32Map
    }

    func column(_ name: String) -> [Foundation.UUID: Int64]? {
        self.column(name)?.uuidInt64Map
    }

    func column(_ index: Int) -> [Foundation.UUID: Int64]? {
        self.column(index)?.uuidInt64Map
    }

    func column(_ name: String) -> [Foundation.UUID: Float32]? {
        self.column(name)?.uuidFloat32Map
    }

    func column(_ index: Int) -> [Foundation.UUID: Float32]? {
        self.column(index)?.uuidFloat32Map
    }

    func column(_ name: String) -> [Foundation.UUID: Double]? {
        self.column(name)?.uuidDoubleMap
    }

    func column(_ index: Int) -> [Foundation.UUID: Double]? {
        self.column(index)?.uuidDoubleMap
    }

    func column(_ name: String) -> [Foundation.UUID: Bool]? {
        self.column(name)?.uuidBoolMap
    }

    func column(_ index: Int) -> [Foundation.UUID: Bool]? {
        self.column(index)?.uuidBoolMap
    }

    func column(_ name: String) -> [Foundation.UUID: String]? {
        self.column(name)?.uuidStringMap
    }

    func column(_ index: Int) -> [Foundation.UUID: String]? {
        self.column(index)?.uuidStringMap
    }

    func column(_ name: String) -> [Foundation.UUID: Foundation.UUID]? {
        self.column(name)?.uuidUUIDMap
    }

    func column(_ index: Int) -> [Foundation.UUID: Foundation.UUID]? {
        self.column(index)?.uuidUUIDMap
    }

    func column(_ name: String) -> [TimeBasedUUID: Int8]? {
        self.column(name)?.timeuuidInt8Map
    }

    func column(_ index: Int) -> [TimeBasedUUID: Int8]? {
        self.column(index)?.timeuuidInt8Map
    }

    func column(_ name: String) -> [TimeBasedUUID: Int16]? {
        self.column(name)?.timeuuidInt16Map
    }

    func column(_ index: Int) -> [TimeBasedUUID: Int16]? {
        self.column(index)?.timeuuidInt16Map
    }

    func column(_ name: String) -> [TimeBasedUUID: Int32]? {
        self.column(name)?.timeuuidInt32Map
    }

    func column(_ index: Int) -> [TimeBasedUUID: Int32]? {
        self.column(index)?.timeuuidInt32Map
    }

    func column(_ name: String) -> [TimeBasedUUID: Int64]? {
        self.column(name)?.timeuuidInt64Map
    }

    func column(_ index: Int) -> [TimeBasedUUID: Int64]? {
        self.column(index)?.timeuuidInt64Map
    }

    func column(_ name: String) -> [TimeBasedUUID: Float32]? {
        self.column(name)?.timeuuidFloat32Map
    }

    func column(_ index: Int) -> [TimeBasedUUID: Float32]? {
        self.column(index)?.timeuuidFloat32Map
    }

    func column(_ name: String) -> [TimeBasedUUID: Double]? {
        self.column(name)?.timeuuidDoubleMap
    }

    func column(_ index: Int) -> [TimeBasedUUID: Double]? {
        self.column(index)?.timeuuidDoubleMap
    }

    func column(_ name: String) -> [TimeBasedUUID: Bool]? {
        self.column(name)?.timeuuidBoolMap
    }

    func column(_ index: Int) -> [TimeBasedUUID: Bool]? {
        self.column(index)?.timeuuidBoolMap
    }

    func column(_ name: String) -> [TimeBasedUUID: String]? {
        self.column(name)?.timeuuidStringMap
    }

    func column(_ index: Int) -> [TimeBasedUUID: String]? {
        self.column(index)?.timeuuidStringMap
    }

    func column(_ name: String) -> [TimeBasedUUID: Foundation.UUID]? {
        self.column(name)?.timeuuidUUIDMap
    }

    func column(_ index: Int) -> [TimeBasedUUID: Foundation.UUID]? {
        self.column(index)?.timeuuidUUIDMap
    }
}
