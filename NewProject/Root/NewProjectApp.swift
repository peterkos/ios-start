//
//  NewProjectApp.swift
//  NewProject
//
//  Created by Peter Kos on 4/30/24.
//

import SwiftUI

@main
struct NewProjectApp: App {
    @StateObject private var store = Store(service: ServiceEngine())

    var body: some Scene {
        WindowGroup {
            RootView()
        }
        .environmentObject(store)
    }
}
