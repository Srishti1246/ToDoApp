//
//  ToDoProjApp.swift
//  ToDoProj
//
//  Created by Srishti Singh on 17/08/24.
//

import SwiftUI

@main
struct ToDoProjApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
