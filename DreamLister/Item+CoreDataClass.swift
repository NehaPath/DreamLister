//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Neha Pathmanaban on 3/12/17.
//  Copyright © 2017 Neha Pathmanaban. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }

}
