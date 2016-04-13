//
//  Device.swift
//  myDevices
//
//  Created by David Rothschild on 4/12/16.
//  Copyright © 2016 Razeware LLC. All rights reserved.
//

import Foundation
import CoreData


class Device: NSManagedObject {

// Insert code here to add functionality to your managed object subclass

    var deviceDescription: String {
        return "\(name) (\(deviceType))"
    }
}
