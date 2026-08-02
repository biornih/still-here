//
//  Item.swift
//  Still Here
//
//  Created by Biorni on 02.08.26.
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
