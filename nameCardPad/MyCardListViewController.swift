//
//  MyCardListViewController.swift
//  nameCardPad
//
//  Created by 佐藤憲匡 on 2016/01/26.
//  Copyright © 2016年 佐藤憲匡. All rights reserved.
//

//MyCardListViewController
import UIKit
import CoreData

//CardListViewController
class MyCardListViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    // ナビバーの右上ボタンを用意
    var addBtn: UIBarButtonItem!
    
    // テーブルを用意
    var piyo: UITableView!
    
    // テーブルに表示するアイテムの配列を用意
    var memos: [NSString] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "MyCardList"
        
        addBtn = UIBarButtonItem(barButtonSystemItem: .Add, target: self, action: "onClick")
        self.navigationItem.rightBarButtonItem = addBtn
    }
    
    
    // viewDidLoadは最初の一回しか呼ばれないので、viewWillAppearを使うよ
    override func viewWillAppear(animated: Bool) {
//        // CoreDataからデータを読み込んで配列memosに格納する
//        let appDel: AppDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
//        let toDoContext: NSManagedObjectContext = appDel.managedObjectContext
//        let toDoRequest: NSFetchRequest = NSFetchRequest(entityName: "ToDoStore")
//        // 並び順をdateの、昇順としてみる
//        toDoRequest.sortDescriptors = [NSSortDescriptor(key: "date", ascending: true)]
//        toDoRequest.returnsObjectsAsFaults = false
//        var results = toDoContext.executeFetchRequest(toDoRequest, error: nil) as [ToDoStore]!
//        memos = []
//        for data in results {
//            memos.append(data.memo)
//        }
//        
//        // テーブル情報を更新する
//        self.piyo.reloadData()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // addBtnをタップしたときのアクション
    func onClick() {
        let cardaddView = MyCardAddViewController()
        self.navigationController?.pushViewController(cardaddView, animated: true)
    }
    
    // セルの行数を指定
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return memos.count
    }
    
    // セルの値を設定
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("data", forIndexPath: indexPath) as UITableViewCell
        cell.textLabel!.text = memos[indexPath.row] as String
        return cell
    }}