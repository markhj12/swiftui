//
//  OnboardingView.swift
//  Restart
//
//  Created by Mark Hew on 8/1/23.
//

import SwiftUI

struct OnboardingView: View {
    
    @AppStorage("onboarding") var isOnBoardingViewActive: Bool = true
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding").font(.largeTitle)
            
            Button(action: {
                //someaction
                isOnBoardingViewActive = false
            }) {
                Text("Start")
            }
        }//:Vstack
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
