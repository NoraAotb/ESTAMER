//
//  LinkButton.swift
//  ETMENAN
//
//  Created by Norah Abass AlOtaibi on 15/08/1444 AH.
//

import SwiftUI

struct LinkButton: View {
    let label: LocalizedStringKey
    let urlSring: String
    var body: some View {
        Button {
            guard let url = URL(string: urlSring) else { return }
            UIApplication.shared.open(url)
        } label: {
            HStack {
                Text(label)
                Spacer()
            }
        }
        .buttonStyle(.borderless)
    }
}

