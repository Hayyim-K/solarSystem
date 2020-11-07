//
//  ViewControllerKate.swift
//  solarSystem
//
//  Created by Екатерина Чернова on 07.11.2020.
//

import UIKit

class ViewControllerKate: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


}
extension ViewControllerKate: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        8
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel?.text = "Cell index"
        
        return cell
    }
    
    
}
