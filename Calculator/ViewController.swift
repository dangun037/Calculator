//
//  ViewController.swift
//  Calculator
//
//  Created by Hung.Ho1 on 9/3/19.
//  Copyright © 2019 Hung.Ho1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var Result: Int = 0
    var First: Int = -1
    var Second: Int = -1
    
    @IBOutlet weak var Text1: UILabel!
    
    @IBOutlet weak var Text2: UILabel!
    
    @IBOutlet weak var Result0: UILabel!
    
    
    
    @IBAction func number1(_ sender: Any) {
    if(First == -1)
    {
        First = 1
        Text1.text = "1"
    }
    else { Second = 1
        Text2.text = "1"
        }
    }
    
    @IBAction func number2(_ sender: Any) {
            if(First == -1)
        {
            First = 2
            Text1.text = "2"
        }
        else { Second = 2
            Text2.text = "2"}
    }
    
    @IBAction func number3(_ sender: Any) {
            if(First == -1)
        {
            First = 3
            Text1.text = "3"
        }
        else { Second = 3
                Text2.text = "3"        }
    }
    @IBAction func number4(_ sender: Any) {
        if(First == -1)
        {            First = 4
            Text1.text = "4"        }
        else { Second = 4
            Text2.text = "4"        }
    }
    
    @IBAction func number5(_ sender: Any) {
        if(First == -1)
        {
            First = 5
            Text1.text = "5"
        }
        else { Second = 5
            Text2.text = "5"
        }
    }
    
    @IBAction func number6(_ sender: Any) {if(First == -1)
    {
        First = 6
        Text1.text = "6"
    }
    else { Second = 6
        Text2.text = "6"
        }
    }

    @IBAction func number7(_ sender: Any) {if(First == -1)
    {
        First = 7
        Text1.text = "7"
    }
    else { Second = 7
        Text2.text = "7"
        }
    }
    
    @IBAction func number8(_ sender: Any) {if(First == -1)
    {
        First = 8
        Text1.text = "8"
    }
    else { Second = 8
        Text2.text = "8"
        }
    }
    
    @IBAction func number9(_ sender: Any) {if(First == -1)
    {
        First = 9
        Text1.text = "9"
    }
    else { Second = 9
        Text2.text = "9"
        }
    }
    
    @IBAction func number0(_ sender: Any) {if(First == -1)
    {
        First = 0
        Text1.text = "0"
    }
    else { Second = 0
        Text2.text = "0"
        }
    }
    
    @IBAction func adding(_ sender: Any) {
        Result = First + Second
        Result0.text = String(Result)
    }
    
    @IBAction func subtracting(_ sender: Any) {
        Result = First - Second
        Result0.text = String(Result)
        }
    
    
    

}

