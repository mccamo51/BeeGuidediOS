//
//  Globals.swift
//  BeeGuided
//
//  Created by Bismark Amo on 05/06/2024.
//

import Foundation



struct Globals {
    static let AppName = "BeeGuided"
    
    static let BASE_URL = "http://localhost:4000"
    
    static let LOGIN = BASE_URL + "/auth/register"
    
    static let REGISTER = BASE_URL + "/auth/login"
}

struct KKey {
    static let status = "statusCode"
    static let message = "message"
    static let payload = "payload"
}
