//
//  MenuViewController.swift
//  solarSystem
//
//  Created by Даниил Никулин on 06.11.2020.
//

import UIKit

class MenuViewController: UIViewController {

    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var aboutSystemButton: UIButton!
    @IBOutlet weak var minigamesButton: UIButton!
    @IBOutlet weak var exitButton: UIButton!
    
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userLabel.text = "Приветствую, \(name)!"
        aboutSystemButton.layer.cornerRadius = 10
        minigamesButton.layer.cornerRadius = 10
        exitButton.layer.cornerRadius = 10
        
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let tabBarController = segue.destination as! UITabBarController
//        let aboutVC = tabBarController.viewControllers?.first as! AboutSystemViewController
//        let minigamesVC = tabBarController.viewControllers?.last as! MiniGamesViewController
//
//    }
    
    @IBAction func aboutButtonPressed() {
        performSegue(withIdentifier: "show1", sender: nil)
    }
    
    @IBAction func minigamesButtonPressed() {
        performSegue(withIdentifier: "show2", sender: nil)
    }
}
