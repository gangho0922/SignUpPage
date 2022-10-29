//
//  ContentView.swift
//  SignUpPage
//
//  Created by AnnKangHo on 2022/10/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 0){
                Image(systemName: "edge.png")
                    .font(.system(size:160))
                Spacer()
                NavigationLink(destination: Text("로그인 화면"),
                    label: {
                    HStack{
                        Spacer()
                        Text("로그인 하러가기")
                        Spacer()
                    }
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 6))
                })
                
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
