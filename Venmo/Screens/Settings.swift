//
//  Settings.swift
//  Venmo
//
//  Created by Burak Aksu on 4/22/24.
//

import SwiftUI

struct Settings: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink {
                    Categories()
                } label: {
                    HStack {
                        Text("Categories")
                    }
                }
                Button(role: .destructive) {
                    
                } label: {
                    Text("Erase Data")
                    
                }
            }
            .navigationTitle("Settings")
        }
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
            .previewDevice(PreviewDevice(rawValue: "iPhone 12"))
    }
}
