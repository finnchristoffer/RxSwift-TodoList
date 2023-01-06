//
//  AddTaskViewController.swift
//  ToDoList
//
//  Created by Finn Christoffer Kurniawan on 06/01/23.
//

import Foundation
import UIKit
import RxSwift

class AddTaskViewController: UIViewController {
    
    @IBOutlet weak var prioritySegmentedControl: UISegmentedControl!
    @IBOutlet weak var taskTitleTextField: UITextField!
    
    @IBAction func save() {
        
        guard let priority = Priority(rawValue: self.prioritySegmentedControl.selectedSegmentIndex),
              let title = self.taskTitleTextField.text else {return}
        
        let task = Task(title: title, priority: priority)
        
    }
}
