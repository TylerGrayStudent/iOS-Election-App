//
//  User.swift
//  ElectionApp
//
//  Created by Tyler Gray on 12/6/18.
//  Copyright © 2018 Tyler Gray. All rights reserved.
//

import Foundation

public class User{
    
    private var name :String
    private var id :String
    
    
    init(name :String, id :String){
        self.name = name
        self.id = id
    }
    
    func getName() -> String { return name }
    func setName(name :String){self.name = name}
    
    
    
    
    
}
