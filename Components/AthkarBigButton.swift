//
//  File.swift
//  Athan
//
//  Created by Khalid Alhazmi on 17/10/2021.
//

import Foundation
import SwiftUI

struct AthkarBigButton: View {
    var title: LocalizedStringKey
    var titleColor: Color
    var backgroundColor: Color
    var body: some View {
        LogoTextStyleView(title, size: 44, color: titleColor)
//purpel
            .padding()
            
            .frame(width: UIScreen.screenWidth * 0.8, height: 170, alignment: .bottomLeading)
            .padding()
            .background(backgroundColor)
            .cornerRadius(8)
            .shadow(radius: 5)
    }
}
