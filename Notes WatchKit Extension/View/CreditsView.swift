//
//  CreditsView.swift
//  Notes WatchKit Extension
//
//  Created by Alexey on 19.04.2022.
//

import SwiftUI

struct CreditsView: View {
    @State private var randomNumber: Int = Int.random(in: 1..<4)

    private var randomImage: String {
        return "developer-no\(randomNumber)"
    }

    var body: some View {
        VStack(spacing: 3) {
            Image(randomImage)
                    .resizable()
                    .scaledToFit()
                    .layoutPriority(1)

            HeaderView(title: "Credits")

            Text("Alexey Popov")
                    .foregroundColor(.primary)
                    .fontWeight(.bold)

            Text("Developer")
                    .foregroundColor(.secondary)
                    .fontWeight(.light)
        }
    }
}

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
    }
}
