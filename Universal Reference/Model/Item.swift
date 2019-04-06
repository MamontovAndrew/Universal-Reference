//
//  Item.swift
//  Universal Reference
//
//  Created by Programming on 06/04/2019.
//  Copyright © 2019 Programming. All rights reserved.
//

import UIKit

struct Item{
    let data: ItemType
    
    static func loadSample()-> [Item]{
        return [
            Item(data: .image(UIImage(named: "winter")!)),
            Item(data: .text("Something")),
            Item(data: .list(name: "Winter", indexes: [-2, -1]))
        ]
    }
}
