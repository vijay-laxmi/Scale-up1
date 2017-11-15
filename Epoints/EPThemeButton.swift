//
//  EPThemeButton.swift
//  Epoints
//
//  Created by Vijay Laxmi on 09/11/2017.
//  Copyright © 2017 Vijay Laxmi. All rights reserved.
//

import UIKit

@IBDesignable class EPThemeButton: UIButton {
    
    @IBInspectable var themeButtonHeight: Float = 44.0
    
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = 20
        }
    }
}
