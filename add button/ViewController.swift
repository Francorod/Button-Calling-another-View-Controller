//
//  ViewController.swift
//  add button
//
//  Created by Franco Rodrigues on 9/28/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func button(_ sender: Any) {
        print("test")
        let storyboard = UIStoryboard(name: "Main", bundle: nil);
        let vc = storyboard.instantiateViewController(withIdentifier: "MySecondSecreen") ; // MySecondSecreen the storyboard ID
        self.present(vc, animated: true, completion: nil);
    }

}

