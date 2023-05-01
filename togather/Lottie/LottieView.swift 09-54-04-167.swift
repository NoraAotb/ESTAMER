//
//  LottieView.swift
//  ani2
//
//  Created by Norah Abass AlOtaibi on 18/07/1444 AH.
//

import SwiftUI

import Foundation
import Lottie
import SwiftUI
import UIKit

struct LottieView: UIViewRepresentable {
    
    let name: String
    let loopMode: LottieLoopMode
    let animationSpeed: CGFloat
    
    init (name: String,
          loopMode: LottieLoopMode = .playOnce,
animationSpeed: CGFloat = 1) {
        self.name = name
        self.loopMode = loopMode
        self.animationSpeed = animationSpeed
    
}
    
    
    
    func makeUIView(context: Context) -> Lottie.LottieAnimationView {
    
        let animationView = LottieAnimationView (name: name)
    

//        let animationView = LottieAnimationView (name: "97651-loading")
        
        animationView.animationSpeed = animationSpeed
        
        animationView.play ()
        return animationView

    }
    func updateUIView(_ uiView: Lottie.LottieAnimationView, context: Context) {
//        do nothing
        
    }
}
