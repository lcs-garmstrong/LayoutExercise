//
//  ContentView.swift
//  LayoutExercise
//
//  Created by Graeme Armstrong on 2023-01-10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack {
            VStack {
               
                AsyncImage(url: URL(string: "https://loremflickr.com/g/320/240/paris"))
                    .frame(width: 175, height: 300)
        
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim.")
            }
            
            
            VStack {
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ipsum a arcu cursus vitae congue mauris. Sed velit dignissim sodales ut eu sem integer. Tellus pellentesque eu tincidunt tortor aliquam nulla facilisi cras. Egestas sed sed risus pretium quam vulputate dignissim suspendisse in. Arcu cursus euismod quis viverra nibh cras pulvinar. Augue lacus viverra vitae congue eu consequat. Sed viverra tellus in hac habitasse platea dictumst vestibulum. Mi eget mauris pharetra et ultrices neque ornare. Velit sed ullamcorper morbi tincidunt ornare massa eget egestas. Aliquam etiam erat velit scelerisque in dictum non consectetur a. Id nibh tortor id aliquet lectus proin.")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

