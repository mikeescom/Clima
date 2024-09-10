//
//  WeatherData.swift
//  Clima
//
//  Created by Saavedra Lozano, Miguel on 9/6/24.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: Array<Weather>
}

struct Main: Decodable {
    let temp: Float
}

struct Weather: Decodable {
    let id: Int
}
