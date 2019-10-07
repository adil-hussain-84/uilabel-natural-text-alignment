//
//  ViewController.swift
//  Incorrect Natural Text Alignment
//
//  Created by Adil Hussain on 07/10/2019.
//  Copyright © 2019 Adil Hussain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = getStringWithDirectionalFormattingCharacters()
    }
    
    private func getStringWithDirectionalFormattingCharacters() -> String {
        return "\u{202E}العربية\u{202C}"
    }
}
