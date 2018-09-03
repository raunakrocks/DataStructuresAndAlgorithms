//
//  ViewController.swift
//  SentencePalindrome
//
//  Created by Raunak Talwar on 03/09/18.
//  Copyright © 2018 Raunak Talwar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let str = "race car"
        let viewModel = ViewModel()
        let result = viewModel.isSentencePalindrome(str: str)
        print(result)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

