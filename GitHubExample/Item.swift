//
//  Item.swift
//  GitHubExample
//
//  Created by Sharnese Johnson on 12/10/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
