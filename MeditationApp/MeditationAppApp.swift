//
//  MeditationAppApp.swift
//  MeditationApp
//
//  Created by mustafa sabahy on 28/01/2022.
//

import SwiftUI

@main
struct MeditationAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
