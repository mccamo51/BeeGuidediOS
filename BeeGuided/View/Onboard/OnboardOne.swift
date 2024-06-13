//
//  OnboardOne.swift
//  BeeGuided
//
//  Created by Bismark Amo on 05/06/2024.
//

import SwiftUI

struct OnboardOne: View {
    @State private var currentStep = 0
    @State private var isNavigating = false
    var body: some View {
        ZStack{
            Image("Onboarding1")
                .resizable()
                .scaledToFill()
                .frame(width: .screenWidth, height: .screenHeight )
            
            VStack{
                Button(action: {
                    
                }, label: {
                    Text("Skip")
                        .padding(.horizontal, 20)
                        .foregroundColor(.white)
                        .frame(width: .screenWidth, alignment: .trailing)
                       
                })
                Spacer()
                
            }
            .padding(.top, .topInsets)
            .padding(.horizontal, 20)
            .padding(.bottom, .bottomInsets)
                
        }
        .ignoresSafeArea()
    }
}

#Preview {
    OnboardOne()
}
