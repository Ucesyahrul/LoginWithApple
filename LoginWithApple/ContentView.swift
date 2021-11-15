//
//  ContentView.swift
//  LoginWithApple
//
//  Created by Noura on 24/08/1400 AP.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var userAuth:
        UserAuth
    
    var body: some View {
        NavigationView {
            if !userAuth.isLoggedin{
                LoginView()
            } else {
                Dashboard()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
