//
//  GFAvatarImageView.swift
//  Github Followers V2
//
//  Created by Ethan Gonsalves on 2023-02-22.
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    let placeholderImage = UIImage(named: "avatar-placeholder")!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configrue()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configrue() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
        
        
    }
}
