//
//  MapaViewController.swift
//  testeMapa
//
//  Created by Felipe Mesquita on 13/08/19.
//  Copyright © 2019 Felipe Mesquita. All rights reserved.
//

import UIKit
import MapKit

class MapaViewController: UIViewController {
    
    
    @IBOutlet weak var _mapa: MKMapView!
    fileprivate let locationManager : CLLocationManager = CLLocationManager()
    
    override func viewDidLoad() {
        
        //xcv,xkjhvjkdshfdshfo
        super.viewDidLoad()

        // Configura a gerenciador de localização
        locationManager.requestWhenInUseAuthorization() // autorização
        locationManager.desiredAccuracy = kCLLocationAccuracyBest  // precisão
        locationManager.distanceFilter  = kCLDistanceFilterNone  // só atualiza se dist > filter?
        
        // Começa a atualizar a localização
        locationManager.startUpdatingLocation()
        
        // Configurando o mapa
        //_mapa.showsUserLocation = true  // Mostra no mapa a posição do usuário
        _mapa.userTrackingMode = .follow  // o mapa gira com o usuário, para ele sempre apontar para frente
        //_mapa.showsCompass = true
        //_mapa.showsPointsOfInterest = true
        //_mapa.isRotateEnabled = false
        
        
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
