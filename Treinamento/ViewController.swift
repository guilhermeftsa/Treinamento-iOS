//
//  ViewController.swift
//  Treinamento
//
//  Created by administrador on 11/07/2018.
//  Copyright © 2018 administrador. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelTeste: UILabel!
    @IBOutlet weak var labelMatriculaMostrada: UILabel!
    
    @IBOutlet weak var labelSenhaInvisivel: UILabel!
    @IBOutlet weak var labelSenhaMostrada: UILabel!
    @IBOutlet weak var labelMatriculaInvisivel: UILabel!
    
    @IBOutlet weak var textFieldMatricula: UITextField!
    @IBOutlet weak var textFieldSenha:    UITextField!
    
    
    @IBAction func botaoColorir(_ sender: Any) {
        UIView.animate(withDuration: 7) {
            self.view.backgroundColor = .green
        }
        labelSenhaInvisivel.text = textFieldSenha.text
        labelMatriculaInvisivel.text = textFieldMatricula.text
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        super.viewDidAppear(animated)
        
       
    }
    
    
    override func viewWillDisappear(_ animated: Bool) {
        super .viewWillDisappear(animated)
        UIView.animate(withDuration: 5) {
            self.view.backgroundColor = .orange
        }
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super .viewDidDisappear(animated)
    }
    
    
    

}

