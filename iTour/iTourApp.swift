//
//  iTourApp.swift
//  iTour
//
//  Created by Don Espe on 10/13/23.
//

import SwiftUI
import SwiftData

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
