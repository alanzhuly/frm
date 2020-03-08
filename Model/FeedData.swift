//
//  FeedData.swift
//  Snapagram
//
//  Created by Nikhil Yerasi on 2/27/20.
//  Copyright © 2020 nyerasi. All rights reserved.
//

import Foundation
import UIKit

struct Thread {
    var name: String
    var emoji: String
    var unread: Int
}

struct Post {
    var location: String
    var image: UIImage?
    var user: String
    var caption: String
    var date: Date
}

enum Constants {
    static let logo: UIImage? = UIImage(named: "snapagram_logo")
    static let snapagramYellow: UIColor = UIColor(displayP3Red: 255/255, green: 178/255, blue: 58/255, alpha: 1)
    static let snapagramBlue: UIColor = UIColor(displayP3Red: 116/255, green: 147/255, blue: 255/255, alpha: 1)
}

class FeedData {
    let threads: [Thread] = [
        Thread(name: "TOPPA", emoji: "😂", unread: 2),
        Thread(name: "CS61A", emoji: "🐶", unread: 1),
        Thread(name: "MyFriends", emoji: "🕶", unread: 0),
        Thread(name: "fam", emoji: "👨‍👩‍👧‍👦", unread: 0),
        Thread(name: "tech", emoji: "💻", unread: 3),
        Thread(name: "eats", emoji: "🍱", unread: 4),
    ]
    let posts: [Post] = [
        Post(location: "New York City", image: UIImage(named: "skyline"), user: "nyerasi", caption: "Concrete jungle, wet dreams tomato 🍅 —Alicia Keys", date: Date()),
        Post(location: "Memorial Stadium", image: UIImage(named: "garbers"), user: "rjpimentel", caption: "Last Cal Football game of senior year!", date: Date()),
        Post(location: "Soda Hall", image: UIImage(named: "soda"), user: "chromadrive", caption: "Find your happy place 💻", date: Date())
    ]
}

