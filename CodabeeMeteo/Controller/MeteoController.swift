//
//  MeteoController.swift
//  CodabeeMeteo
//
//  Created by Julien on 05/09/2018.
//  Copyright © 2018 Julien. All rights reserved.
//

import UIKit
import MapKit

class MeteoController: UIViewController {

    var locationManager:CLLocationManager?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        miseEnPlaceCLLocation()
        
    }
}
