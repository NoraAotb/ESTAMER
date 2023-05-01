//
//  CustomText.swift
//  ETMENAN
//
//  Created by Norah Abass AlOtaibi on 15/08/1444 AH.
//


import SwiftUI
import UIKit
struct CustomText: UIViewRepresentable {
    let text: String
    let size: Double
    init(_ text: String, size: Double) {
        self.text = text
        self.size = size
    }

    func makeUIView(context _: Context) -> UILabel {
        let label = UILabel()
        let font = UIFont(name: "Rakkas-Regular", size: size)!
        label.font = font
        label.numberOfLines = 0

        let attributedString = NSMutableAttributedString(string: text)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineHeightMultiple = 0.6 // <- Reduce lineHeight with a <1 factor

        attributedString.addAttribute(NSAttributedString.Key.paragraphStyle,
                                      value: paragraphStyle,
                                      range: NSMakeRange(0, attributedString.length))

        label.attributedText = attributedString
        label.textAlignment = .center
        label.frame = CGRect(x: 0, y: 0, width: 50, height: 100)

        return label
    }

    func updateUIView(_: UILabel, context _: Context) {}
}
