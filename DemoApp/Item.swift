//
//  Item.swift
//  DemoApp
//
//  Created by Stephen Lin on 1/15/24.
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
