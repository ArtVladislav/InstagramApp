//
//  Post.swift
//  InstagramViolet
//
//  Created by Владислав Артюхов on 13.12.2024.
//
import Foundation

struct Post {
    let imageUrl: String
    let user: User
    let caption: String
    init(user: User, dictionary: [String: Any]) {
        self.user = user
        self.imageUrl = dictionary["imageUrl"] as? String ?? ""
        self.caption = dictionary["caption"] as? String ?? ""
    }
}