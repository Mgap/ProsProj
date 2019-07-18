//
//  CircularImage.swift
//  ProsProj
//
//  Created by Edison on 7/18/19.
//  Copyright © 2019 Proj. All rights reserved.
//

public class RoundedImageView: UIImageView {
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .red
        clipsToBounds = true
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        clipsToBounds = true
    }
    
    override public func layoutSubviews() {
        super.layoutSubviews()
        
        assert(bounds.height == bounds.width, "The aspect ratio isn't 1/1. You can never round this image view!")
        
        layer.cornerRadius = bounds.height / 2
    }
    
}
