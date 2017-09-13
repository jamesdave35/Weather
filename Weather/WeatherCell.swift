//
//  WeatherCell.swift
//  Weather
//
//  Created by James Meli on 4/28/17.
//  Copyright © 2017 James Meli. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherImage: UIImageView!
    
    @IBOutlet weak var lowTemp: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var forecastDay: UILabel!
    
    func configureCell(forecast: Forecast) {
        lowTemp.text = "\(forecast.lowTemp)°"
        highTemp.text = "\(forecast.highTemp)°"
        weatherType.text = forecast.weatherType
        weatherImage.image = UIImage(named: forecast.weatherType)
        forecastDay.text = forecast.date
    }

}
