//
//  Dashboard.swift
//  LoginWithApple
//
//  Created by Noura on 24/08/1400 AP.
//

import SwiftUI

struct Dashboard: View {
    var body: some View {
        ZStack{
            Color.green
                .ignoresSafeArea()
            Text("This is the Dashboard View")
                .font(.largeTitle)
        }
    }
}

struct Dashboard_Previews: PreviewProvider {
    static var previews: some View {
        Dashboard()
    }
}
