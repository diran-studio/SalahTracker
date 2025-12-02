//
//  MainTabView.swift
//  SalahTracker
//
//  Created by Alif Hossain on 2025-12-02.
//
import SwiftUI  // closes import

struct MainTabView: View {  // closes struct header
    var body: some View {  // closes body
        TabView {  // closes TabView
            HomeView()  // closes HomeView
                .tabItem {  // closes tabItem
                    Label("Home", systemImage: "house")  // closes Label
                }  // closes tabItem
            
            AnalyticsView()  // closes AnalyticsView
                .tabItem {  // closes tabItem
                    Label("Analytics", systemImage: "chart.bar")  // closes Label
                }  // closes tabItem
            
            SettingsView()  // closes SettingsView
                .tabItem {  // closes tabItem
                    Label("Settings", systemImage: "gear")  // closes Label
                }  // closes tabItem
        }  // closes TabView
    }  // closes body
}  // closes MainTabView

#Preview {
    MainTabView()  // closes MainTabView
}  // closes Preview
