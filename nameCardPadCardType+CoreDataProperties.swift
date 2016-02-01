//
//  nameCardPadCardType+CoreDataProperties.swift
//  nameCardPad
//
//  Created by 佐藤憲匡 on 2016/02/01.
//  Copyright © 2016年 佐藤憲匡. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension nameCardPadCardType {

    @NSManaged var cardTypeId: String?
    @NSManaged var cTypeName: String?
    @NSManaged var cardDetail: nameCardPadCardDetail?

}
