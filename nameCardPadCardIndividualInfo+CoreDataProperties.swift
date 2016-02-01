//
//  nameCardPadCardIndividualInfo+CoreDataProperties.swift
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

extension nameCardPadCardIndividualInfo {

    @NSManaged var addressPubFlag: NSNumber?
    @NSManaged var birthdayPubFlag: NSNumber?
    @NSManaged var branchOfficePubFlag: NSNumber?
    @NSManaged var cardDetailId: String?
    @NSManaged var carTypeId: String?
    @NSManaged var ciInfoId: String?
    @NSManaged var departmentPubFlag: NSNumber?
    @NSManaged var emailAddressPubFlag: NSNumber?
    @NSManaged var jobTitlePubFlag: NSNumber?
    @NSManaged var mobilePhonePubFlag: NSNumber?
    @NSManaged var namePubFlag: NSNumber?
    @NSManaged var nickNamePubFlag: NSNumber?
    @NSManaged var orgAddressPubFlag: NSNumber?
    @NSManaged var organizationPubFlag: NSNumber?
    @NSManaged var orgEmailAddressPubFlag: NSNumber?
    @NSManaged var orgMobilePhonePubFlag: NSNumber?
    @NSManaged var orgPhoneNumberPubFlag: NSNumber?
    @NSManaged var phoneNumberPubFlag: NSNumber?
    @NSManaged var positionpubFlag: NSNumber?
    @NSManaged var zipCodePubFlag: NSNumber?
    @NSManaged var cardDetail: nameCardPadCardDetail?

}
