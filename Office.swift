//
//  Office.swift
//  ElectionApp
//
//  Created by Tyler Gray on 12/6/18.
//  Copyright © 2018 Tyler Gray. All rights reserved.
//

import Foundation

public class Office{
    
    public var nameOfOffice: String
    public var candidates:[String]
    
    public func getNameOfOffice() -> String {
        return nameOfOffice
    }
    
    public func getCandidates() ->[String]{
        return candidates
    }
    
    public func addCandidate(candidate:String){
        if(!candidates.contains(candidate)){
            candidates.append(candidate)
        }
        else{
            print("Candidate Already Exists")
        }
    }
    
    public func removeCandidate(candidate:String){
        if(candidates.contains(candidate)){
            candidates.remove(at: candidates.firstIndex(of: candidate)!)
        }
    }
    
    init(name:String){
        self.nameOfOffice = name;
        candidates = []
    }
  
    
    
    
    
    
}
