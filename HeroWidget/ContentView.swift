//
//  ContentView.swift
//  HeroWidget
//
//  Created by Zeliha İnan on 28.08.2025.
//

import SwiftUI

let superHeroArray = [deadpool, ironMan, captainAmerica, hulk, spiderMan, loki, thanos, groot, nickFury]

struct ContentView: View {
    var body: some View {
        ScrollView {
            LazyVStack(alignment: .leading, spacing: 12) {
                ForEach(superHeroArray) { hero in
                    HeroView(hero: hero).onTapGesture {
                        saveToDefaults(hero: hero)
                    }
                }
            }
            .padding(.horizontal)
            .padding(.vertical, 8)
        }
    }
    
    func saveToDefaults(hero: SuperHero) {
        print(hero.name)
    }
}

#Preview {
    ContentView()
}
