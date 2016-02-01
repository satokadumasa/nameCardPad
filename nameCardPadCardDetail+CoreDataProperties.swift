//
//  nameCardPadCardDetail+CoreDataProperties.swift
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

extension nameCardPadCardDetail {

    @NSManaged var birthday: NSDate?
    @NSManaged var branchOffice: String?
    @NSManaged var created: NSDate?
    @NSManaged var department: String?
    @NSManaged var emailAddress: String?
    @NSManaged var id: String?
    @NSManaged var jobTitle: String?
    @NSManaged var mobilePhone: String?
    @NSManaged var modifed: NSDate?
    @NSManaged var name: String?
    @NSManaged var nickName: String?
    @NSManaged var orgAddress: String?
    @NSManaged var organization: String?
    @NSManaged var orgEmailAddress: String?
    @NSManaged var orgMobilePhone: String?
    @NSManaged var orgPhoneNumber: String?
    @NSManaged var phoneNumber: String?
    @NSManaged var position: String?
    @NSManaged var zipCode: String?
    @NSManaged var cardIndividualInfo: nameCardPadCardIndividualInfo?
    @NSManaged var cardType: nameCardPadCardType?

}
