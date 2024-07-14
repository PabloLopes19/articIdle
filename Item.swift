//
//  Item.swift
//  ArticIdle
//
//  Created by Pablo Lopes on 10/07/24.
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