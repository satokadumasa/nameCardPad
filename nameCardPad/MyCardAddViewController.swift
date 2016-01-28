//
//  MyCardAddViewController.swift
//  nameCardPad
//
//  Created by 佐藤憲匡 on 2016/01/28.
//  Copyright © 2016年 佐藤憲匡. All rights reserved.
//

//MyCardListViewController

import UIKit
import CoreData

//MyCardAddViewController.
class MyCardAddViewController: UIViewController {
    
    // ナビバーの右上ボタンを用意
    var addBtn: UIBarButtonItem!
    
    // テーブルを用意
    var piyo: UITableView!
    
    // テーブルに表示するアイテムの配列を用意
    var memos: [NSString] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "MyCardAdd"
        
    }
    
    // viewDidLoadは最初の一回しか呼ばれないので、viewWillAppearを使うよ
    override func viewWillAppear(animated: Bool) {
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // addBtnをタップしたときのアクション
    //    func onClick() {
    //        let second = SecondViewController()
    //        self.navigationController?.pushViewController(second, animated: true)
    //    }
    
    
}