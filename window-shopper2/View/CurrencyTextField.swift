//
//  CurrencyTextField.swift
//  window-shopper2
//
//  Created by AlexanderN on 19.09.17.
//  Copyright © 2017 AlexanderN. All rights reserved.
//

import UIKit

class CurrencyTextField: UITextField {
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 0.2516588185)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if placeholder ==  nil {
            placeholder = " Test "
        }
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [NSAttributedStringKey.foregroundColor : UIColor.white])
            attributedPlaceholder = place
            textColor =  #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
        
        
        
    }
    
    
    
    
    
    
    
    
    
    

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
