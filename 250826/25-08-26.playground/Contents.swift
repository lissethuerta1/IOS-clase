import UIKit

let temperature = 7
switch temperature {
case 65...75:
    print("The temperature is just right.")
case ...65:
    print("Its too cold.")
default:
    print("Its too hot")
}
