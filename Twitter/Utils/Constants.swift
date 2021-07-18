//
//  Constants.swift
//  Twitter
//
//  Created by Peter Emel on 7/18/21.
//  Copyright © 2021 Peter Emel. All rights reserved.
//

import Firebase

let STORAGE_REF = Storage.storage().reference()
let STORAGE_PROFILE_IMAGES = STORAGE_REF.child("profile_images")
let DB_REF = Database.database().reference()
let REF_USERS = DB_REF.child("users")

