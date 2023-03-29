//
//  UI_LabelViewController.swift
//  SwiftDemo
//
//  Created by Azay on 2023/3/29.
//

import UIKit

class UI_LabelViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let label = UILabel(frame: CGRect())
        label.text = "我是一个label"
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
