//
//  todo_listApp.swift
//  todo-list
//
//  Created by Tairone Livinalli on 2024-11-04.
//

import FirebaseCore
import SwiftUI

@main
struct todo_listApp: App {
    init () {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
