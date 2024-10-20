//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Faiz Khoirurrizqi Noor on 19/10/24.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init () {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
