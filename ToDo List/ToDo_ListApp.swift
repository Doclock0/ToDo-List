//
//  ToDo_ListApp.swift
//  ToDo List
//
//  Created by Виктория Струсь on 23.01.2025.
//

import SwiftUI

@main
struct ToDo_ListApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
