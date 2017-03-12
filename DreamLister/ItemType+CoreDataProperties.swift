//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Neha Pathmanaban on 3/12/17.
//  Copyright © 2017 Neha Pathmanaban. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
