//
//  ContentView.swift
//  Task 4
//
//  Created by Ogabek Matyakubov on 30/11/22.
//

import SwiftUI

extension UIScreen {
    static let width = UIScreen.main.bounds.size.width
    static let height = UIScreen.main.bounds.size.height
}

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("1")
                    .frame(maxWidth: UIScreen.width / 2, maxHeight: .infinity)
                    .background(Color.blue)
                    .foregroundColor(.white)
                VStack {
                    Text("2")
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color.orange)
                        .foregroundColor(.white)
                    
                    Text("3")
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color.orange)
                        .foregroundColor(.white)
                }
                .frame(maxWidth: UIScreen.width / 2)
            }.frame(maxHeight: UIScreen.height / 5 * 2)
            
            HStack {
                Text("4")
                    .frame(maxWidth: UIScreen.width / 2, maxHeight: .infinity)
                    .background(Color.red)
                    .foregroundColor(.white)
                
                Text("5")
                    .frame(maxWidth: UIScreen.width / 2, maxHeight: .infinity)
                    .background(Color.red)
                    .foregroundColor(.white)
                
                Text("6")
                    .frame(maxWidth: UIScreen.width / 2, maxHeight: .infinity)
                    .background(Color.red)
                    .foregroundColor(.white)
                
                Text("7")
                    .frame(maxWidth: UIScreen.width / 2, maxHeight: .infinity)
                    .background(Color.red)
                    .foregroundColor(.white)
            }.frame(maxHeight: UIScreen.height / 5)
            
            HStack {
                
                HStack {
                    VStack {
                        Text("8")
                            .frame(maxWidth: UIScreen.width / 2, maxHeight: .infinity)
                            .background(Color.blue)
                            .foregroundColor(.white)
                        Text("9")
                            .frame(maxWidth: UIScreen.width / 2, maxHeight: .infinity)
                            .background(Color.blue)
                            .foregroundColor(.white)
                    }
                    
                    Text("10")
                        .frame(maxWidth: UIScreen.width / 2, maxHeight: .infinity)
                        .background(Color.orange)
                        .foregroundColor(.white)
                }.frame(maxHeight: UIScreen.height / 2)
                
                VStack {
                    Text("11")
                        .frame(maxWidth: UIScreen.width / 2, maxHeight: .infinity)
                        .background(Color.blue)
                        .foregroundColor(.white)
                }.frame(maxHeight: UIScreen.height / 2)
                
            }.frame(maxHeight: UIScreen.height / 5 * 2)
        }
        .edgesIgnoringSafeArea(.all)
        .background(Color.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
