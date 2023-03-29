//
//  BlockViewController.swift
//  SwiftDemo
//
//  Created by Azay on 2023/3/29.
//

import UIKit

typealias MyBlock = (_ sendMessage:String)->(Void)

class BlockViewController: BaseViewController {

    public var myBlock : MyBlock?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func back() {
        self.navigationController?.popViewController(animated: true)
        if myBlock != nil {
            myBlock!("闭包传值：XieHenry")
        }
    }

}
