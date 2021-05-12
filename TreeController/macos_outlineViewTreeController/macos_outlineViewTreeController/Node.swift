//
//  Node.swift
//  macos_outlineViewTreeController
//
//  Created by Goose on 5/11/21.
//

import Foundation


class Node: NSObject {
    
    @objc dynamic let id: String
    @objc dynamic let value: String
    @objc dynamic var children: [Node]
    
    init(_ id: String, _ value: String, _ children: [Node] = []) {
        self.id = id
        self.value = value
        self.children = children
    }
    
    @objc dynamic var isLeaf: Bool {
        return children.isEmpty
    }
    
    @objc dynamic var childCount: Int {
        return children.count
    }
    
}
