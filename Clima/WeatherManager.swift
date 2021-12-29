//
//  WeatherManager.swift
//  Clima
//
//  Created by Matthew Ogtong on 12/29/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation


struct WeatherManager {
    
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=e902673bb052b9dca3cf1e6308d3ceb7&units=metric"
    
    func fetchWeather(cityName: String) {
        
        let urlString = "\(weatherURL)&q=\(cityName)"
        
    }
    
}
