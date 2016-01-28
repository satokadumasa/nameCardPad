//
//  MainTabBarController.swift
//  nameCardPad
//
//  Created by 佐藤憲匡 on 2016/01/26.
//  Copyright © 2016年 佐藤憲匡. All rights reserved.
//

//MainTabBarController

import UIKit

class MainTabBarController: UITabBarController {
    var mainViewController: MainViewController!
    var cardListViewController: CardListViewController!
    var myCardListViewController : MyCardListViewController!
    
    var cardNavigationController: UINavigationController?
    var myCardNavigationController: UINavigationController?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainViewController = MainViewController()
        cardListViewController = CardListViewController()
        myCardListViewController = MyCardListViewController()
        
        cardNavigationController = UINavigationController()
        cardNavigationController?.addChildViewController(cardListViewController)
 
        myCardNavigationController = UINavigationController()
        myCardNavigationController?.addChildViewController(myCardListViewController)
        
        //表示するtabItemを指定（今回はデフォルトのItemを使用）
        mainViewController.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarSystemItem.Featured, tag: 1)
        cardListViewController.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarSystemItem.Contacts, tag: 2)
        myCardListViewController.tabBarItem = UITabBarItem(tabBarSystemItem: UITabBarSystemItem.Favorites, tag: 3)
        
        
        // タブで表示するViewControllerを配列に格納します。
        let myTabs = NSArray(objects: mainViewController!, cardNavigationController!, myCardNavigationController!)
        
        // 配列をTabにセットします。
        self.setViewControllers(myTabs as? [UIViewController], animated: false)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}