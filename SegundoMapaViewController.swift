//
//  SegundoMapaViewController.swift
//  testeMapa
//
//  Created by Felipe Mesquita on 16/08/19.
//  Copyright © 2019 Felipe Mesquita. All rights reserved.
//

import UIKit
import MapKit

class SegundoMapaViewController: UIViewController {

    
    @IBOutlet weak var _mapa: MKMapView!
    
    let locationManager = CLLocationManager()

    override func viewDidLoad() {
        super.viewDidLoad()

        
        if CLLocationManager.locationServicesEnabled() {
            // continue to implement here
        } else {
            // Do something to let users know why they need to turn it on.
        }
        
        /*
        // 1
        let location = CLLocationCoordinate2D(latitude: 51.50007773,
                                              longitude: -0.1246402)
        
        // 2
        let span = MKCoordinateSpan(latitudeDelta: 0.05, longitudeDelta: 0.05)
        let region = MKCoordinateRegion(center: location, span: span)
        mapView.setRegion(region, animated: true)
        
        //3
        let annotation = MKPointAnnotation()
        annotation.coordinate = location
        annotation.title = "Big Ben"
        annotation.subtitle = "London"
        mapView.addAnnotation(annotation)
         */
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
