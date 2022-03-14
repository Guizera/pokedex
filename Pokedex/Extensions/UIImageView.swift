//
//  UIImageView.swift
//  Pokedex
//
//  Created by José Alves da Cunha on 14/03/22.
//

import UIKit

extension UIImageView {
    
    static func pokebalImage(named: String? = nil) -> UIImageView {
        
        let imageView = UIImageView()
        if let named = named {
            imageView.image = UIImage(named: named)
        }
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        
        return imageView
    }
}
