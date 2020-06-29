//
//  PostView.swift
//  TableViewWithSwiftUI
//
//  Created by Thanathip Kumnarai on 28/6/2563 BE.
//  Copyright © 2563 Thanathip Kumnarai. All rights reserved.
//

import SwiftUI

struct PostView: View {
    
    let post: Post
    
    var body: some View {
        HStack(spacing: 10) {
            AvartarView(image: post.image)
            Text(post.content).font(.headline)
        }
    }
}

struct PostView_Previews: PreviewProvider {
    static var previews: some View {
        PostView(post: Data.posts()[1])
    }
}
