//
//  Post.swift
//  BlocksSwift
//
//  Created by Евгений on 08.11.2019.
//  Copyright © 2019 Ildar Zalyalov. All rights reserved.
//

import Foundation

//Structure, that contains information about post
struct Post {
    
    var image: String
    var text: String
    var date: String
    var id: String
    
    init(image: String, text: String, date: String) {
        
        self.image = image
        self.text = text
        self.date = date
        self.id = UUID().uuidString
    }
}

