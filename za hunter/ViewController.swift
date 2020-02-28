//
//  ViewController.swift
//  za hunter
//
//  Created by Riley Bowling on 2/28/20.
//  Copyright © 2020 Riley Bowling. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    let myAnnotation = MKPointAnnotation()
    let locationManager = CLLocationManager()
    let shopAddress = "pizza shop"
    let geocoder = CLGeocoder()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
        mapView.addAnnotation(myAnnotation)
    }
}

