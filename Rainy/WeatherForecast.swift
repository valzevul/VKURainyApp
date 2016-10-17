//
//  WeatherForecast.swift
//  Rainy
//
//  Created by Vadim Drobinin on 17/10/16.
//  Copyright © 2016 Vadim Drobinin. All rights reserved.
//

import Foundation

class WeatherForecast {
  let currentWeatherTemperature: Double?
  let rainProbability: Double?
  let timestamp: Double
  let imageName: String
  let locationCoordinates: (Double, Double)?
  
  init(currentWeatherTemperature: Double?, rainProbability: Double?, timestamp: Double, imageName: String, locationCoordinates: (Double, Double)?) {
    self.currentWeatherTemperature = currentWeatherTemperature
    self.rainProbability = rainProbability
    self.timestamp = timestamp
    self.imageName = imageName
    self.locationCoordinates = locationCoordinates
  }
}
