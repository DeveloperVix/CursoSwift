//: Playground - noun: a place where people can play
//Vicente Contreras López

import UIKit

var rango = 0...100



for i in rango{
    print(i)
}

for i in rango{
    
    let residuo = i % 5
    if residuo == 0 && i != 0{
        print("\(i)\t Bingo!")
    }
}

for i in rango{
    
    if i % 2 == 0 && i != 0{
        print("\(i)\t par")
    }else if i != 0{
        print("\(i)\t impar")
    }
}

for i in rango{
    
    if i >= 30 && i <= 40{
        print("\(i)\t Viva Swift")
        
    }
}