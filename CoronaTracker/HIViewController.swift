//
//  HIViewController.swift
//  CoronaTracker
//
//  Created by Tushar Elangovan on 7/14/20.
//  Copyright © 2020 Tushar Elangovan. All rights reserved.
//


import SwiftUI


struct ContentView: View {
    @ObservedObject var covidfetch = CovidFetchRequest()
    
    var body: some View
    {
        Text("Hello")
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View{
           
            ContentView()
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
