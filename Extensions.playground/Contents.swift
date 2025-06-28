import UIKit

var quote = "    The truth is rarely pure and never simple       "
print(quote)

let trimmedQuote = quote.trimmingCharacters(in: .whitespacesAndNewlines)
print(trimmedQuote)

extension String {
    var lines: [String] {
        self.components(separatedBy: .newlines)
    }
    
    func trimmed() -> String {
        self.trimmingCharacters(in: .whitespaces)
    }
    mutating func trim() {
        self = self.trimmed()
    }
}
let trimmedQuote1 = quote.trimmed()
print(trimmedQuote1)

print(quote)
quote.trim()
print(quote)

let lyrics = """
But I keep cruising
Can't stop, won't stop moving
It's like I got this music in my mind
Saying it's gonna be alright
"""
print(lyrics.lines)
print(lyrics.lines.count)

struct Book {
    let title: String
    let pageCount: Int
    let readingHours: Int
}

extension Book {
    init(title: String, pageCount: Int) {
        self.title = title
        self.pageCount = pageCount
        self.readingHours = pageCount / 50
    }
}

let book1 = Book(title: "Book1", pageCount: 100, readingHours: 50)
let book2 = Book(title: "Book2", pageCount: 200)

print(book1)
print(book2)
