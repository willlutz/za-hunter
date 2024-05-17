//
//  LocationManager.swift
//  za hunter
//
//  Created by will lutz on 2/27/24.
//

import Foundation
import CoreLocation
class LocationManager: NSObject, CLLocationManagerDelegate, ObservableObject {
    var locationManager = CLLocationManager()
    override init() { //if doesnt work move it above locationmanager
           super.init()
           locationManager.delegate = self
           locationManager.requestWhenInUseAuthorization()
           locationManager.startUpdatingLocation()
       }
}

