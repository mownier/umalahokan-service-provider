//
//  FirebaseHelper.swift
//  ServiceProvider
//
//  Created by Mounir Ybanez on 25/03/2017.
//  Copyright © 2017 Ner. All rights reserved.
//

import Firebase

final public class FirebaseHelper {
    
    public class func configureApp() {
        if FIRApp.defaultApp() == nil {
            FIRApp.configure()
        }
    }
    
    public class func clearApp() {
        guard let app = FIRApp.defaultApp() else { return }
        
        app.delete { _ in }
    }
    
    class func createAuth() -> FIRAuth? {
        guard let app = FIRApp.defaultApp() else { return nil }
        
        return FIRAuth(app: app)
    }
    
    class func createReference() -> FIRDatabaseReference? {
        guard FIRApp.defaultApp() != nil else { return nil }
        
        return FIRDatabase.database().reference()
    }
}
