//
//  speechpatrnApp.swift
//  speechpatrn
//
//  Created by MAC on 04/08/2024.
//

import SwiftUI

@main
struct speechpatrnApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
