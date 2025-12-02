//
//  Item.swift
//  SalahTracker
//
//  Created by Alif Hossain on 2025-12-02.
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
