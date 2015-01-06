//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Belinda Heliot on 12/18/14.
//  Copyright (c) 2014 Belinda Heliot. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber
    @NSManaged var thumbnail: NSData
    @NSManaged var uniqueID: String
    @NSManaged var filtered: NSNumber

}
