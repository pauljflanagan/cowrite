//
//  ContentView.swift
//  cowrite
//
//  Created by Paul Flanagan on 6/10/24.
//

import SwiftData
import SwiftUI

struct ContentView: View {
    @Environment(\.modelContext) var modelContext
    
    var body: some View {
        TabView {
            ViewD()
                .tabItem() {
                    Image(systemName: "safari")
                    Text("Near Me")
                }
            ViewB()
                .tabItem() {
                    Image(systemName: "person.crop.rectangle.badge.plus")
                    Text("Add")
                }
            ProjectView()
                .tabItem() {
                    Image(systemName: "pencil.circle.fill")
                    Text("Create")
                }
            ViewC()
                .tabItem() {
                    Image(systemName: "person.fill")
                    Text("Profile")
                }
        }
    }
}

#Preview {
    ContentView()
}
