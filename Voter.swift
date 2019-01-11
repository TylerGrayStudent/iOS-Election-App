//
//  Voter.swift
//  ElectionApp
//
//  Created by Tyler Gray on 12/6/18.
//  Copyright © 2018 Tyler Gray. All rights reserved.
//

import Foundation


public class Voter{
    
    private var name: String
    private var userID: String
    private var allowedToVote:Bool
    
    
    init(name:String, userID:String){
        self.name = name
        self.userID = userID
        allowedToVote = true
    }
    
    func getUserID()->String{
        return userID
        
    }
    func getNamne() ->String {
        return name
    }
    
}
