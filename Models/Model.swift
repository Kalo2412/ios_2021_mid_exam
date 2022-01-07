//
//  Model.swift
//  ExamApp_07_Jan
//
//  Created by Kaloyan Vachkov on 7.01.22.
//

import UIKit

struct Contact {
    let name: String
    let photo: String
    var phoneNumber:PhoneNumber
}

struct PhoneNumber {
    let prefix: String
    let number: String
}

struct Model {
    static let contats = [
        Contact(name: "Agent 001", photo: "agent-001.png" , phoneNumber: PhoneNumber(prefix: "+359", number: "880078787" )),
        Contact(name: "Agent 002", photo: "agent-001.png" , phoneNumber: PhoneNumber(prefix: "+359", number: "880078787" )),
        Contact(name: "Agent 003", photo: "agent-001.png" , phoneNumber: PhoneNumber(prefix: "+359", number: "880078787" )),
        Contact(name: "Agent 004", photo: "agent-001.png" , phoneNumber: PhoneNumber(prefix: "+359", number: "880078787" )),
        Contact(name: "Agent 005", photo: "agent-006.png" , phoneNumber: PhoneNumber(prefix: "+359", number: "880078787" )),
        Contact(name: "Agent 007", photo: "agent-006.png" , phoneNumber: PhoneNumber(prefix: "+359", number: "880078787" )),
        Contact(name: "Agent 008", photo: "agent-006.png" , phoneNumber: PhoneNumber(prefix: "+359", number: "880078787" )),
        Contact(name: "Agent 009", photo: "agent-006.png" , phoneNumber: PhoneNumber(prefix: "+359", number: "880078787" )),
        Contact(name: "Agent 010", photo: "agent-010.png" , phoneNumber: PhoneNumber(prefix: "+359", number: "880078787" )),
        Contact(name: "Agent 701", photo: "agent-010.png" , phoneNumber: PhoneNumber(prefix: "+359", number: "880078787" ))
    ]
}
