//
//  ContentView.swift
//  Landmarks
//
//  Created by Mitsutan on 2025/05/04.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selection: Tab = .featured
    
    enum Tab {
        case featured
        case list
    }
    var body: some View {
        TabView(selection: $selection) {
            CategoryHome()
                .tabItem{
                    Label("Featured", systemImage: "star")
                }
            LandmarkList()
                .tabItem {
                    Label("List", systemImage: "list.bullet")
                }
        }
        
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
