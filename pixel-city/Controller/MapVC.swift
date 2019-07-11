//
//  ViewController.swift
//  pixel-city
//
//  Created by Anthony Cozzi on 7/10/19.
//  Copyright © 2019 Anthony Cozzi. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    //outlets
    @IBOutlet weak var mapView: MKMapView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBAction func centerMapBtnPressed(_ sender: Any) {
    }
    
}

extension MapVC: MKMapViewDelegate{
    
}

