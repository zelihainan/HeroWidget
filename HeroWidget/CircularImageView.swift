//
//  CircularImageView.swift
//  HeroWidget
//
//  Created by Zeliha İnan on 28.08.2025.
//

import SwiftUI

struct CircularImageView: View {
    var image: Image
    var body: some View {
        image
            .resizable()
            .scaledToFill()
            .frame(width: 64, height: 64) 
            .clipShape(Circle())
            .overlay(Circle().stroke(.gray.opacity(0.6), lineWidth: 0.5))
            .shadow(radius: 2)
    }
}

#Preview {
    CircularImageView(image: Image("deadpool"))
}
