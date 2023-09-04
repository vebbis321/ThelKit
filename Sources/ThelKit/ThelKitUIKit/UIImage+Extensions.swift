//
//  File.swift
//  
//
//  Created by Vebjørn Daniloff on 9/4/23.
//

import UIKit

// MARK: - Custom init
extension UIImageView {
    public convenience init(named name: String, contentMode: UIImageView.ContentMode = .scaleToFill) {
        let image = UIImage(named: name)

        self.init(image: image)
        self.contentMode = contentMode
        translatesAutoresizingMaskIntoConstraints = false
    }
}
