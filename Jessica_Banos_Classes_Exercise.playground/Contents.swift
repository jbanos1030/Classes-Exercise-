import UIKit

class Carfeatures{
    
    var model: String = "Dodge Charger SRT"
    var engine: String = "6.2 L V8"
    var extColor: String = "matte black"
    var intColor : String = "dark red"
    init(incmodel: String, incengine: String, extColor: String, intColor: String) {
        self.model = incmodel
        self.engine = incengine
        self.extColor = extColor
        self.intColor = intColor
}
    func printALL(){
        print("The \(model) has a \(engine) with \(intColor) interior and \(extColor) as the exterio")
    }
}
    var theWhip = Carfeatures(incmodel: "Dodge Charger SRT", incengine: "6.2 L V8 engine", extColor: "matte black", intColor: "dark red")
theWhip.printALL()
theWhip



  
    

     

