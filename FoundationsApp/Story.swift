//
//  Story.swift
//  FoundationsApp
//
//  Created by GUILHERME BARRETO FRANCA on 10/1/18.
//  Copyright © 2018 Elza. All rights reserved.
//

import Foundation
import UIKit

class Story {
    var heroImage: UIImage
    var title: String
    var description: String
    var text: String
    
    init (heroImageReceived: UIImage, titleReceived: String, descriptionReceived: String, textReceived: String) {
        self.heroImage = heroImageReceived
        self.title = titleReceived
        self.description = descriptionReceived
        self.text = textReceived
    }
}
