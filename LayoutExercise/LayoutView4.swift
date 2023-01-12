//
//  LayoutView4.swift
//  LayoutExercise
//
//  Created by Graeme Armstrong on 2023-01-12.
//

import SwiftUI

struct LayoutView4: View {
    var body: some View {
        HStack{
            
            VStack{
                Image("Image")
                    .resizable()
                    .frame(width: 100)
                    .frame(height: 200)
                
                Text("Eu mi bibendum neque egestas congue quisque egestas diam. Odio euismod lacinia at quis. Morbi non arcu risus quis varius quam. A erat nam at lectus urna duis convallis. Purus ut faucibus pulvinar elementum integer enim neque volutpat ac. Ornare massa eget egestas purus viverra. Pharetra et ultrices neque ornare aenean. Odio euismod lacinia at quis. Morbi non arcu risus quis varius quam. A erat nam at lectus urna duis convallis. Purus ut faucibus pulvinar elementum integer enim neque volutpat ac. Ornare massa eget egestas purus viverra. Pharetra et ultrices neque ornare aenean.")
            }
            
            VStack{
                Text("Tristique sollicitudin nibh sit amet commodo nulla facilisi nullam vehicula. Rutrum quisque non tellus orci ac auctor. At quis risus sed vulputate odio ut. Lorem ipsum dolor sit amet consectetur adipiscing elit ut. Cursus euismod quis viverra nibh cras. Amet luctus venenatis lectus magna fringilla urna porttitor rhoncus.")
                Image("Image")
                    .resizable()
                    .frame(width: 100)
                    .frame(height: 200)
                Text("Adipiscing vitae proin sagittis nisl rhoncus. Sed sed risus pretium quam. Ornare suspendisse sed nisi lacus sed viverra. Nunc sed id semper risus in. Accumsan tortor posuere ac ut consequat semper viverra nam. Aenean pharetra magna ac placerat vestibulum lectus.")
            }
            
            VStack{
                Text("Congue mauris rhoncus aenean vel elit scelerisque. Tortor aliquam nulla facilisi cras fermentum odio eu feugiat. Purus in massa tempor nec feugiat nisl pretium fusce id. At auctor urna nunc id cursus metus aliquam. Non tellus orci ac auctor. Sapien et ligula ullamcorper malesuada proin libero nunc consequat. Porttitor massa id neque aliquam vestibulum morbi blandit cursus. Neque aliquam vestibulum morbi blandit cursus. In fermentum et sollicitudin ac orci. Mauris sit amet massa vitae tortor condimentum lacinia. Nam aliquam sem et tortor consequat. Ultrices sagittis orci a scelerisque. Facilisis magna etiam tempor orci eu lobortis elementum nibh tellus. Sit amet mauris commodo quis imperdiet massa tincidunt nunc pulvinar. Ornare lectus sit amet est placerat in. Nulla facilisi etiam dignissim diam quis.")
                Image("Image")
                    .resizable()
                    .frame(width: 100)
                    .frame(height: 200)
            }
            
        }
        .padding()
    }
}

struct LayoutView4_Previews: PreviewProvider {
    static var previews: some View {
        LayoutView4()
    }
}
