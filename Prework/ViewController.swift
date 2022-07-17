//
//  ViewController.swift
//  Prework
//
//  Created by Sebastien Brown on 7/16/22.
//

import UIKit

class ViewController: UIViewController{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var TextLabel: UILabel!

    @IBAction func TextColorChanger(_ sender: Any) {
        TextLabel.textColor=UIColor.orange
    }
    
    @IBOutlet var MainView: UIView!
    @IBAction func ButtonClicked2(_ sender: Any) {
        MainView.backgroundColor=UIColor.green
    }
    
    @IBAction func ChangeText(_ sender: Any) {
        TextLabel.text="Goodbye👋"
    }
    
    @IBOutlet weak var InputText: UITextField!
    @IBAction func ChangeTextDisplay(_ sender: Any) {
        if (InputText.text==""){
            TextLabel.text="Hello from Sebastien!"
        }
        else {TextLabel.text=InputText.text}
        //InputText.resignFirstResponder()
        }

    @IBAction func BackGround(_ sender: Any) {
        MainView.backgroundColor=UIColor.systemTeal
        TextLabel.text="Hello from Sebastien!"
        TextLabel.textColor = UIColor.black
        InputText.text=""
    }
}
