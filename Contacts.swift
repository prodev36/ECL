//
//  Contacts.swift
//  TechOriginators
//
//  Created by Xcode User on 2017-10-08.
//  Copyright © 2017 Xcode User. All rights reserved.
//

import Foundation

struct Contact {

    let ContactID : Int
    let FirstName : String
    let LastName : String
    let Division : String
    let Department :  String
    let BusinessNumber : String
    let HomePhone : String
    let CellularPhone : String
    let Role : String
}

func getContacts() -> [Contact]
{
    return [
        Contact(ContactID: 1, FirstName: "FirstName 1", LastName: "LastName 1", Division: "Division 1", Department: "Department 1", BusinessNumber: "64677105074", HomePhone: "4537271636", CellularPhone: "3782926497", Role: "Role 1"),
        Contact(ContactID: 2, FirstName: "FirstName 2", LastName: "LastName 2", Division: "Division 2", Department: "Department 2", BusinessNumber: "64677105074", HomePhone: "4537271636", CellularPhone: "3782926497", Role: "Role 2"),
        Contact(ContactID: 3, FirstName: "FirstName 3", LastName: "LastName 3", Division: "Division 3", Department: "Department 3", BusinessNumber: "64677105074", HomePhone: "4537271636", CellularPhone: "3782926497", Role: "Role 3")
    ]
}
