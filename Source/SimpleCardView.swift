//
//  SimpleCardView.swift
//  SimpleCardView
//
//  Created by Nilesh Gadhe on 04/07/20.
//  Copyright © 2020 nilesh. All rights reserved.
//


import UIKit

public class CardView: UIView {
    
    @IBInspectable var cornerRadius: CGFloat = 15
    @IBInspectable var borderColor = UIColor.clear.cgColor
    @IBInspectable var borderWidth: CGFloat = 5.0
    @IBInspectable var shadowOffsetWidth: Int = 0
    @IBInspectable var shadowOffsetHeight: Int = 3
    @IBInspectable var shadowColor: UIColor? = UIColor.lightGray
    @IBInspectable var shadowOpacity: Float = 0.5
    
    public override func layoutSubviews() {
        
        layer.cornerRadius = cornerRadius
        layer.borderColor  =  borderColor
        layer.borderWidth = borderWidth
        let shadowPath = UIBezierPath(roundedRect: bounds, cornerRadius: cornerRadius)
        
        layer.masksToBounds = false
        layer.shadowColor = shadowColor?.cgColor
        layer.shadowOffset = CGSize(width: shadowOffsetWidth, height: shadowOffsetHeight);
        layer.shadowOpacity = shadowOpacity
        layer.shadowPath = shadowPath.cgPath
    }
    
    //OR
    public func setCardView(cornerRedius : CGFloat, borderWidth : CGFloat, shadowColor: UIColor){
        layer.cornerRadius = cornerRedius
        layer.borderColor  =  UIColor.clear.cgColor
        layer.borderWidth = borderWidth
        layer.shadowOpacity = 0.5
        layer.shadowColor =  shadowColor.cgColor
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width:5, height: 5)
        layer.masksToBounds = true
    }
    
}
