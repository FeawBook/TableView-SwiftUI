//
//  ContentView.swift
//  TableViewWithSwiftUI
//
//  Created by Thanathip Kumnarai on 28/6/2563 BE.
//  Copyright © 2563 Thanathip Kumnarai. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let posts = Data.posts()
    
    var body: some View {
        NavigationView {
            
            List {
                ForEach(posts) { post in
                    PostView(post: post)
                }.padding(.all, 20)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
