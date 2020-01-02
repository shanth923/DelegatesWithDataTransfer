//
//  SecondViewController.swift
//  DelegatesWithDataTransfer
//
//  Created by R Shantha Kumar on 11/19/19.
//  Copyright © 2019 R Shantha Kumar. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var reference:DelegateProtocol!
    
    
    
    @IBOutlet weak var firstNameTextField: UITextField!
    
    
    @IBOutlet weak var mobileNumberTxtField: UITextField!
    
    
    @IBAction func submitAction(_ sender: UIButton) {
        
       
        dismiss(animated: true) {
            
            let datas = self.firstNameTextField.text!
            
            self.reference?.shanth(passData: datas)
            
        }
        
        
        
    }
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
