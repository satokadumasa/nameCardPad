//
//  MyCardAddView.swift
//  nameCardPad
//
//  Created by 佐藤憲匡 on 2016/02/10.
//  Copyright © 2016年 佐藤憲匡. All rights reserved.
//

import Foundation
//MyCardAddView
import UIKit

class MyCardAddView :UIView{
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = UIColor.greenColor()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
