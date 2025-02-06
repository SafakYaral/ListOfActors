//
//  ContentView.swift
//  FavoriteBook
//
//  Created by Safak Yaral on 21.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            NavigationView{
                
                
                
                List{
                    ForEach(myFavorities){ favorite in
                        Section(header: Text(favorite.title)){
                            ForEach(favorite.elements) {element in
                                NavigationLink(destination: DetailsView(chosenFavoriteElement: element)){
                                    Text(element.name)
                                }
                                
                            }
                        }
                        
                    }
                }.navigationBarTitle(Text("Favorite Books"))
                
            }
        }
    }
}
#Preview {
    ContentView()
}
