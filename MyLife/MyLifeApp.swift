//
//  MyLifeApp.swift
//  MyLife
//
//  Created by Caden Matuszewicz on 7/7/25.
//

import SwiftUI

@main
struct MyLifeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
