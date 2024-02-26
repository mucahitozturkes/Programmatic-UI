//
//  GFButton.swift
//  none-storyboard
//
//  Created by mücahit öztürk on 22.02.2024.
//

import UIKit

class GFButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
        
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)
            self.backgroundColor = backgroundColor
            self.setTitle(title, for: .normal)
        configure()
    }
    
    
    private func configure() {
        layer.cornerRadius      = 10
        setTitleColor(.white, for: .normal)
        titleLabel?.font        = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
        
    }
    
}

#Preview {
    GFButton.init(backgroundColor: .systemPink, title: "Helo")
}
