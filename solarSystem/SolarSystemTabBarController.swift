//
//  SolarSystemTabBarController.swift
//  solarSystem
//
//  Created by Vladislav on 06.11.2020.
//

import UIKit

class SolarSystemTabBarController: UITabBarController {

//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//
//    }
    
    let planets = Planet.getPlanets()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers(with: planets)
        
    }
    
    private func setupViewControllers(with planets: [Planet]) {
        let solarSystemVC = viewControllers?.first as! SolarSystemViewController
        //        let miniGamesVC = viewControllers?.last as!
        
        solarSystemVC.planets = planets
        //        miniGamesVC.planets = planets
    }
}

