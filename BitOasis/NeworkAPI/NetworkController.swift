//
//  NetworkController.swift
//  BitOasis
//
//  Created by SAI KRISHNA on 12/14/18.
//  Copyright © 2018 SAI KRISHNA. All rights reserved.
//

import Foundation

//typealias TickerResopnse = ([Track]?, String) -> ()
typealias JSONDictionary = [String: Any]


class NetWorkController {
    
    func request(urlString:String)->URL {
        let urlRequest = URL(string:urlString)
        return urlRequest!
    }
    
    func service_Request(_ urlString:String) {
        
        let url = request(urlString: urlString)
        
        let task = URLSession.shared.dataTask(with: url, completionHandler: {(data,response,error) in
            
            if let data = data {
                self.parseData(data)
            }
        })
        task.resume()
    }
    
    func parseData(_ data: Data) -> Void {
        
        var response: JSONDictionary?
        do {
            response = try JSONSerialization.jsonObject(with: data, options: []) as? JSONDictionary
        } catch  _ as NSError {
            return
        }
        for trackDictionary in response! {
            
            print("trackDictionary",trackDictionary)
        }
    }
}
