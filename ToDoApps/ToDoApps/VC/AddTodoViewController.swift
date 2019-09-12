//
//  AddTodoViewController.swift
//  ToDoApps
//
//  Created by 247 on 11/07/19.
//  Copyright © 2019 247. All rights reserved.
//

import UIKit

class AddTodoViewController: UIViewController {
    
    //MARK Outlets
    
    
    @IBOutlet var textView: UITextView!
    @IBOutlet var segmentedControl: UISegmentedControl!
    @IBOutlet var doneBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillShow(with:UIKeyboardType)), name: UIResponder.keyboardWillShowNotification, object: nil)
    }
    
    
    
    @IBAction func cancel(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
    @IBAction func done(_ sender: UIButton) {
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
