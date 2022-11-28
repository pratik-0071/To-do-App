//
//  ToDo_AppApp.swift
//  ToDo App
//
//  Created by Pratik Kapse on 15/08/21.
//

import SwiftUI

@main
struct ToDo_AppApp: App {
    
    @StateObject var listViewModel: ListViewModels = ListViewModels()
    
    var body: some Scene {
        WindowGroup { 
            NavigationView {
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
