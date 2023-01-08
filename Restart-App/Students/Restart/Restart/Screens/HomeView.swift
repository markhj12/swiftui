//
//  HomeView.swift
//  Restart
//
//  Created by Mark Hew on 8/1/23.
//

import SwiftUI

struct HomeView: View {
    
    @AppStorage("onboarding") var isOnBoardingViewActive: Bool = false

    var body: some View {
        VStack(spacing: 20) {
            Text("Home").font(.largeTitle)
            
            Button(action: {
                //action
                isOnBoardingViewActive = true
            }) {
                Text("Restart")
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
