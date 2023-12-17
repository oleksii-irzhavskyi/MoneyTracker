//
//  MoneyTrackerApp.swift
//  MoneyTracker
//
//  Created by Oleksii Ilchavskyi on 16.12.2023.
//

import SwiftUI
import SwiftData

@main
struct MoneyTrackerApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: [Transaction.self])
    }
}
