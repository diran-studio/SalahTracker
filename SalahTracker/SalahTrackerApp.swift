//
//  SalahTrackerApp.swift
//  SalahTracker
//
//  Created by Alif Hossain on 2025-12-02.
//

import SwiftUI
import SwiftData

import SwiftUI  // closes import

@main
struct SalahTrackerApp: App {  // closes struct header
    var body: some Scene {  // closes body
        WindowGroup {  // closes WindowGroup
            MainTabView()  // closes MainTabView
        }  // closes WindowGroup
    }  // closes body
}  // closes SalahTrackerApp

var body: some Scene {
    WindowGroup {
        HomeView()
    }
}
