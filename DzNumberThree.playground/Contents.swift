import Foundation
import PlaygroundSupport

struct  SportCar {
    var carBrand: String
    var yearOfRelease: Int
    var trunkVolume: Int
    var engineStart: Bool
    var windowOpen: Bool
    
    func discription() {
        print("Спортивная машина марки \(carBrand) года выпуска \(yearOfRelease), с объемом багажника в \(trunkVolume) литров")
        if engineStart == true{
            print("Двигатель в машине запущен")
        } else {
            print("Двигатель в машине заглушен")
        }
        
        if windowOpen == true{
            print("Окна в машине открыты")
        } else {
            print("Окна в машине закрыты")
        }
        
        print("------------------------------------------------------")
        print("                  ")
    }
    
    mutating func addCarBrand(nameCarBrand: String){
        self.carBrand = nameCarBrand
    }
    
    mutating func addYearOfRelease(dateYear: Int){
        self.yearOfRelease = dateYear
    }
    
    mutating func addTrunkVolume(counsTrunkVolume: Int){
        self.trunkVolume = counsTrunkVolume
    }
    
    mutating func addEngineStart(checkEngineStart: Bool){
        self.engineStart = checkEngineStart
    }
    
    mutating func addWindowOpen(checkWindowOpen: Bool){
        self.windowOpen = checkWindowOpen
    }
}

var Buggati = SportCar (carBrand: "Bugatti", yearOfRelease: 2023, trunkVolume: 10, engineStart: true, windowOpen: false)

Buggati.addCarBrand(nameCarBrand: "Veruon")
Buggati.addYearOfRelease(dateYear: 2022)
Buggati.addTrunkVolume(counsTrunkVolume: 12)
Buggati.addEngineStart(checkEngineStart: true)
Buggati.addWindowOpen(checkWindowOpen: false)

Buggati.discription()


var Chevrolet = SportCar(carBrand: "Traverse", yearOfRelease: 2022, trunkVolume: 40, engineStart: false, windowOpen: false)

Chevrolet.discription()
