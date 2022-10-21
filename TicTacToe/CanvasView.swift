//
//  CanvasView.swift
//  TicTacToe
//
//  Created by Ben Storms on 10/20/22.
//

import UIKit

class CanvasView: UIView {

    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        
        // MARK: - Lines
        
        let path = UIBezierPath()
        path.move(to: CGPoint(x:115, y:150))
        path.addLine(to: CGPoint(x:115, y:400))
        path.stroke()
        
        let path1 = UIBezierPath()
        path1.move(to: CGPoint(x:205, y:150))
        path1.addLine(to: CGPoint(x:205, y:400))
        path1.stroke()
        
        let path2 = UIBezierPath()
        path2.move(to: CGPoint(x:45, y:325))
        path2.addLine(to: CGPoint(x:275, y:325))
        path2.stroke()
        
        let path3 = UIBezierPath()
        path3.move(to: CGPoint(x:45, y:225))
        path3.addLine(to: CGPoint(x:275, y:225))
        path3.stroke()
        
        // MARK: - Buttons
        
        
    }
    
    @IBOutlet var button1: UIButton! {
        didSet {
            button1.alpha = 0.01
            }
    }
    
    @IBOutlet var button2: UIButton! {
        didSet {
            button2.alpha = 0.01
            }
    }
    
    @IBOutlet var button3: UIButton! {
        didSet {
            button3.alpha = 0.01
            }
    }
    
    @IBOutlet var button4: UIButton! {
        didSet {
            button4.alpha = 0.01
            }
    }
    
    @IBOutlet var button5: UIButton! {
        didSet {
            button5.alpha = 0.01
            }
    }
    
    @IBOutlet var button6: UIButton! {
        didSet {
            button6.alpha = 0.01
            }
    }
    
    @IBOutlet var button7: UIButton! {
        didSet {
            button7.alpha = 0.01
            }
    }
    
    @IBOutlet var button8: UIButton! {
        didSet {
            button8.alpha = 0.01
            }
    }
    
    @IBOutlet var button9: UIButton! {
        didSet {
            button9.alpha = 0.01
            }
    }
    

}
