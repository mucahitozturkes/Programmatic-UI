//
//  GFTitleLabel.swift
//  none-storyboard
//
//  Created by mücahit öztürk on 23.02.2024.
//

import UIKit

class GFTitleLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(textAlignment: NSTextAlignment, fontSize: CGFloat) {
        super.init(frame: .zero)
     
        self.textAlignment = textAlignment
        self.font = UIFont.systemFont(ofSize: fontSize, weight: .bold)
        configure()
    }
    
    private func configure() {
        textColor                   = .label
        adjustsFontSizeToFitWidth 	= true
        minimumScaleFactor      	= 0.9
        lineBreakMode               = .byTruncatingTail
        translatesAutoresizingMaskIntoConstraints = false
        
    }
}

//#Preview { GFTitleLabel.init(textAlignment: .center, fontSize: 20) }