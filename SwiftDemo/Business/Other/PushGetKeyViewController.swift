//
//  PushGetKeyViewController.swift
//  SwiftDemo
//
//  Created by Azay on 2023/3/29.
//

import UIKit

class PushGetKeyViewController: BaseViewController {
    var getResultStr : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        XH_MBProgressHUD.showSuccess("接收的值为：\(getResultStr)")
    }
}
