//
//  ItemType.swift
//  Universal Reference
//
//  Created by Programming on 06/04/2019.
//  Copyright © 2019 Programming. All rights reserved.
//

import UIKit
enum ItemType{
    case image(UIImage)
    case list(name: String, indexes: [Int])
    case text(String)
}
