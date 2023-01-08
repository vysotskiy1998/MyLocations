//
//  LocationsDetailViewController.swift
//  MyLocations
//
//  Created by Vysotskiy Vladimir on 08.01.2023.
//

import UIKit

class LocationDetailsViewController: UITableViewController {
    
    
    
    
    
    @IBAction func Done(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    @IBAction func Cancel(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
}
