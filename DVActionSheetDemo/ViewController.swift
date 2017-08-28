//
//  ViewController.swift
//  DVActionSheetDemo
//
//  Created by David Yu on 2017/8/28.
//  Copyright © 2017年 david. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

    @IBAction func showActionSheet(_ sender: UIButton) {
        let vc = DVActionSheetVC()
        vc.delegate = self
        vc.moreButtonTitles = ["测试","测试","测试"]
        self.present(vc, animated: true, completion: nil)
    }

}

extension ViewController: DVActionSheetVCDelegate {
    func dvActionSheetVC(_ actionSheetVC: DVActionSheetVC, clickedButtonAt buttonIndex: Int) {
        print("选中了第\(buttonIndex)个选项")
    }
}

