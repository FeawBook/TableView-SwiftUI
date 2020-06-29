//
//  PostData.swift
//  TableViewWithSwiftUI
//
//  Created by Thanathip Kumnarai on 28/6/2563 BE.
//  Copyright © 2563 Thanathip Kumnarai. All rights reserved.
//

import Foundation

struct Data {
    
    static func posts() -> [Post] {
        let post1 = Post(id: 0, image: "klopp", content: "German professional football manager and former player who is the manager of Premier League club Liverpool.")
        
        let post2 = Post(id: 1, image: "pep", content: "Spanish professional football manager and former player, who is the current manager of Premier League club Manchester City.")
        
        let post3 = Post(id: 2, image: "frank", content: "English professional football manager and former player who is the head coach of Premier League club Chelsea.")
        
        let post4 = Post(id: 3, image: "ole", content: "Norwegian professional football manager and former player. He is currently the manager of English club Manchester United.")
        
        return [post1, post2, post3, post4]
    }
}
