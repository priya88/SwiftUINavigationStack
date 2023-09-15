//
//  WeatherTypes.swift
//  Shimmer
//
//  Created by Priyanka Saroha on 15.09.23.
//

import Foundation

enum WeatherTypes: CaseIterable {
    case sunny
    case cloudy
    case windy
    case rainy
    
    var imageName: String {
        switch self {
        case .sunny:
            return "sun.max.circle.fill"
        case .cloudy:
            return "cloud.circle.fill"
        case .windy:
            return "wind.circle.fill"
        case .rainy:
            return "cloud.rain.circle.fill"
        }
    }
    
    var title: String {
        switch self {
        case .sunny:
            return "Sunny"
        case .cloudy:
            return "Cloudy"
        case .windy:
            return "Windy"
        case .rainy:
            return "Rainy"
        }
    }
    
    var description: String {
        switch self {
        case .sunny:
            return "The weather is sunny when there are no clouds blocking the sunlight and the temperature is warm."
        case .cloudy:
            return "The weather is cloudy when there are lots of clouds in the sky that get in the way of the sun."
        case .windy:
            return "The weather is windy when there is strong wind or more wind than usual."
        case .rainy:
            return "Rainy weather happens when there are large clouds in the sky that produce rain."
        }
    }
}
