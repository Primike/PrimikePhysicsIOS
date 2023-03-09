//
//  HomeView.swift
//  PrimikePhysics
//
//  Created by Prince Avecillas on 3/8/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Image(systemName: "house")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .frame(width: 300, height: 300, alignment: .center)
            
            Text("Welcome To Dr. Chungus")
                .font(.system(size: 45, weight: .bold, design: .default))
            
            Text("Study and learn Physics")
                .font(.headline)
                .multilineTextAlignment(.leading)
                .fixedSize(horizontal: false, vertical: true)
            Spacer()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
