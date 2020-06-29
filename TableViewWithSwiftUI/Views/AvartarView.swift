//
//  AvartarView.swift
//  TableViewWithSwiftUI
//
//  Created by Thanathip Kumnarai on 28/6/2563 BE.
//  Copyright © 2563 Thanathip Kumnarai. All rights reserved.
//

import SwiftUI

struct AvartarView: View {
    
    let image: String
    
    var body: some View {
        Image(image)
            .resizable()
            .frame(width: 150, height: 150)
            .clipShape(Circle())
        
    }
}

struct AvartarView_Previews: PreviewProvider {
    static var previews: some View {
        AvartarView(image: "klopp")
    }
}
