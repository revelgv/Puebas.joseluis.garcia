//
//  ModeloIMC.swift
//  UnitTestingSample
//
//  Created by Universidad Politecnica de Gómez Palacio on 11/03/19.
//  Copyright © 2019 Universidad Politecnica de Gómez Palacio. All rights reserved.
//

import Foundation

class ModeloIMC
{
    var Peso: Float=0
    var Estatura: Float=0
    
    func IMC()->Float
    {
        var MC=Peso/(Estatura*Estatura)
        MC=round(MC*100)/100
        return MC
    }
}
