//
//  Category.swift
//  Kilter
//
//  Created by Nikita Nesporov on 27.03.2022.
//

import Foundation 
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
