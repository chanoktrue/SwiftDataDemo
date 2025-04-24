//
//  SwiftDataDemoApp.swift
//  SwiftDataDemo
//
//  Created by Thongchai Subsaidee on 24/4/2568 BE.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataDemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: DataItem.self)
    }
}
