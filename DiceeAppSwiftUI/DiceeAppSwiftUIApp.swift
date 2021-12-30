//
//  DiceeAppSwiftUIApp.swift
//  DiceeAppSwiftUI
//
//  Created by Kostadin Samardzhiev on 30.12.21.
//

import SwiftUI

@main
struct DiceeAppSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
