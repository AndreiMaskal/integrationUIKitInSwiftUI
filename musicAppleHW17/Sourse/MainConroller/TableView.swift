//
//  TableView.swift
//  musicAppleHW17
//
//  Created by Andrei Maskal on 29/08/2022.
//

import SwiftUI

struct TableView: View {
    
    @State var expand = false
    
    @Namespace var animation
    
    var body: some View {
        ZStack {
            TabView {
                LibraryView()
                    .tabItem {
                        Image(systemName: "music.note.tv.fill")
                        Text("Медиатека")
                    }
                
                RadioView()
                
                    .tabItem {
                        Text("Радио")
                        Image(systemName: "radio.fill")
                    }
                NavigationView {
                    SearchView()
                }
                .tabItem {
                    Text("Поиск")
                    Image(systemName: "magnifyingglass")
                }
                
                NavigationView {
                    SearchViewByViewController()
                    
                }
                .tabItem {
                    Text("Search UIKit")
                    Image(systemName:"arrow.up.left.and.down.right.magnifyingglass")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
            }
            .accentColor(.red)
            .safeAreaInset(edge: .bottom) {
                PlayerView(animation: animation, expand: $expand)
                    .offset(y: expand  ? 0 : -38)
            }
        }
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        TableView()
    }
}
