//
//  Persons.swift
//  Persons List
//
//  Created by Лидия Ладанюк on 16.02.2021.
//

struct Person {
    
    let name: String
    let surname: String
    let phone: String
    let email: String
    
//    var title: String {
//        "\(name) \(surname)"
//    }
    
    let names: [String] = ["Bruce",
                 "John",
                 "Steven",
                 "Aaron",
                 "Tim",
                 "Allan",
                 "Sharon",
                 "Ted",
                 "Carl",
                 "Nicola"]
    let surnames: [String] = ["Butler",
                    "Smith",
                    "Black",
                    "Robertson",
                    "Murphy",
                    "Williams",
                    "Isaacson",
                    "Jankin",
                    "Pennyworth",
                    "Dow"]
    let phones: [String] = ["11111111",
                  "22222222",
                  "33333333",
                  "44444444",
                  "55555555",
                  "66666666",
                  "77777777",
                  "88888888",
                  "99999999",
                  "00000000"]
    let emails: [String] = ["111@mail.ru",
                  "222@mail.ru",
                  "333@mail.ru",
                  "444@mail.ru",
                  "555@mail.ru",
                  "666@mail.ru",
                  "777@mail.ru",
                  "888@mail.ru",
                  "999@mail.ru",
                  "000@mail.ru"]
    
}

extension Person {
    func getPersonInfo() -> [Person] {
        [
            Person(name: names.randomElement() ?? "" ,
                surname: surnames.randomElement() ?? "",
                phone: phones.randomElement() ?? "",
                email: emails.randomElement() ?? ""
            ),
            Person(name: names.randomElement() ?? "" ,
                surname: surnames.randomElement() ?? "",
                phone: phones.randomElement() ?? "",
                email: emails.randomElement() ?? ""
                ),
            Person(name: names.randomElement() ?? "" ,
                surname: surnames.randomElement() ?? "",
                phone: phones.randomElement() ?? "",
                email: emails.randomElement() ?? ""
                )
        ]
    }
}
