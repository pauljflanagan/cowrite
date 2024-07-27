//
//  cowriteApp.swift
//  cowrite
//
//  Created by Paul Flanagan on 6/10/24.
//
import SwiftData
import SwiftUI

@main
struct cowriteApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.modelContainer(for: Profile.self)
    }
}
