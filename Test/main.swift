//
//  main.swift
//  Test
//
//  Created by Tyler Gray on 12/6/18.
//  Copyright © 2018 Tyler Gray. All rights reserved.
//

var office:Office = Office(name: "Test")

office.addCandidate(candidate: "Tyler")
office.addCandidate(candidate: "LilOne")
office.addCandidate(candidate: "Tyler")
office.removeCandidate(candidate: "Tyler")
office.addCandidate(candidate: "Tyler")

for element in office.getCandidates() {
    print(element)
}
