//
//  Course.swift
//  14-Acciones
//
//  Created by German David Vertel Narvaez on 24/05/24.
//

import Foundation


struct Course: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var author: String    
    var description: String
    
}
