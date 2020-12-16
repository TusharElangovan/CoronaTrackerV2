//
//  ViewController.swift
//  CoronaTracker
//
//  Created by Tushar Elangovan on 7/14/20.
//  Copyright © 2020 Tushar Elangovan. All rights reserved.
//


import SwiftUI

//class ViewController: UIViewController {
    

struct contentView: View
{
    
     @ObservedObject var covidFetch = CovidFetchRequest()
    
    var body: some View{
        Text("Hello World")
       //   vidFetchRequest()
    }
    
}

    //New line
func setuplayout(){
    print("Hey Im here")
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        }
//
//}


