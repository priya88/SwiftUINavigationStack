//
//  SwiftUINavigationStackApp.swift
//  SwiftUINavigationStack
//
//  Created by Priyanka Saroha on 15.09.23.
//

import SwiftUI

@main
struct SwiftUINavigationStackApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                List(WeatherTypes.allCases, id: \.self) { weatherType in
                    NavigationLink(value: weatherType) {
                        Label(weatherType.title, systemImage: weatherType.imageName)
                    }
                }
                .navigationDestination(for: WeatherTypes.self) { weatherType in
                    WeatherDescriptionView(description: weatherType.description)
                }
            }
        }
    }
}
