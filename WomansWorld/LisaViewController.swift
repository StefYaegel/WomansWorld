//
//  LisaViewController.swift
//  WomansWorld
//
//  Created by Querida Alleyne on 6/16/22.
//

import UIKit

class LisaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onClick(_ sender: UIButton) {
        let webURL = URL(string: "https://lisasaysgah.com")
        UIApplication.shared.open(webURL!)
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
