//
//  OrangeViewController.swift
//  BasicNavigation
//
//  Created by Jesus Jaime Cano Terrazas on 26/06/21.
//

import UIKit

class OrangeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("Orange View Controller Did Load")
    }
    
    deinit {
        print("De init")
    }
    
    @IBAction func closeViewController(_ sender: UIButton) {
        dismiss(animated: true) {
            print("Se selo")
        }
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
