//
//  NetWorkTools.swift
//  SwiftDemo
//
//  Created by Azay on 2023/3/29.
//

import Foundation
import Alamofire

class NetWorkTools: NSObject {
    //MARK:--GET请求
    class func GetRequest(urlString:String,success:@escaping(_ response:[String:AnyObject])->(),failure:@escaping(_ error:Error)->()) {
        
        let urlStr = BASE_REQUEST_URL + urlString
        Alamofire.request(urlStr, method: .get, parameters: nil).responseJSON { (response) in
            if response.result.isSuccess { //请求成功
                if let value = response.result.value as? [String:AnyObject]{
                    success(value)
                }
                
            } else { //请求失败
                failure(response.result.error!)
            }
        }
    }
    
    
    //MARK: - POST请求
    class func PostRequest(urlString:String,params:[String:Any]?,success:@escaping(_ response:[String:AnyObject])->(),failure:@escaping(_ error:Error)->()) {
        
        let urlStr = BASE_REQUEST_URL + urlString
        Alamofire.request(urlStr, method: .post, parameters: params).responseJSON { (response) in
            
            if response.result.isSuccess { //请求成功
                if let value = response.result.value as? [String:AnyObject]{
                    success(value)
                }
            } else { //请求失败
                failure(response.result.error!)
            }
        }
    }
    
}
