//
//  LocationsDetailViewController.swift
//  MyLocations
//
//  Created by Vysotskiy Vladimir on 08.01.2023.
//

import UIKit

class LocationDetailsViewController: UITableViewController {
    
    
    @IBOutlet weak var descriptionTextView: UITextView!
    @IBOutlet weak var categoryLabel: UIView!
    @IBOutlet weak var latitudeLabel: UITableViewCell!
    @IBOutlet weak var longtitudeLabel: UITableViewCell!
    @IBOutlet weak var addressLabel: UITableViewCell!
    @IBOutlet weak var dateLabel: UITableViewCell!
    
    
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
