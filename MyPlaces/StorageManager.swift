//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Dmitriy Borisov on 24.01.2020.
//  Copyright © 2020 Dmitriy Borisov. All rights reserved.
//

import RealmSwift

let realm = try! Realm()
class StorageManager {
    static func saveObject(_ place: Place) {
    try! realm.write {
    realm.add(place)
    }
    }

}
