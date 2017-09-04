//
//  Taxonomy.swift
//  Pods
//
//  Created by Martin Makarsky on 04/09/2017.
//
//

import ObjectMapper

public class Taxonomy: Mappable {
    public var name: String?
    public var codename: String?

    required public init?(map: Map){
        
    }
    
    public func mapping(map: Map) {
        name <- map["name"]
        codename <- map["codename"]
    }
}