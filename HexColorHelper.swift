//
//  ColorHelper.swift
//  Tasker
//
//  Created by Desmond Koh on 25/09/2015.
//  Copyright © 2015 SMU. All rights reserved.
//

import UIKit

    // MARK: - colors
    func UIColorFromHEX(rgbValue: UInt, alpha:Float) -> UIColor {
        return UIColor(
            red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
            green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0,
            blue: CGFloat(rgbValue & 0x0000FF) / 255.0,
            alpha: CGFloat(alpha)
        )
    }

    //change func name to suit your needs
    func appTextColor() -> UIColor {
        return UIColorFromHEX(0xd1d1d1, alpha: 1.0)
    }






