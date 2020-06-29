//
//  Post.swift
//  TableViewWithSwiftUI
//
//  Created by Thanathip Kumnarai on 28/6/2563 BE.
//  Copyright © 2563 Thanathip Kumnarai. All rights reserved.
//

import Foundation
import SwiftUI

struct Post: Identifiable {
    
    var id: Int
    let image: String
    let content: String
    
    init(id: Int, image: String, content: String) {
        self.id = id
        self.image = image
        self.content = content
    }
}
