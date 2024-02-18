//
//  Task.swift
//  ScavengerHunt
//
//  Created by Jorge Marquez on 2/18/24.
//
import UIKit
import CoreLocation

class Photo {
    let title: String
    let description: String
    var image: UIImage?
    var imageLocation: CLLocation?
    var isComplete: Bool {
        image != nil
    }

    init(title: String, description: String) {
        self.title = title
        self.description = description
    }

    func set(_ image: UIImage, with location: CLLocation) {
        self.image = image
        self.imageLocation = location
    }
}

extension Photo{
    static var ScavengerHunt: [Photo] {
        return [
            Photo(title: "Your favorite local resturant",
                 description: "Recommend a good place for dinner!"),
            Photo(title: "Your favorite local cafe",
                 description: "Where do you go to get a coffee?"),
            Photo(title: "Your go-to brunch place",
                 description: "Where do you go to get a good meal?"),
            Photo(title: "Your favorite hiking spot",
                 description: "Where you go to be one with nature?")
        ]
    }
}

