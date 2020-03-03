//
//  LocationDetailsViewController LocationDetailsViewController.swift
//  za hunter
//
//  Created by Riley Bowling on 3/3/20.
//  Copyright © 2020 Riley Bowling. All rights reserved.
//

import UIKit
import MapKit

class LocationDetailsViewController: UIViewController {
    
    var selectedMapItem = MKMapItem()

    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem.name!)
    }
}
