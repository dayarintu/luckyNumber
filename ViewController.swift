//
//  ViewController.swift
//  luckyNumber
//
//  Created by Dayakar Reddy Marri on 5/8/16.
//  Copyright © 2016 dhaya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var luckyLogo: UIImageView!
    @IBOutlet weak var ClickMeBtn: UIButton!
    
    @IBOutlet weak var luckyNumLabel1: UILabel!
    @IBOutlet weak var luckyNumLbl2: UILabel!
    
    
    
    @IBAction func onClickMeButtonPressed(sender: UIButton){
        
        let luckyNumber = arc4random_uniform(10)
        luckyNumLabel1.text = String(luckyNumber)
        self.randomOutput()
        }
    
    
    func randomOutput(){
        if luckyNumLabel1.text == "1" {
            luckyNumLbl2.text = "I am Lucky"
        }else if luckyNumLabel1.text == "2" {
            luckyNumLbl2.text = "I am Lucky"
        }
        else if luckyNumLabel1.text == "3" {
            luckyNumLbl2.text = "I am very Lucky 😊 "
        }
        else if luckyNumLabel1.text == "4" {
            luckyNumLbl2.text = "I am Lucky"
        }
        else if luckyNumLabel1.text == "5" {
            luckyNumLbl2.text = "I am very Lucky 😊"
        }
        else if luckyNumLabel1.text == "6" {
            luckyNumLbl2.text = "I am Lucky"
        }
        else if luckyNumLabel1.text == "7" {
            luckyNumLbl2.text = "I am very Lucky 😊"
        }
        else if luckyNumLabel1.text == "8" {
            luckyNumLbl2.text = "I am Lucky"
        }
        else if luckyNumLabel1.text == "9" {
            luckyNumLbl2.text = "I am very Lucky 😊"
        }
        else{
            luckyNumLbl2.text = "I am very Lucky 😊"
        }

        }
}
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

