//
//  LoadingView.swift
//  WeatherApp
//
//  Created by Kyle-Anthony Hay on 3/6/24.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle())
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity)
    }
}

#Preview {
    LoadingView()
}
