//
//  Constants.swift
//  InstagramFirestoreTutorial
//
//  Created by メディーナジョンマイケル on 2021/03/06.
//

import Firebase

let COLLECTION_USERS = Firestore.firestore().collection("users")
let COLLECTION_FOLLOWERS = Firestore.firestore().collection("followers")
let COLLECTION_FOLLOWING = Firestore.firestore().collection("following")
let COLLETION_POSTS = Firestore.firestore().collection("posts")

