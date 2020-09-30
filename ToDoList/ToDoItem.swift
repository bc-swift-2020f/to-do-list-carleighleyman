//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Carleigh Leyman on 9/24/20.
//  Copyright © 2020 Carleigh Leyman. All rights reserved.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
    var notificationID: String?
    var completed: Bool
}
