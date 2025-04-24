//
//  DataItem.swift
//  SwiftDataDemo
//
//  Created by Thongchai Subsaidee on 24/4/2568 BE.
//

import Foundation
import SwiftData

@Model
class DataItem: Identifiable {
    var id: String
    var name: String
    
    init(name: String) {
        self.id = UUID().uuidString
        self.name = name
    }
}
