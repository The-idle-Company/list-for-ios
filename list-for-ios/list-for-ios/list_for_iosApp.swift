//
//  list_for_iosApp.swift
//  list-for-ios
//
//  Created by Kehinde Falode on 6/20/24.
//

import SwiftUI

@main
struct list_for_iosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
