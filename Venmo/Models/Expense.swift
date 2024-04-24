//
//  Expense.swift
//  Venmo
//
//  Created by Burak Aksu on 4/24/24.
//

import RealmSwift
import SwiftUI


class Expense: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var _id: ObjectId
    @Persisted var amount: Double
    @Persisted var category: Category?
    @Persisted var date: Date
    @Persisted var note: String?
//    @Persisted var recurrence: Recurrance? = Recurrence.none
    
    convenience init(amount: Double, category: Category, date: Date, note: String? = nil) {
        self.init()
        self.amount = amount
        self.category = category
        self.date = date
        self.note = note
    }
}

enum Recurrence: String, PersistableEnum, CaseIterable {
    case none = "None"
    case daily = "Daily"
    case weekly = "Weekly"
    case monthly = "Monthly"
    case yearly = "Yearly"
}
