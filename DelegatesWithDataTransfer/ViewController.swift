//
//  ViewController.swift
//  DelegatesWithDataTransfer
//
//  Created by R Shantha Kumar on 11/19/19.
//  Copyright © 2019 R Shantha Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController,DelegateProtocol {
   
    
    
    
    @IBOutlet weak var nameLbl: UILabel!
    
    @IBOutlet weak var mobileNumberLbl: UILabel!
    
    
    var passDatas  = String()
    var ypos = 30
    
    func shanth(passData: String) {
        passDatas = passData

            func shanth(passData: String) {
                ypos += 30
                nameLbl.frame = CGRect(x: 50, y: 100, width: 150, height: 40)
        
    
            nameLbl.text = passDatas
    
    }
    
    
    
    



    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    @IBAction func addAction(_ sender: UIButton) {
        
        let target = storyboard?.instantiateViewController(withIdentifier: "second") as! SecondViewController
        
        present(target, animated: true) {
            
        }
        
        
        
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

