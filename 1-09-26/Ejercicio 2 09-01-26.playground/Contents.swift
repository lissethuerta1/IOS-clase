import UIKit

struct GPS{
    var latitud = 0
    var longitud = 0
}

let ubicacion = GPS()

print(ubicacion.latitud)
print(ubicacion.longitud)

struct Book {
    var title: String = ""
    var author: String = ""
    var pages: Int = 0
    var price: Double = 0.0
}

var favoriteBook = Book()

print(favoriteBook.title)


favoriteBook.title = "Don Quijote de la Mancha"
favoriteBook.author = "Miguel de Cervantes"
favoriteBook.pages = 863
favoriteBook.price = 25.99

print(favoriteBook)

print("My favorite book is" + favoriteBook.title + "by" + favoriteBook.author)
