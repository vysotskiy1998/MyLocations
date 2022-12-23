//
//  ViewController.swift
//  MyLocations
//
//  Created by Vysotskiy Vladimir on 23.12.2022.
//

import UIKit

class CurrentLocationViewController: UIViewController {
    
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var latitudeLabel: UILabel!
    @IBOutlet weak var longtitude: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var tagButton: UIButton!
    @IBOutlet weak var getButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func getLocation(_ sender: Any) {
        
    }
    
}

