//
//  MoneyTrackerApp.swift
//  MoneyTracker
//
//  Created by Oleksii Ilchavskyi on 16.12.2023.
//

import SwiftUI
import SwiftData
import WidgetKit

@main
struct MoneyTrackerApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear {
                    WidgetCenter.shared.reloadAllTimelines()
                }
        }
        .modelContainer(for: [Transaction.self])
    }
}
