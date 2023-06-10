//
//  Morata_iOSApp.swift
//  Morata-iOS
//
//  Created by Onnwen Cassitto on 10/06/23.
//

import SwiftUI
import Firebase

@main
struct Morata_iOSApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
