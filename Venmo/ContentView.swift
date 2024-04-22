//
//  ContentView.swift
//  Venmo
//
//  Created by Burak Aksu on 4/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Expenses()
                .tabItem {
                    Label("Expenses", systemImage: "tray.and.arrow.down.fill")
                }
            
            Reports()
                .tabItem {
                    Label("Reports", systemImage: "chart.bar.fill")
                }
            
            Text("")
                .tabItem {
                    Label("Add", systemImage:"plus")
                }
            
            Settings()
                .tabItem {
                    Label("Settings", systemImage: "gearshape.fill")
                }
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice(PreviewDevice(rawValue: "iPhone 12"))
        }
    }
}
