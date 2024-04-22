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
            Text("Hello, Settings!")
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
