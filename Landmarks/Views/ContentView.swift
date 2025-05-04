//
//  ContentView.swift
//  Landmarks
//
//  Created by Mitsutan on 2025/05/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
        
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
