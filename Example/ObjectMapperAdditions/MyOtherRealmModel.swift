//
//  MyOtherRealmModel.swift
//  ObjectMapperAdditions
//
//  Created by mac-246 on 07/27/17.
//  Copyright © 2017 mac-246. All rights reserved.
//

import Foundation
import ObjectMapper
import ObjectMapperAdditions
import RealmSwift


class MyOtherRealmModel: Object, Mappable {
    @objc dynamic var string: String?
    required convenience init?(map: ObjectMapper.Map) { self.init() }
    func mapping(map: ObjectMapper.Map) {}
    
    override func isEqual(_ object: Any?) -> Bool {
        return true
    }
}
