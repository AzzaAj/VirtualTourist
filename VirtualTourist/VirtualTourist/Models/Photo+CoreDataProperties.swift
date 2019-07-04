//
//  Photo+CoreDataProperties.swift
//  VirtualTourist
//
//  Created by Azza on 7/1/19.
//  Copyright © 2019 Azza. All rights reserved.
//

import Foundation
import CoreData


extension Photo {
    
    @nonobjc public class func fetchRequest() -> NSFetchRequest<Photo> {
        return NSFetchRequest<Photo>(entityName: "Photo")
    }
    
    @NSManaged public var image: NSData?
    @NSManaged public var title: String?
    @NSManaged public var imageUrl: String?
    @NSManaged public var pin: Pin?
    
}
