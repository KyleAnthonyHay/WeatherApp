//
//  ContentView.swift
//  WeatherApp
//
//  Created by Kyle-Anthony Hay on 3/6/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var locationManager = LocationManager()
    
    var body: some View {
        VStack {
            WelcomeView().environmentObject(locationManager)
        }
        .background(.blue)
    }
}

#Preview {
    ContentView()
}
