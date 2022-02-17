//
//  Flashcard.swift
//  FlashCards
//
//  Created by Tomiwa Babalola on 2/15/22.
//

import Foundation
import UIKit

class Flashcard{
    let name: String
    let information: String
    let image: UIImage
    let color: UIColor
    
    init() {
        name = "Default name"
        information = "Default information"
        image = #imageLiteral(resourceName: "Boogie")
        color = .blue
        
    }
    init(name: String, information: String, image: UIImage, color: UIColor) {
        self.name = name
        self.information = information
        self.image = image
        self.color = color
    }
}
