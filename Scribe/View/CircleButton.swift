//
//  CircleButton.swift
//  Scribe
//
//  Created by Sabrina Fletcher on 11/8/17.
//  Copyright © 2017 Sabrina Fletcher. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        //allows us to edit our corner radius in our main storyboard
        didSet{
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }

    func setupView(){
        layer.cornerRadius = cornerRadius
        
    }
}
