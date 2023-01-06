//
//  Task.swift
//  ToDoList
//
//  Created by Finn Christoffer Kurniawan on 06/01/23.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}
