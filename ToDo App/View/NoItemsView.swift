//
//  NoItemsView.swift
//  ToDo App
//
//  Created by Pratik Kapse on 16/08/21.
//

import SwiftUI

struct NoItemsView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("There are no items")
                    .font(.title)
                    .fontWeight(.semibold)
                Text("Click the add button to add tasks to your todo list")
                NavigationLink(
                    destination: AddView(),
                    label: {
                        Text("Add Something")
                            .font(.headline)
                            .foregroundColor(.white)
                            .frame(height: 55)
                            .frame(maxWidth: .infinity)
                            .background(Color.accentColor)
                            .cornerRadius(10) 
                    })
            }
            .multilineTextAlignment(.center)
            .padding(40)
        }
        .frame( maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,  maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
    }
}

struct NoItemsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            NoItemsView()
                .navigationTitle("title")
        }
        
    }
}
