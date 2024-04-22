//
//  Expenses.swift
//  Venmo
//
//  Created by Burak Aksu on 4/20/24.
//

import SwiftUI

struct Expenses: View {
    var body: some View {
        NavigationView {
            
            Text("Hello, Expenses!")
                .navigationTitle("Expenses")
        }
        
    }
}

struct Expenses_Previews: PreviewProvider {
    static var previews: some View {
        Expenses()
            .previewDevice(PreviewDevice(rawValue: "iPhone 12"))
    }
}
