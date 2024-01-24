//
//  ViewController.swift
//  assignment1 ui control
//
//  Created by user240051 on 1/23/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var count = 0;
        var active = false;

      @IBOutlet weak var countDemo:UILabel!

        @IBAction func plus(_ sender: Any) {
               if(active){
                count += 2;
            } else{
                count += 1;
            }
        countDemo.text = String(count);
        }
    

    @IBAction func minus(_ sender: Any) {
        count = count - 1;
        countDemo.text=String(count);
    }
 
    
        @IBAction func reset(_ sender: Any) {
            count = 0;
            countDemo.text=String(count);
            
        }

        @IBAction func step2(_ sender: Any) {
            if(active == true) {
                active = false;
            } else  {
                active = true;
                
            }
            }
        }

