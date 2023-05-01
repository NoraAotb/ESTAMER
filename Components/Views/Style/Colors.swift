//
//  Colors.swift
//  togather
//
//  Created by Norah Abass AlOtaibi on 16/08/1444 AH.
//




import Foundation
import SwiftUI

struct AppColors {
    // MARK: - App Colors

    static let backgroundColor = LinearGradient(gradient: Gradient(colors: [Color(hex: "0081A7"), Color(hex: "00AFB9")]), startPoint: .top, endPoint: .bottom)
    static let qibllahFarBackGroundColor = LinearGradient(gradient: Gradient(colors: [Color(hex: "323232"), Color(hex: "191919")]), startPoint: .top, endPoint: .bottom)

    static let yellow = Color(hex: "FDFCDB")

    // MARK: - Setting Colors

    static let SettingBackgroundColor = LinearGradient(gradient: Gradient(colors: [Color(hex: "323232"), Color(hex: "191919")]), startPoint: .top, endPoint: .bottom)
    static let SettinglistRowBackground = Color(hex: "19191A")
}
