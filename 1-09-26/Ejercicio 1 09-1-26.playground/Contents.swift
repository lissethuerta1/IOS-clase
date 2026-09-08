import UIKit
import Foundation

func introduceMySelf(){
    print("Hi! My name is Liss")
}

introduceMySelf()

func magicEightBall(){
    let randomNum = Int.random(in: 0...4)
        
    switch randomNum{
    case 0:
        print("I dont think so")
    
    case 1:
        print("Sorry, ask again")
    
    case 2:
        print("Absolutely")

    case 3:
        print("In your case? Not a chance")

    default:
        print("Its looking good")
    }
}

magicEightBall()
