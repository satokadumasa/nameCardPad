//
//  MainViewController.swift
//  nameCardPad
//
//  Created by 佐藤憲匡 on 2016/01/26.
//  Copyright © 2016年 佐藤憲匡. All rights reserved.
//MainViewController

import UIKit
import CoreData

class MainViewController: UIViewController {
    
    // ナビバーの右上ボタンを用意
    var addBtn: UIBarButtonItem!
    
    // テーブルを用意
    var piyo: UITableView!
    
    // テーブルに表示するアイテムの配列を用意
    var memos: [NSString] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Home"
        //UIViewController.viewの座標取得
        let x:CGFloat = self.view.bounds.origin.x
        let y:CGFloat = self.view.bounds.origin.y
        
        //UIViewController.viewの幅と高さを取得
        let width:CGFloat = self.view.bounds.width;
        let height:CGFloat = self.view.bounds.height
        
        //上記より画面ぴったりサイズのフレームを生成する
        let frame:CGRect = CGRect(x: x, y: y, width: width, height: height)

        let mainVew : MainView = MainView(frame: frame)
        self.view.addSubview(mainVew)
        
    }
    
    // viewDidLoadは最初の一回しか呼ばれないので、viewWillAppearを使うよ
    override func viewWillAppear(animated: Bool) {
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}