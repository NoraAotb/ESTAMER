//
//  SettingLocationButton.swift
//  ETMENAN
//
//  Created by Norah Abass AlOtaibi on 15/08/1444 AH.
//


import SwiftUI

struct SettingLocationButton: View {
    var action: () -> Void
    var showIndicator: Bool
    var cityName: String?

    var body: some View {
        Button(action: action) {
            HStack {
                VStack(alignment: .leading) {
                    Text("Update Location")
                    Spacer().frame(height: 5)
                    if let cityName = cityName {
                        Text(cityName)
                            .font(.caption2)
                    } else {
                        Text("Update Location First")
                            .font(.caption2)
                    }
                }
                Spacer()
                showIndicator
                    ? AnyView(ProgressView())
                    : AnyView(Image(systemName: "location.fill"))
            }
        }
        .buttonStyle(.borderless)
        .disabled(showIndicator)
    }
}

