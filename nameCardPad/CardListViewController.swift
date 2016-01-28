//
//  CardListViewController.swift
//  nameCardPad
//
//  Created by 佐藤憲匡 on 2016/01/26.
//  Copyright © 2016年 佐藤憲匡. All rights reserved.
//
import UIKit
import CoreData

//CardListViewController
class CardListViewController: UIViewController {
    
    // ナビバーの右上ボタンを用意
    var addBtn: UIBarButtonItem!
    
    // テーブルを用意
    var piyo: UITableView!
    
    // テーブルに表示するアイテムの配列を用意
    var memos: [NSString] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "CardList"
        
        addBtn = UIBarButtonItem(barButtonSystemItem: .Add, target: self, action: "onClick")
        self.navigationItem.rightBarButtonItem = addBtn
    }
    
    // viewDidLoadは最初の一回しか呼ばれないので、viewWillAppearを使うよ
    override func viewWillAppear(animated: Bool) {
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    // addBtnをタップしたときのアクション
    func onClick() {
        let cardaddView = MyCardAddViewController()
        self.navigationController?.pushViewController(cardaddView, animated: true)
    }
}
