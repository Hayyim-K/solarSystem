//
//  Model.swift
//  solarSystem
//
//  Created by vitasiy on 06.11.2020.
//

struct Planet {
    
    let name: String
    let mass: Double
    let radius: Double
    let distanceToSun: Double
    let numberOfSatellite: Int
    
    static func getPlanets() -> [Planet] {
        
//        let data = DataManager()
        let name = DataManager.shared.names
        let mass = DataManager.shared.mass
        let radius = DataManager.shared.radius
        let distanceToSun = DataManager.shared.distanceToSun
        let numberOfSatellite = DataManager.shared.numberOfSatellite
      
        var planets: [Planet] = []
        
        for index in 0..<name.count {
            let planet = Planet(
                name: name[index],
                mass: mass[index],
                radius: radius[index],
                distanceToSun: distanceToSun[index],
                numberOfSatellite:
                numberOfSatellite[index]
            )
            planets.append(planet)
        }
        return planets
    }
    
}

