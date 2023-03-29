//
//  Third_SnapKitViewController.swift
//  SwiftDemo
//
//  Created by Azay on 2023/3/29.
//

import UIKit

class Third_SnapKitViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let label = UILabel(frame: CGRect())
        label.text = "用法和Manonry一样"
        label.font = UIFont.boldSystemFont(ofSize: 30)
        label.textAlignment = .center
        label.textColor = UIColor.black
        self.view.addSubview(label)
        
        label.snp.makeConstraints { (make) in
            make.centerX.equalTo(self.view.snp_centerX)
            make.centerY.equalTo(self.view.snp_centerY)
            make.height.equalTo(40)
        }
    }
    
}
