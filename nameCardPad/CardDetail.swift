//
//  CardDetail.swift
//  nameCardPad
//
//  Created by 佐藤憲匡 on 2016/02/10.
//  Copyright © 2016年 佐藤憲匡. All rights reserved.
//

//CardDetail
import RealmSwift

class CardDetail: Object {
    dynamic var id = 0
    dynamic var name = ""
    dynamic var nickName = ""
    dynamic var birthday : NSDate!
    dynamic var email = 0
    dynamic var mobilePhone = 0
    dynamic var Phone = 0
    dynamic var created: NSDate!
    
    //primary keyに設定します
    override static func primaryKey() -> String? {
        return "id"
    }
}
