//
//  ProfileViewController.swift
//  managerTaskParkMail
//
//  Created by adam musallam on 12.10.17.
//  Copyright © 2017 Alphabet. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    var name, surname, prof: String?
    var age: String?
    var male: Bool?
    @IBOutlet weak var surnameLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var profLabel: UILabel!
    @IBOutlet weak var genderLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
        nameLabel.text = person.name
        surnameLabel.text = person.surname
        ageLabel.text = person.age
        profLabel.text = person.prof
        

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func backToLogInView(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
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

