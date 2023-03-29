//
//  SingLetonViewController.swift
//  SwiftDemo
//
//  Created by Azay on 2023/3/29.
//

import UIKit

class SingLetonViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let sin = XH_Singleton.shared
        print(sin.name)
        
        XH_MBProgressHUD.showSuccess(sin.name)
    }
}
