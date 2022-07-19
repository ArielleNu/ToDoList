//
//  CompleteToDoViewController.swift
//  ToDoList
//
//  Created by Arielle Nudelman on 7/18/22.
//

import UIKit

class CompleteToDoViewController: UIViewController {

    var previousVC = ToDoTableViewController()
    var selectedToDo = ToDo()
  @IBOutlet weak var titleLabel: UILabel!

    override func viewDidLoad() {
      super.viewDidLoad()

      titleLabel.text = selectedToDo.name
    }

  @IBAction func completeTapped(_ sender: Any) {
  }
}
