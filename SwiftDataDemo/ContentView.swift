//
//  ContentView.swift
//  SwiftDataDemo
//
//  Created by Thongchai Subsaidee on 24/4/2568 BE.
//

import SwiftUI

struct ContentView: View {
    
    @Environment(\.modelContext) private var context
    
    var body: some View {
        VStack {
            
            Text("Tap on this ubtton to add data")
            Button("Add Data") {
                addItem()
            }
        }
        .padding()
    }
    
    func addItem() {
        let item = DataItem(name: "Test Item")
        context.insert(item)
    }
}

#Preview {
    ContentView()
}
