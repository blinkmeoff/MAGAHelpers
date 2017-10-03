//
//  UIColor+Helpers.swift
//  Pods
//
//  Created by MAGA on 06.10.17.
//
//

import Foundation

extension UIColor {
  
  convenience public init(r: CGFloat, g: CGFloat, b: CGFloat) {
    self.init(r: r, g: g, b: b, a: 1)
  }
  
  convenience public init(r: CGFloat, g: CGFloat, b: CGFloat, a: CGFloat) {
    self.init(red: r/255, green: g/255, blue: b/255, alpha: a)
  }
  
}
