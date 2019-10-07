//
//  EmpresasDAO.swift
//  clone1
//
//  Created by student on 13/03/19.
//  Copyright © 2019 bessa. All rights reserved.
//

import Foundation


class Empresas{
    
    var nome:String
    var nacionalidade: String
    var rank: Int
    
    var celulares: [Celular]
    
    init(json: [String: AnyObject]){
        self.nome = json["nome"] as? String ?? ""
        self.nacionalidade = json["nacionalidade"] as? String ?? ""
        self.rank = json["rank"] as? Int ?? -1
        
        self.celulares = [Celular]()
        
        if let celulares = json["celulares"] as? [ [String: String] ] {
            for jsonCel in celulares {
                let novoCelular = Celular(json: jsonCel)
                
                self.celulares.append(novoCelular)
                
            }
        }

    }
    
}


class Celular{
    var modelo:String
    var ano:Int?
    var valor:Double?
    init(json: [String: String]){
        self.modelo = json["modelo"] ?? ""
        self.ano =  Int( json["ano"] ?? "0")
        self.valor = Double( json["valor"] ?? "0.0")
    }
    
    
}

class EmpresasDAO{
    
    static func getEmpresas (callback: @escaping ((Empresas) -> Void)) {
        
        let endpoint: String = "https://celularesbessa.mybluemix.net/Get"
        
        guard let url = URL(string: endpoint) else {
            print("Erroooo: Cannot create URL")
            return
        }
        
        let urlRequest = URLRequest(url: url)
        
        let task = URLSession.shared.dataTask(with: urlRequest, completionHandler: { (data, response, error) in
            
            if error != nil {
                print("Error = \(String(describing: error))")
                return
            }
            
            let responseString = String(data: data!, encoding: String.Encoding.utf8)
            print("responseString = \(String(describing: responseString))")
            
            DispatchQueue.main.async() {
                do {
                    if let json = try JSONSerialization.jsonObject(with: data!, options: []) as? [[String: AnyObject]] {
                        
                        let empresa = Empresas(json: json[0])
                        
                        let nomeEmpresa = empresa.nome
                        
                        print("\(nomeEmpresa) tem \(empresa.celulares.count) quadrados pretos.")
                        
                        callback(empresa)
                        
                    }else {
                        
                        print("fudeuuuu")
                    }
                } catch let error as NSError {
                    print("Error = \(error.localizedDescription)")
                }
            }
            
            
        })
        
        task.resume()
    }

}


















