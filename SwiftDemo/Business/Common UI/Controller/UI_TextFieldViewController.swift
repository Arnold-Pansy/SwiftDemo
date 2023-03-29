//
//  UI_TextFieldViewController.swift
//  SwiftDemo
//
//  Created by Azay on 2023/3/29.
//

import UIKit

class UI_TextFieldViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let phoneField = UITextField(frame: CGRect())
        phoneField.placeholder = "请输入手机号"
        phoneField.keyboardType = .numberPad
        phoneField.layer.borderColor = UIColor.darkGray.cgColor
        phoneField.layer.borderWidth = 1
        self.view.addSubview(phoneField)
        
        
        phoneField.snp.makeConstraints { (make) in
            make.centerX.equalTo(self.view.snp_centerX)
            make.top.equalTo(self.view.snp_centerY).offset(-80)
            make.size.equalTo(CGSize(width: 200, height: 40))
        }
        
        
        let passwordField = UITextField(frame: CGRect())
        passwordField.placeholder = "请输入密码"
        passwordField.keyboardType = .default
        passwordField.isSecureTextEntry = true
        passwordField.layer.borderColor = UIColor.darkGray.cgColor
        passwordField.layer.borderWidth = 1
        self.view.addSubview(passwordField)
        
        
        passwordField.snp.makeConstraints { (make) in
            make.centerX.equalTo(self.view.snp_centerX)
            make.top.equalTo(phoneField.snp_bottom).offset(20)
            make.size.equalTo(CGSize(width: 200, height: 40))
        }
    }

}
