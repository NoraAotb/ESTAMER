//
//  First.swift
//  togather
//
//  Created by Norah Abass AlOtaibi on 19/07/1444 AH.
//

import Foundation
import Lottie
import SwiftUI
import UIKit

struct First: View {
    
    @State private var shouldChange = false
    
    
    var body: some View {
        //        LottieView()
        //        NavigationView {
        //        VStack
        //        HStack(spacing: 20)
        
        
        
        //                .font (shouldChange ? .largeTitle : .callout)
        //                .onTapGesture {
        //                    withAnimation {
        //                        shouldChange.toggle()
        //            LottieView (name: Constants.loading, loopMode:
        //                    .loop, animationSpeed: 3)
        HStack {
            LottieView(name: Constants.loading,
                        loopMode: .loop)
            
                      .frame(width: 100)
            Image("big2")
//                .padding()
//                .padding(.bottom, 10)
//                .padding(.top, 200)
                .scaleEffect (0.9)
            
//                .frame ( alignment: .center)
//                .padding()
//                .padding([.leading])
//                .frame (width: 200)
            
            
            //
            //            VStack {
            //
            //                LottieView()
            //
            //                    .frame(width: 250,
            //
            //                           height: 250,
            //
            //                           alignment: .center)
            //
            //                    .background(Color.red)
            //
            //            }
            //                    .navigationTitle("SwiftUI Lottie")
            //            }
        }
        
    }
}
//            }
//            }
struct First_Previews: PreviewProvider {
    static var previews: some View {
        First()
    }
}
