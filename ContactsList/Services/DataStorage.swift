//
//  DataStorage.swift
//  RandomUsersList
//
//  Created by Paul Makey on 15.03.24.
//

import Foundation

final class DataStorage {
    
    static let shared = DataStorage()
    
    let names: Set = [
        "John",
        "Helena",
        "Jeremy",
        "Michael",
        "Paul",
        "Alexey",
        "Egor",
        "Nikita",
        "Foma",
        "Artem",
        "Kratos",
        "Adolf",
        "Kenny",
        "Tobey",
        "Arak",
        "Konstantin"
    ]
    
    let surnames: Set = [
        "Herrington",
        "Bricks",
        "Pershing",
        "Patton",
        "Trump",
        "Obama",
        "Jackson",
        "Jenkinson",
        "Alorik",
        "Stalin",
        "Sky-Walker",
        "Thano",
        "Arduino",
        "Babitskiy",
        "Makey",
        "Tolokonnikov"
    ]
    
    let phoneNumbers: Set = [
        "+375(29)619-55-50",
        "+375(29)333-55-40",
        "+375(29)346-85-23",
        "+375(25)263-23-68",
        "+375(25)843-74-39",
        "+375(29)195-27-95",
        "+375(25)238-18-10",
        "+375(25)124-17-54",
        "+375(25)185-27-34",
        "+375(25)184-17-45",
        "+375(25)106-16-10",
        "+375(25)134-23-56",
        "+375(25)173-23-14",
        "+375(25)121-12-32",
        "+375(25)163-26-17"
    ]
    
    let emails: Set = [
        "example@gmail.com",
        "sunshine_123@mail.com",
        "johndoe_1985@gmail.com",
        "emily.wilson@outlook.com",
        "codingmaster@yahoo.com",
        "booklover_99@icloud.com",
        "travelbug@protonmail.com",
        "metallica@protonmail.com",
        "megadeth@protonmail.com",
        "helloworld@protonmail.com",
        "slayerfan@protonmail.com",
        "instabeauty@protonmail.com",
        "bsuirFan@yahoo.com",
        "swiftbook@yahoo.com",
        "agagagagaga@yahoo.com",
    ]
    
    private init() {}
}
