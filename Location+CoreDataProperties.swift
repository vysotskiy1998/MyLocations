//
//  Location+CoreDataProperties.swift
//  MyLocations
//
//  Created by Vysotskiy Vladimir on 24.01.2023.
//
//

import Foundation
import CoreData
import CoreLocation


extension Location {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location")
    }

    @NSManaged public var latitude: Double
    @NSManaged public var longtitude: Double
    @NSManaged public var date: Date
    @NSManaged public var category: String
    @NSManaged public var locationDescription: String
    @NSManaged public var placemark: CLPlacemark?

}

extension Location : Identifiable {

}
