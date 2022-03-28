//
//  ViewController.swift
//  alert
//
//  Created by Luis Segovia on 3/28/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //MARK: Action Functions and Other Functions go here.
    @IBAction func AlertButton(_ sender: Any) {
        let alert = UIAlertController(title: "What is your name?", message: nil, preferredStyle: .alert)
        self.present(alert, animated: true)
        
        let ok = UIAlertAction(title: "OK",style: .default){
            
            action in
            
            print("OK Pressed")
            
        }
        
        alert.addAction(ok)
    
        let cancel = UIAlertAction (title: "cancel", style: .cancel)
        
        alert.addAction(cancel)
    }
}




    







