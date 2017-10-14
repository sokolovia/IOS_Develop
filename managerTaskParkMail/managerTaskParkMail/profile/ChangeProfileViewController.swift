//
//  ChangeProfileViewController.swift
//  managerTaskParkMail
//
//  Created by kit on 14/10/2017.
//  Copyright © 2017 Alphabet. All rights reserved.
//

import UIKit

class ChangeProfileViewController: UIViewController {
   
    @IBOutlet weak var surnameField: UITextField!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var profField: UITextField!
    @IBOutlet weak var ageField: UITextField!
    //var name, surname, prof: String?
    //var age: Int?
    //var male: Bool?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func keyboardHide(_ sender: Any) {
        nameField.resignFirstResponder()
        surnameField.resignFirstResponder()
        ageField.resignFirstResponder()
        profField.resignFirstResponder()
    }
    
    
    @IBAction func updateProfile(_ sender: Any) {
        performSegue(withIdentifier: "id2", sender: nil)
    }
 
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "id2" else {
            return
        }
        
        //let profileVC = segue.destination as? ProfileViewController
        person.name = nameField.text!
        person.surname = surnameField.text!
        person.age = ageField.text!
        person.prof = profField.text!
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
