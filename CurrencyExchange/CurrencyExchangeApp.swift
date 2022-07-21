//
//  CurrencyExchangeApp.swift
//  CurrencyExchange
//
//  Created by Christopher Francisco on 7/21/22.
//

import SwiftUI

@main
struct CurrencyExchangeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
