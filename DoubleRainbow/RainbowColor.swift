//
//  RainbowColor.swift
//  DoubleRainbow
//
//  Created by Mohamed on 6/16/16.
//  Copyright © 2016 Mohamed. All rights reserved.
//

import Foundation
import UIKit

enum RainbowColor: Int{
    
    case Red
    case Blue
    case Orange
    case Violet
    case Green
    case Yellow
    
    
    func text() -> String {
        switch self {
            
        case .Red: return "Red"
        case .Blue: return "bleu"
        case .Orange: return "Orange"
        case .Violet: return "Violet"
    
        case .Green: return "Green"
        case .Yellow: return "Yellow"
        }
    
    }
    
    func color() -> UIColor{
        
        switch self {
            
        case .Red: return UIColor.redColor()
        case .Blue: return UIColor.blueColor()
        case .Orange: return UIColor.orangeColor()
        case .Violet: return UIColor.purpleColor()
            
        case .Green: return UIColor.greenColor()
        case .Yellow: return UIColor.yellowColor()
        }
        

        
        
        
    }
    
    
    
}