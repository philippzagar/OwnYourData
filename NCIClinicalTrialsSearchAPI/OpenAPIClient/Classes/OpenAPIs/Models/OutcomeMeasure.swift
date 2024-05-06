//
// OutcomeMeasure.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct OutcomeMeasure: Codable, JSONEncodable, Hashable {

    public var timeframe: String?
    public var name: String?
    public var description: String?
    public var typeCode: String?

    public init(timeframe: String? = nil, name: String? = nil, description: String? = nil, typeCode: String? = nil) {
        self.timeframe = timeframe
        self.name = name
        self.description = description
        self.typeCode = typeCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case timeframe
        case name
        case description
        case typeCode = "type_code"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(timeframe, forKey: .timeframe)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(typeCode, forKey: .typeCode)
    }
}

