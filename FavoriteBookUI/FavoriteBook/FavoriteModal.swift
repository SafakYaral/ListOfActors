//
//  FavoriteModal.swift
//  FavoriteBook
//
//  Created by Safak Yaral on 21.11.2024.
//

import Foundation

struct FavoriteModel : Identifiable {
    
    var id = UUID()
    var title  : String
    var elements : [FavoriteElements]
}

struct FavoriteElements : Identifiable {
     var id = UUID()
     var name : String
     var imagename : String
     var description : String
}
 //Actors

let actor1 = FavoriteElements(name: "Jackie Chan", imagename: "chan", description: "The best actor from China")
let actor2 = FavoriteElements(name: "Brad Pitt", imagename: "pitt", description: "The best actor from the USA")
let actor3 = FavoriteElements(name: "Vin Diesel", imagename: "diesel", description: "The best actor from California")
let actor4 = FavoriteElements(name: "Sylvestre Stallone", imagename: "stallone", description: "The best actor from New York")
let actor5 = FavoriteElements(name: "Jason Statham", imagename: "jason", description: "The best actor from England")

let favoriteActors = FavoriteModel(title: "Favorite Actors", elements: [actor1, actor2, actor3, actor4, actor5])

// Movies

let movie1 = FavoriteElements(name: "Breaking Bad", imagename: "braking.svg", description: "The best movie from the USA")

let movie2 = FavoriteElements(name: "La Casa De Papel", imagename: "casa", description: "The best movie from Italy")

let movie3 = FavoriteElements(name: "Game Of Thrones", imagename: "got", description: "The best movie from Gotham City")

let movie4 = FavoriteElements(name: "Prison Break", imagename: "prison", description: "The best movie from New Zealand")

let movie5 = FavoriteElements(name: "Spartacus", imagename: "spartacus", description: "The best movie about the Roman Republic ")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [movie1, movie2, movie3, movie4, movie5])


let myFavorities = [favoriteActors, favoriteMovies]
