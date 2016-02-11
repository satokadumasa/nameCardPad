//
//  CardPublication.swift
//  nameCardPad
//
//  Created by 佐藤憲匡 on 2016/02/10.
//  Copyright © 2016年 佐藤憲匡. All rights reserved.
//

//CardPublication
import RealmSwift

class CardPublication: Object {
    dynamic var id = 0
    dynamic var cardDetailId = 0
    dynamic var nameFlag = ""
    dynamic var nickNameFlag = ""
    dynamic var birthdayFlag : NSDate!
    dynamic var emailFlag = 0
    dynamic var mobilePhoneFlag = 0
    dynamic var PhoneFlag = 0
    dynamic var created: NSDate!
    
    //primary keyに設定します
    override static func primaryKey() -> String? {
        return "id"
    }
}
