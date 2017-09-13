//
//  Location.swift
//  Weather
//
//  Created by James Meli on 4/28/17.
//  Copyright © 2017 James Meli. All rights reserved.
//

import Foundation
import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}

