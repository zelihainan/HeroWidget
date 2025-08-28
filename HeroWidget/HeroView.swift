//
//  HeroView.swift
//  HeroWidget
//
//  Created by Zeliha İnan on 28.08.2025.
//

import SwiftUI

struct HeroView: View {
    
    let hero: SuperHero
    
    var body: some View {
            HStack(spacing: 12) {
                CircularImageView(image: Image(hero.image))

                VStack(alignment: .leading, spacing: 4) {
                    Text(hero.name)
                        .font(.headline)
                    Text(hero.realName)
                        .font(.subheadline)
                        .foregroundStyle(.secondary)
                }

                Spacer() 
            }
            .padding(.vertical, 8)
            .contentShape(Rectangle())
        }
}

#Preview {
    HeroView(hero: deadpool)
}
