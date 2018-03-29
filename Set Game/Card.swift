//
//  Card.swift
//  Set Game
//
//  Created by Jamar on 3/25/18.
//  Copyright © 2018 Jamar Fraction. All rights reserved.
//

import Foundation
import UIKit

struct Card  {
    
    private var shade: Shade
    private var color: UIColor.ColorName
    private var shape: Shape
    private var howMany: Multiplier
    
}

enum Shade{
    
    case solid
    case stripes
    case dots
}

extension UIColor {
    enum ColorName : UInt32 {
        case red = 0x000000FF
        case green =  0x0000FF00
        case blue = 0x00FF0000
    }
}

enum Shape: String{
    
    case triangle = "▲"
    case circle = "●"
    case square = "■"
}

enum Multiplier: Int{
    
    case one = 1
    case two = 2
    case three = 3
}
