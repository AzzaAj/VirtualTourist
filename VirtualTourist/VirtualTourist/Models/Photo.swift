//
//  Photo.swift
//  VirtualTourist
//
//  Created by Azza on 7/1/19.
//  Copyright © 2019 Azza. All rights reserved.
//

import Foundation
import CoreData

@objc(Photo)
public class Photo: NSManagedObject {
    
    
    
    convenience init(title: String, imageUrl: String, forPin: Pin, context: NSManagedObjectContext) {
        if let ent = NSEntityDescription.entity(forEntityName: "Photo", in: context) {
            self.init(entity: ent, insertInto: context)
            self.title = title
            self.image = nil
            self.imageUrl = imageUrl
            self.pin = forPin
        } else {
            fatalError("Unable to find  name!")
        }
    }
    
}
