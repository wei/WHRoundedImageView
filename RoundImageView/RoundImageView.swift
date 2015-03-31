//
//  RoundImageView.swift
//  Quotes
//
//  Created by Rafael Veronezi on 3/31/15.
//  Copyright (c) 2015 Ravero. All rights reserved.
//

import UIKit

@IBDesignable class RoundImageView: UIImageView {

    //
    // MARK: - Properties
    
    @IBInspectable var borderWidth: CGFloat = 0.0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.blackColor() {
        didSet {
            self.layer.borderColor = borderColor.CGColor
        }
    }
    
    //
    // MARK: - Constructors
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    override init(image: UIImage!) {
        super.init(image: image)
        setup()
    }
    
    override init(image: UIImage!, highlightedImage: UIImage?) {
        super.init(image: image, highlightedImage: highlightedImage)
        setup()
    }
    
    //
    // MARK: - Support Methods
    
    func setup() {
        self.layer.cornerRadius = self.bounds.size.width / 2
        self.layer.masksToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        setup()
    }

}
