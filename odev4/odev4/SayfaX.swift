//
//  SayfaX.swift
//  odev4
//
//  Created by Zeynep ALBAYRAK on 28.08.2022.
//

import UIKit

class SayfaX: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonGitY(_ sender: Any) {
        performSegue(withIdentifier: "ySayfasinaGecis", sender: nil)
    }
    
    

}
