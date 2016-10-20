//
//  CurrentWeatherViewController.swift
//  Rainy
//
//  Created by Vadim Drobinin on 17/10/16.
//  Copyright © 2016 Vadim Drobinin. All rights reserved.
//

import UIKit

class CurrentWeatherViewController: UIViewController {

  var currentForecast: WeatherForecast? {
    didSet {
      reloadUI()
    }
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    currentForecast = updateCurrentForecast()
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
}

// MARK: - Update Model
extension CurrentWeatherViewController {
  func updateCurrentForecast() -> WeatherForecast? {
    // ... Magic ...
    return nil // Потому что сейчас нам ещё нечего возвращать
  }
}

// MARK: - Update UI 
extension CurrentWeatherViewController {
  func reloadUI() {
    // ... Magic ...
  }
}
