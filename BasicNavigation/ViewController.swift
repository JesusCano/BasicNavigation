//
//  ViewController.swift
//  BasicNavigation
//
//  Created by Jesus Jaime Cano Terrazas on 26/06/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showWithSegueIDButton(_ sender: UIButton) {
        performSegue(withIdentifier: "IndigoViewController", sender: nil)
    }
    
    @IBAction func showWithVCID(_ sender: UIButton) {
        let greenViewController = storyboard?.instantiateViewController(identifier: "GreenViewController")
        
        navigationController?.show(greenViewController!, sender: nil)
    }
}

