//
//  CovidFetchRequest.swift
//  CoronaTracker
//
//  Created by Tushar Elangovan on 7/14/20.
//  Copyright © 2020 Tushar Elangovan. All rights reserved.
//

import Foundation
import Alamofire
import SwiftyJSON

class CovidFetchRequest: ObservableObject{

    //to fetch info from api and provide
    
    init() {
        getCurrentStats()
    }
    
    
    func getCurrentStats(){
       
        
        let headers: HTTPHeaders = [
            "x-rapidapi-host": "covid-19-data.p.rapidapi.com",
            "x-rapidapi-key": "ccad9b4167mshb4d7ff6c7295f97p1a0a03jsn04512cf5af46"
        ]

        
        AF.request("https://httpbin.org/headers", headers: headers).responseJSON { response in
            
            let result = response.data
            
            if result != nil{
                let json = JSON(result)
                print("NOWWWWW ")
                print(json)
            }
            
            debugPrint(response)
        }

    }
    
}

