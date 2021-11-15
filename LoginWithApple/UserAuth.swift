//
//  UserAuth.swift
//  LoginWithApple
//
//  Created by Noura on 24/08/1400 AP.
//

import Combine

class UserAuth: ObservableObject {
    
    @Published var isLoggedin: Bool = false
    
    func login(){
        self.isLoggedin = true
    }
}
