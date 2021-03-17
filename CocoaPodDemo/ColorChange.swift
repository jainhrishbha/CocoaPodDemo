//
//  ColorChange.swift
//  CocoaPodDemo
//
//  Created by cedcoss on 17/03/21.
//
import Foundation
import UIKit
public class ColorChange
{
    public init(){}
    
    let colors : [UIColor] = [.red, .green, .orange , .black, .cyan, .darkGray, .blue , .gray]
    var colorCounter = 1
    public func colorChanged(_ view : UIView){
        let colorChangeTool = Timer.scheduledTimer(withTimeInterval: 5.0, repeats: true) { _ in
            UIView.animate(withDuration: 5.0) {
                view.backgroundColor = self.colors[self.colorCounter % 6]
                self.colorCounter += 1

            }

        }

        colorChangeTool.fire()
        
        print("color changed")
    }
}
