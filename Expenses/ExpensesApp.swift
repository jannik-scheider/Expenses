//
//  ExpensesApp.swift
//  Expenses
//
//  Created by Jannik Scheider on 16.04.24.
//

import SwiftUI
import SwiftData

@main
struct ExpensesApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: [Expense.self])
    }
}
