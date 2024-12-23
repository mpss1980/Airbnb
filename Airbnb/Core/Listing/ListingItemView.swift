//
//  ListingItemView.swift
//  Airbnb
//
//  Created by Field on 22/12/24.
//

import SwiftUI

struct ListingItemView: View {

    var body: some View {
        VStack(spacing: 8) {
            ListingImageCarouselView()
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius: 10))

            HStack(alignment: .top) {
                VStack(alignment: .leading) {
                    Text("Miami, Florida")
                        .fontWeight(.semibold)
                        .foregroundStyle(.black)

                    Text("12 mi away")
                        .foregroundStyle(.gray)

                    Text("Nov 3 - 10")
                        .foregroundStyle(.gray)

                    HStack {
                        Text("$567")
                            .fontWeight(.semibold)
                        Text("night")
                    }
                    .foregroundStyle(.black)
                }

                Spacer()

                Rating()

            }
            .font(.footnote)
        }
    }
}

#Preview {
    ListingItemView()
}
