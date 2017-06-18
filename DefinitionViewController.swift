//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Ravi Kumar Venuturupalli on 6/18/17.
//  Copyright © 2017 Ravi Kumar Venuturupalli. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var definitionLable: UILabel!
    var emoji = "No Emoji"
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        
        if emoji == "🐹" {
            definitionLable.text = "A cute Hamster!"
        }
        if emoji == "😎" {
            definitionLable.text = "A cool smiley."
        }
        if emoji == "😇" {
            definitionLable.text = "A smiley with Halo."
        }
        if emoji == "✌️" {
            definitionLable.text = "A victory symbol."
        }
        if emoji == "👠" {
            definitionLable.text = "A shoe."
        }
        if emoji == "😂" {
            definitionLable.text = "A laughing out loud smiley."
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
