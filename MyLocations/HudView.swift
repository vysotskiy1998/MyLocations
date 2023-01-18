//
//  HudView.swift
//  MyLocations
//
//  Created by Vysotskiy Vladimir on 18.01.2023.
//

import UIKit

class HudView: UIView {
    var text = ""
    
    class func hud(inView view: UIView, animation: Bool) -> HudView {
        let hudView = HudView(frame: view.bounds)
        
        hudView.isOpaque = false
        
        view.addSubview(hudView)
        view.isUserInteractionEnabled = false
        
        hudView.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: 0.5)
        
        return hudView
    }
}
