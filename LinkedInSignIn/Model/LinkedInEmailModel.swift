//
//  LinkedInEmailModel.swift
//  LinkedInProfile
//
//  Created by Asif Siddique on 11/10/19.
//  Copyright © 2020 Asif Siddique. All rights reserved.
//

import Foundation

// MARK: - LinkedInEmailModel
struct LinkedInEmailModel: Codable {
    let elements: [Element]
}

// MARK: - Element
struct Element: Codable {
    let elementHandle: Handle
    let handle: String

    enum CodingKeys: String, CodingKey {
        case elementHandle = "handle~"
        case handle
    }
}

// MARK: - Handle
struct Handle: Codable {
    let emailAddress: String
}
