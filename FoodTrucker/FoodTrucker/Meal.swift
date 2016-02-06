//
//  Meal.swift
//  FoodTrucker
//
//  Created by DR WHO on 1/30/16.
//  Copyright © 2016 DR WHO. All rights reserved.
//

import UIKit

class Meal {
    // MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialization should fail if there is no name or if the rating is negative.
        if name.isEmpty || rating < 0 {
            return nil
        }
        
        self.name = name
        self.rating = rating
        self.photo = photo
    }
}