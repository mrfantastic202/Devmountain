//
//  GitDevApp.swift
//  GitDev
//
//  Created by Luis Guerra on 3/10/23.
//

import SwiftUI

@main
struct GitDevApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
