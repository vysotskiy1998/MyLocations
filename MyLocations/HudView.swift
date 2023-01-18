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
        
        return hudView
    }
    
    override func draw(_ rect: CGRect) {
        let boxWidth: CGFloat = 96
        let boxHeight: CGFloat = 96
        
        let boxRect = CGRect(x: CGFloat(round((bounds.size.width - boxWidth) / 2)), y: CGFloat(round((bounds.size.height - boxHeight) / 2)), width: boxWidth, height: boxHeight)
        
        let roundedRect = UIBezierPath(roundedRect: boxRect, cornerRadius: 10)
        UIColor(white: 0.3, alpha: 0.8).setFill()
        roundedRect.fill()
        
        
    }
}
