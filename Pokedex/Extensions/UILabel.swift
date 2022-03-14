//
//  UILabel.swift
//  Pokedex
//
//  Created by José Alves da Cunha on 14/03/22.
//

import UIKit


extension UILabel {
    
    
    static func titleLabel(_ size: CGFloat, numberOfLines: Int = 1) -> UILabel {
        
        let titleLabel = UILabel()
        titleLabel.font = UIFont.systemFont(ofSize: size)
        titleLabel.textColor = UIColor(named: Strings.Colors.white)
        titleLabel.numberOfLines = numberOfLines
        titleLabel.lineBreakMode = .byClipping
        return titleLabel
        
    }
    
    
    
    
}
