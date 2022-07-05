//
//  AuthManager.swift
//  Spotify
//
//  Created by Rizky Agung on 29/06/22.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    private init() {}
    
    struct Constant {
        static let clientID = "23929167262f4db8ab9b1f3c1db84285"
        static let clientSecret = "e7d29d44350c4db08f73686f3071ee23"
    }
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
}
