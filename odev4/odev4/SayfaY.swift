//
//  SayfaY.swift
//  odev4
//
//  Created by Zeynep ALBAYRAK on 28.08.2022.
//

import UIKit

class SayfaY: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonAnasayfa(_ sender: Any) {
        
        navigationController?.popToRootViewController(animated: true)
    }
    
}
