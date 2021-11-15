//
//  LoginWithAppleApp.swift
//  LoginWithApple
//
//  Created by Noura on 24/08/1400 AP.
//

import SwiftUI
import Firebase

@main
struct LoginWithAppleApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(UserAuth())
        }
    }
}
