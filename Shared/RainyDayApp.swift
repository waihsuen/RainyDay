//
//  RainyDayApp.swift
//  Shared
//
//  Created by Chan Wai Hsuen on 18/4/21.
//

import SwiftUI
import Firebase

@main
struct RainyDayApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}




