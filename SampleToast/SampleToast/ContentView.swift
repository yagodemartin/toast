//
//  ContentView.swift
//  SampleToast
//
//  Created by yamartin on 28/12/23.
//

import SwiftUI
import ToastPackage

struct ContentView: View {
    var body: some View {
        Button("Present Toast Airpods") {
            Toast.shared.present(
                title: "AirPods Pro",
                symbol: "airpodspro",
                tint: .orange,
                isUserInteractionEnabled: true,
                timing: .long
            )
        }
        Button("Present Toast") {
            Toast.shared.present(
                title: "AirPods Pro", symbol: "",
                tint: .orange,
                background: .white,
                isUserInteractionEnabled: true,
                timing: .long
            )
        }
    }
}

#Preview {
    ContentView()
}
