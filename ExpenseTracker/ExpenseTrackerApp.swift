//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Pasindu Vihangana on 2024-07-26.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
