//
//  DetailsView.swift
//  FavoriteBook
//
//  Created by Safak Yaral on 21.11.2024.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavoriteElement: FavoriteElements
    
    var body: some View {
        VStack{
            Image(chosenFavoriteElement.imagename)
                .resizable()
                .scaledToFit()
                .frame(width: UIScreen.main.bounds.width * 0.9, height: UIScreen.main.bounds.height * 0.5)
                
            Text(chosenFavoriteElement.name)
                .font(.largeTitle)
                .padding()
            
            Text(chosenFavoriteElement.description)
        }
    }
}

#Preview {
    DetailsView(chosenFavoriteElement: actor5)
}
