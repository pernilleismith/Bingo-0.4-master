//
//  BingoBonger.swift
//  Bingo 0.1
//
//  Created by Pernille Ingvaldsen Smith on 28/03/2020.
//  Copyright © 2020 Pernille Ingvaldsen Smith. All rights reserved.
//

import UIKit

class BingoBonger: UIViewController {
    
    var numberArrayB1 =  Array(1...15).map{"\($0)"}
    
    var numberArrayI1 = Array(16...30).map{"\($0)"}
    
    var numberArrayN1 = Array(31...45).map{"\($0)"}

    var numberArrayG1 = Array(46...60).map{"\($0)"}

    var numberArrayO1 = Array(61...75).map{"\($0)"}
    
    override func viewDidLoad() {
        
        // Random number generator B
        b1.setTitle(numberArrayB1.randomItem(), for: .normal)
        b2.setTitle(numberArrayB1.randomItem(), for: .normal)
        b3.setTitle(numberArrayB1.randomItem(), for: .normal)
        b4.setTitle(numberArrayB1.randomItem(), for: .normal)
        b5.setTitle(numberArrayB1.randomItem(), for: .normal)
        b6.setTitle(numberArrayB1.randomItem(), for: .normal)
        b7.setTitle(numberArrayB1.randomItem(), for: .normal)
        b8.setTitle(numberArrayB1.randomItem(), for: .normal)
        b9.setTitle(numberArrayB1.randomItem(), for: .normal)
        b10.setTitle(numberArrayB1.randomItem(), for: .normal)
        b11.setTitle(numberArrayB1.randomItem(), for: .normal)
        b12.setTitle(numberArrayB1.randomItem(), for: .normal)
        b13.setTitle(numberArrayB1.randomItem(), for: .normal)
        b14.setTitle(numberArrayB1.randomItem(), for: .normal)
        b15.setTitle(numberArrayB1.randomItem(), for: .normal)
        
        
        // Random number generator I
        i1.setTitle(numberArrayI1.randomItem(), for: .normal)
        i2.setTitle(numberArrayI1.randomItem(), for: .normal)
        i3.setTitle(numberArrayI1.randomItem(), for: .normal)
        i4.setTitle(numberArrayI1.randomItem(), for: .normal)
        i5.setTitle(numberArrayI1.randomItem(), for: .normal)
        i6.setTitle(numberArrayI1.randomItem(), for: .normal)
        i7.setTitle(numberArrayI1.randomItem(), for: .normal)
        i8.setTitle(numberArrayI1.randomItem(), for: .normal)
        i9.setTitle(numberArrayI1.randomItem(), for: .normal)
        i10.setTitle(numberArrayI1.randomItem(), for: .normal)
        i11.setTitle(numberArrayI1.randomItem(), for: .normal)
        i12.setTitle(numberArrayI1.randomItem(), for: .normal)
        i13.setTitle(numberArrayI1.randomItem(), for: .normal)
        i14.setTitle(numberArrayI1.randomItem(), for: .normal)
        i15.setTitle(numberArrayI1.randomItem(), for: .normal)
        
        // Random number generator N
        n1.setTitle(numberArrayN1.randomItem(), for: .normal)
        n2.setTitle(numberArrayN1.randomItem(), for: .normal)
        n3.setTitle(numberArrayN1.randomItem(), for: .normal)
        n4.setTitle(numberArrayN1.randomItem(), for: .normal)
        n5.setTitle(numberArrayN1.randomItem(), for: .normal)
        n6.setTitle(numberArrayN1.randomItem(), for: .normal)
        n7.setTitle(numberArrayN1.randomItem(), for: .normal)
        n8.setTitle(numberArrayN1.randomItem(), for: .normal)
        n9.setTitle(numberArrayN1.randomItem(), for: .normal)
        n10.setTitle(numberArrayN1.randomItem(), for: .normal)
        n11.setTitle(numberArrayN1.randomItem(), for: .normal)
        n12.setTitle(numberArrayN1.randomItem(), for: .normal)
        n13.setTitle(numberArrayN1.randomItem(), for: .normal)
        n14.setTitle(numberArrayN1.randomItem(), for: .normal)
        n15.setTitle(numberArrayN1.randomItem(), for: .normal)
        
        // Random number generator G
        g1.setTitle(numberArrayG1.randomItem(), for: .normal)
        g2.setTitle(numberArrayG1.randomItem(), for: .normal)
        g3.setTitle(numberArrayG1.randomItem(), for: .normal)
        g4.setTitle(numberArrayG1.randomItem(), for: .normal)
        g5.setTitle(numberArrayG1.randomItem(), for: .normal)
        g6.setTitle(numberArrayG1.randomItem(), for: .normal)
        g7.setTitle(numberArrayG1.randomItem(), for: .normal)
        g8.setTitle(numberArrayG1.randomItem(), for: .normal)
        g9.setTitle(numberArrayG1.randomItem(), for: .normal)
        g10.setTitle(numberArrayG1.randomItem(), for: .normal)
        g11.setTitle(numberArrayG1.randomItem(), for: .normal)
        g12.setTitle(numberArrayG1.randomItem(), for: .normal)
        g13.setTitle(numberArrayG1.randomItem(), for: .normal)
        g14.setTitle(numberArrayG1.randomItem(), for: .normal)
        g15.setTitle(numberArrayG1.randomItem(), for: .normal)
        
        // Random number generator O
        o1.setTitle(numberArrayO1.randomItem(), for: .normal)
        o2.setTitle(numberArrayO1.randomItem(), for: .normal)
        o3.setTitle(numberArrayO1.randomItem(), for: .normal)
        o4.setTitle(numberArrayO1.randomItem(), for: .normal)
        o5.setTitle(numberArrayO1.randomItem(), for: .normal)
        o6.setTitle(numberArrayO1.randomItem(), for: .normal)
        o7.setTitle(numberArrayO1.randomItem(), for: .normal)
        o8.setTitle(numberArrayO1.randomItem(), for: .normal)
        o9.setTitle(numberArrayO1.randomItem(), for: .normal)
        o10.setTitle(numberArrayO1.randomItem(), for: .normal)
        o11.setTitle(numberArrayO1.randomItem(), for: .normal)
        o12.setTitle(numberArrayO1.randomItem(), for: .normal)
        o13.setTitle(numberArrayO1.randomItem(), for: .normal)
        o14.setTitle(numberArrayO1.randomItem(), for: .normal)
        o15.setTitle(numberArrayO1.randomItem(), for: .normal)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
  
  // "B"-outlets bingobong 1
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var b4: UIButton!
    @IBOutlet weak var b5: UIButton!
    
 // "B"-outlets bingobong 2
    @IBOutlet weak var b6: UIButton!
    @IBOutlet weak var b7: UIButton!
    @IBOutlet weak var b8: UIButton!
    @IBOutlet weak var b9: UIButton!
    @IBOutlet weak var b10: UIButton!
 
 // "B"- Outlets bingobong 3
    @IBOutlet weak var b11: UIButton!
    @IBOutlet weak var b12: UIButton!
    @IBOutlet weak var b13: UIButton!
    @IBOutlet weak var b14: UIButton!
    @IBOutlet weak var b15: UIButton!
    
 // "I"-outlets bingobong 1
    @IBOutlet weak var i1: UIButton!
    @IBOutlet weak var i2: UIButton!
    @IBOutlet weak var i3: UIButton!
    @IBOutlet weak var i4: UIButton!
    @IBOutlet weak var i5: UIButton!
    
 // "I"-outlets bingobong 2
    @IBOutlet weak var i6: UIButton!
    @IBOutlet weak var i7: UIButton!
    @IBOutlet weak var i8: UIButton!
    @IBOutlet weak var i9: UIButton!
    @IBOutlet weak var i10: UIButton!
    
 // "I"-outlets bingbong 3
    @IBOutlet weak var i11: UIButton!
    @IBOutlet weak var i12: UIButton!
    @IBOutlet weak var i13: UIButton!
    @IBOutlet weak var i14: UIButton!
    @IBOutlet weak var i15: UIButton!
    
    
 // "N"-outlets bingobong 1
    @IBOutlet weak var n1: UIButton!
    @IBOutlet weak var n2: UIButton!
    @IBOutlet weak var n3: UIButton!
    @IBOutlet weak var n4: UIButton!
    @IBOutlet weak var n5: UIButton!
    
 // "N"-outlets bingbong 2
    @IBOutlet weak var n6: UIButton!
    @IBOutlet weak var n7: UIButton!
    @IBOutlet weak var n8: UIButton!
    @IBOutlet weak var n9: UIButton!
    @IBOutlet weak var n10: UIButton!
    
 // "N"-outlets bingobong 3
    @IBOutlet weak var n11: UIButton!
    @IBOutlet weak var n12: UIButton!
    @IBOutlet weak var n13: UIButton!
    @IBOutlet weak var n14: UIButton!
    @IBOutlet weak var n15: UIButton!
    
    
 // "G"-outlets bingbong 1
    @IBOutlet weak var g1: UIButton!
    @IBOutlet weak var g2: UIButton!
    @IBOutlet weak var g3: UIButton!
    @IBOutlet weak var g4: UIButton!
    @IBOutlet weak var g5: UIButton!
    
 // "G"-outlets bingbong 2
    @IBOutlet weak var g6: UIButton!
    @IBOutlet weak var g7: UIButton!
    @IBOutlet weak var g8: UIButton!
    @IBOutlet weak var g9: UIButton!
    @IBOutlet weak var g10: UIButton!
    
 // "G"-outlets bingbong 3
    @IBOutlet weak var g11: UIButton!
    @IBOutlet weak var g12: UIButton!
    @IBOutlet weak var g13: UIButton!
    @IBOutlet weak var g14: UIButton!
    @IBOutlet weak var g15: UIButton!
    
    
 // "O"-outlets bingbong 1
    @IBOutlet weak var o1: UIButton!
    @IBOutlet weak var o2: UIButton!
    @IBOutlet weak var o3: UIButton!
    @IBOutlet weak var o4: UIButton!
    @IBOutlet weak var o5: UIButton!
    
 // "O"-outlets bingbong 2
    @IBOutlet weak var o6: UIButton!
    @IBOutlet weak var o7: UIButton!
    @IBOutlet weak var o8: UIButton!
    @IBOutlet weak var o9: UIButton!
    @IBOutlet weak var o10: UIButton!
    
 // "O"-outlets bingbong 3
    @IBOutlet weak var o11: UIButton!
    @IBOutlet weak var o12: UIButton!
    @IBOutlet weak var o13: UIButton!
    @IBOutlet weak var o14: UIButton!
    @IBOutlet weak var o15: UIButton!

    
    var checkedButtons = [String]()
    var rows = [String]()
    
    func popUpButtonAction(bingoText: String) {
        var popUpWindow: PopUpWindow!
           popUpWindow = PopUpWindow(title: bingoText, text: "", buttontext: "Back to Pernille´s bingo")
           self.present(popUpWindow, animated: true, completion: nil)
    }
    
    func bingo(board: Int, numberOfBingos: Int){
        let bingoText = "Bingo - \(numberOfBingos) rows"
        popUpButtonAction(bingoText:bingoText)
    }
    
    func checkBingo(buttonId: String){
        if !checkedButtons.contains(buttonId){
            checkedButtons.append(buttonId)
            
            //Check bingo
            let rowString = String(buttonId.dropFirst())
            rows.append(rowString)
    
            if rows.filter({$0 == rowString}).count == 5 {
                let bingosInBoard1 = bingosInBoard(board: 0)
                let bingosInBoard2 = bingosInBoard(board: 1)
                let bingosInBoard3 = bingosInBoard(board: 2)
                
                let currentBoard = bingoBoard(rowString: rowString)
                let bingosInCurrentBoard = bingosInBoard(board: currentBoard)
                
                //Kunne vært én stor if, men delte opp i de forskjellige brettene for lesbarhet.
                if(currentBoard == 0 && bingosInCurrentBoard > bingosInBoard2 && bingosInCurrentBoard > bingosInBoard3){
                    bingo(board: currentBoard, numberOfBingos: bingosInCurrentBoard)
                } else if(currentBoard == 1 && bingosInCurrentBoard > bingosInBoard1 && bingosInCurrentBoard > bingosInBoard3){
                    bingo(board: currentBoard, numberOfBingos: bingosInCurrentBoard)
                }else if(currentBoard == 2 && bingosInCurrentBoard > bingosInBoard1 && bingosInCurrentBoard > bingosInBoard2){
                    bingo(board: currentBoard, numberOfBingos: bingosInCurrentBoard)
                }
            }
        }
    }
    
    func bingoBoard(rowString: String) -> Int{
        let rowNumber = Int(rowString)!
        if(rowNumber > 10){
            return 2
        }else if(rowNumber > 5){
            return 1
        }else{
            return 0
        }
    }
    
    func getRowsInBoard(board:Int) -> [String] {
        if board == 0{
            return Array(1...5).map{"\($0)"}
        } else if board == 1{
            return Array(5...10).map{"\($0)"}
        }else{
            return Array(10...15).map{"\($0)"}
        }
    }
    
    func bingosInBoard(board: Int) -> Int{
        let rowsInBoard = getRowsInBoard(board: board)
        var bingosInBoard = 0
        for row in rowsInBoard {
            let count = rows.filter{$0 == row}.count
            if(count == 5){
                bingosInBoard += 1
            }
        }
        return bingosInBoard
    }
    
    func markButtonAsInactive(buttonId: String){
        checkedButtons.append(buttonId)
        checkedButtons.removeAll { $0 == buttonId }
        let rowNumber = String(buttonId.dropFirst())
        if let index = rows.firstIndex(where: {$0 == rowNumber}) {
            rows.remove(at: index)
        }
    }
    
    @IBAction func numberButton(_ sender: UIButton) {
        let buttonId = sender.accessibilityIdentifier!
        
        if checkedButtons.contains(buttonId) {
            sender.backgroundColor = UIColor(red:0.15, green:0.15, blue:0.16, alpha:1.00)
            sender.setTitleColor(UIColor(red:0.72, green:0.85, blue:0.09, alpha:1.00)
                , for: .normal)
            markButtonAsInactive(buttonId: buttonId)
            
        }
        else{
            sender.backgroundColor = UIColor.systemPink
            sender.setTitleColor(UIColor.white, for: .normal)
            checkBingo(buttonId: buttonId)
        }
    }

    //segueway

    @IBAction func backButtonPressed(_ sender: UIButton) {
     self.performSegue(withIdentifier: "ViewController", sender: self)
    }
    
}
