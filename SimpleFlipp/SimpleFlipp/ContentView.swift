//
//  ContentView.swift
//  SimpleFlipp
//
//  Created by XueL on 2022-08-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            ShoppingListTab()
                .tabItem{
                    Image(systemName: "checklist")
                    Text("Shopping List")
                }
            PromotionsTab()
                .tabItem{
                    Image(systemName: "cart")
                    Text("Promotions")
                }
            SettingsTab()
                .tabItem{
                    Image(systemName: "gear")
                    Text("Settings")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
