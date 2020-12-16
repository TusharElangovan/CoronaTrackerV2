//
//  Model.swift
//  CoronaTracker
//
//  Created by Tushar Elangovan on 7/14/20.
//  Copyright © 2020 Tushar Elangovan. All rights reserved.
//

import Foundation

struct totalData {
    let confirmed: Int
    let recovered: Int
    let critical: Int
    let deaths: Int
    
    var fatalityrate: Double{
        return (100 * Double(deaths)/Double(confirmed))
    }
    var recoveredrate: Double{
        return (100 * Double(recovered)/Double(confirmed))
    }
}

struct CountryData {
    
       let countryname: String
       let confirmed: Int64
       let recovered: Int64
       let critical: Int64
       let deaths: Int64
       let longitude: Double
       let latitude: Double
       
       var fatalityrate: Double{
           return (100 * Double(deaths)/Double(confirmed))
       }
       var recoveredrate: Double{
           return (100 * Double(recovered)/Double(confirmed))
       }
    
    
}

