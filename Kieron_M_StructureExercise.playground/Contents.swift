import UIKit

struct engines {
    
    let V6 = "3.6-Liter V6 24-Valve VVT Engine"
    
    let V8 = "5.7-Liter V8 HEMI VVT Engine"
    
}

struct dodge {
    
    let Hellcat = "2019 Dodge Hellcat"
    
    let Srt = "2018 Dodge Srt Demon"
    
}

let customEngine = engines()

let car = dodge()

print("I would like to buy a \(car.Hellcat) with a \(customEngine.V8). \n " )

print("The car I want is \(car.Srt) with a \(customEngine.V6). \n ")

print("My dream car is \(car.Hellcat) with a \(customEngine.V6). \n ")
