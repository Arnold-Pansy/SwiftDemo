//
//  Thrid_AlamofireViewController.swift
//  SwiftDemo
//
//  Created by Azay on 2023/3/29.
//

import UIKit

class Thrid_AlamofireViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func GET() {
        NetWorkTools.GetRequest(urlString: URL_GetDate, success: { ([String : AnyObject]) in
            
        }) { (Error) in
            
        }
    }
    
    func POST() {
        
    }
}
