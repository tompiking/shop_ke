//
//  LeftMenu.swift
//  shop_ke
//
//  Created by mac on 16/3/14.
//  Copyright © 2016年 peraytech. All rights reserved.
//

import Foundation

class LeftMenu{
    //保存左侧菜单栏标签
    static func loadLeftMenu(arr: NSArray){
        let leftMenu = NSUserDefaults.standardUserDefaults()
        leftMenu.setObject(arr, forKey: "leftMenu")
    }
}