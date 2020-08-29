//
//  ContentView.swift
//  Bottom TabView
//
//  Created by Mahesh Prasad on 29/08/20.
//  Copyright © 2020 CreatesApp. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            page1().tabItem {
                
                VStack {
                    Image(systemName: "house.fill")
                    Text("Home").fontWeight(.light)
                }
                
                
            }
            
            page2().tabItem {
                VStack{
                    Image(systemName: "flame.fill")
                    Text("News").fontWeight(.light)
                }
            }
            
            page3().tabItem {
                VStack{
                    Image(systemName: "paperplane.fill")
                    Text("Share").fontWeight(.light)
                }
            }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct page1: View {
    var body : some View {
        Text("Hello from page 1").fontWeight(.heavy)
        
    }
}

struct page2: View {
    var body : some View {
        Text("Hello from page 2").fontWeight(.heavy)
    }
}

struct page3: View {
    var body : some View {
        Text("Hello from page 3").fontWeight(.heavy)
    }
}
