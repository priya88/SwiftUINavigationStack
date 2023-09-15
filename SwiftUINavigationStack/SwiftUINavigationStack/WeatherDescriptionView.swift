//
//  WeatherDescriptionView.swift
//  SwiftUINavigationStack
//
//  Created by Priyanka Saroha on 15.09.23.
//

import SwiftUI

struct WeatherDescriptionView: View {
    let description: String
    
    var body: some View {
        VStack(spacing: 100) {
            Text(description)
        }
        .padding()
    }
}

#Preview {
    WeatherDescriptionView(description: WeatherTypes.cloudy.description)
}
