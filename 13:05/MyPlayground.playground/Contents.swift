import UIKit

struct Book {
    let name: String
    let publicationYear: Int?
    
}
let first = Book(name: "Harry potter", publicationYear: 1992)
let secod = Book(name: "Harry Potter 2", publicationYear: 2000)
let last = Book(name: "Harry Potter the cure", publicationYear: nil)

let books = [first,secod,last]
for item in books {
    print("nombre del libro: \(item.name)  ")
    if let constant = item.publicationYear{
        print(constant)
    }

/*(item.publicationYear != nil)
    {
    print(/*"El año de publicacion: \(*/item.publicationYear!/*)\n"*/)
    }
    else {
        print("El año de publicacion: NO CONOCIDO\n")
    }*/
    
}

