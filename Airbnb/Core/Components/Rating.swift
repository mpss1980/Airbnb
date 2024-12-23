//
//  Rating.swift
//  Airbnb
//
//  Created by Field on 23/12/24.
//

import SwiftUI

struct Rating: View {
    var body: some View {
        HStack(spacing: 2) {
            Image(systemName: "star.fill")
            Text("4.86")
        }
        .foregroundStyle(.black)
    }
}

#Preview {
    Rating()
}
