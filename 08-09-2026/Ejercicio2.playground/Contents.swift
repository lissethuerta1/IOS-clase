import UIKit

class SpaceShip {
    var name: String = ""
    var health = 100
    var position = 0
    
    func moverLeft(){
        position -= 1
    }
    
    func moverRight(){
        position += 1
    }
    
    func wasHit(){
        health -= 5
        if health <= 0 {
            print("Sorry, your ship was hit too many times. Do you want to play again?")
        }
    }
}

let falcon = SpaceShip()
falcon.name = "Falcon"

print(falcon.position)
falcon.moverLeft()
print(falcon.position)
falcon.moverLeft()
print(falcon.position)
falcon.moverRight()
print(falcon.position)

falcon.wasHit()
print(falcon.health)

