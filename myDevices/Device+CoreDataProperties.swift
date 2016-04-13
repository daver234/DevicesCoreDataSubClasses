//
//  Device+CoreDataProperties.swift
//  myDevices
//
//  Created by David Rothschild on 4/12/16.
//  Copyright © 2016 Razeware LLC. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Device {

    @NSManaged var deviceType: String
    @NSManaged var name: String

}
