//
//  ViewController.swift
//  CPSC5330VeggieDishApp
//
//  Created by Bezawit Tameru on 5/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("veggieDish") // Ensure this matches the image name in the assets
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300, height: 300)
                .clipped()
            
            Text("Delicious Vegetarian Dish")
                .font(.title).bold()
                .padding()
        }
        .background(Color.green.opacity(0.1)) // Optional: Add a light green background color
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
