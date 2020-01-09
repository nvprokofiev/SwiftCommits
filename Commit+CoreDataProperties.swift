//
//  Commit+CoreDataProperties.swift
//  SwiftCommits
//
//  Created by Nikolai Prokofev on 2020-01-08.
//  Copyright © 2020 Nikolai Prokofev. All rights reserved.
//
//

import Foundation
import CoreData


extension Commit {

    @nonobjc public class func createFetchRequest() -> NSFetchRequest<Commit> {
        return NSFetchRequest<Commit>(entityName: "Commit")
    }

    @NSManaged public var sha: String
    @NSManaged public var date: Date
    @NSManaged public var message: String
    @NSManaged public var url: String
    @NSManaged public var author: Author

}
