//
//  BorderButton.swift
//  app-NextUP
//
//  Created by Larry Louis Collins Jr on 8/1/17.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor;
    }
    
    

}
