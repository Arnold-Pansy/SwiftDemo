//
//  BaseNavigationController.swift
//  SwiftDemo
//
//  Created by Azay on 2023/3/29.
//

import UIKit

class BaseNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //设置导航栏背景颜色
        self.navigationBar.barTintColor = UIColor.clear
        //设置导航栏背景图片
        self.navigationBar.setBackgroundImage(UIImage(named: "bg_nav"), for: .default)
    }
}
