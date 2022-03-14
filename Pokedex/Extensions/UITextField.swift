//
//  UITextField.swift
//  Pokedex
//
//  Created by José Alves da Cunha on 12/03/22.
//

import UIKit

extension UITextField {
    
    static func searchTextField() -> UITextField {
        
        let textField = UITextField()
        textField.translatesAutoresizingMaskIntoConstraints = false
        textField.heightAnchor.constraint(equalToConstant: 44).isActive = true
        textField.attributedPlaceholder = NSAttributedString(string: "Procurar Pokemon", attributes: [NSAttributedString.Key.foregroundColor: UIColor(named: "white") ?? .white])
        textField.backgroundColor = UIColor(named: "Medium_gray")
        textField.layer.cornerRadius = 10
        textField.returnKeyType = .go
        
        textField.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 25, height: 0))
        textField.leftViewMode = UITextField.ViewMode.always
        textField.rightView = UIView(frame: CGRect(x: 0, y: 0, width: 25, height: 0))
        textField.rightViewMode = UITextField.ViewMode.always
        
        
        return textField
    }
}
