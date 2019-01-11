//
//  Vote.swift
//  ElectionApp
//
//  Created by Tyler Gray on 12/6/18.
//  Copyright © 2018 Tyler Gray. All rights reserved.
//

import Foundation

public class Vote{
    
    private var candidate :String
    private var office :String
    
    init(candidate:String, office:String){
        self.candidate = candidate
        self.office = office
    }
    
    public func getCandidate() ->String{
        return candidate
    }
    
    public func getOffice() ->String{
        return office
    }
    
}
