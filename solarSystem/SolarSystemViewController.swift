//
//  SolarSystemViewController.swift
//  solarSystem
//
//  Created by Vladislav on 06.11.2020.
//

import UIKit

class SolarSystemViewController: UIViewController {

    var planets: [Planet]!
    var chosePlanet: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let planetsVC = segue.destination as! AboutPlanetViewController
        planetsVC.planets = planets
        planetsVC.pushButtonPlanet = chosePlanet
        
    }

    @IBAction func PlanetPressButton(_ sender: UIButton) {
        chosePlanet = sender.tag
        performSegue(withIdentifier: "AboutPlanet", sender: self)
    }
}
