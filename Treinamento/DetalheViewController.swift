//
//  DetalheViewController.swift
//  Treinamento
//
//  Created by administrador on 12/07/2018.
//  Copyright © 2018 administrador. All rights reserved.
//

import UIKit

class DetalheViewController: UIViewController {
    
    @IBOutlet weak var MatriculaResultante: UILabel!
    var matricula: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.MatriculaResultante.text = self.matricula
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
