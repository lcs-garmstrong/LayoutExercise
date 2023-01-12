//
//  LayoutView3.swift
//  LayoutExercise
//
//  Created by Graeme Armstrong on 2023-01-11.
//

import SwiftUI

struct LayoutView3: View {
    var body: some View {
        VStack{
            Image("Image")
                .resizable()
                .frame(width: 350)
                .frame(height: 200)
            
            
            HStack{
                
                VStack {
                    Text("Title")
                        .font(Font.custom("Helvetica Neue", size: 30))
                    Text("Non nisi est sit amet. Dictum at tempor commodo ullamcorper a lacus vestibulum sed arcu. Pretium viverra suspendisse potenti nullam. Eget aliquet nibh praesent tristique magna sit amet purus gravida. Consectetur lorem donec massa sapien. Ullamcorper morbi tincidunt ornare massa eget egestas purus. Habitant morbi tristique senectus et netus. Duis at consectetur lorem donec massa sapien faucibus. Sed turpis tincidunt id aliquet risus feugiat in ante. Posuere ac ut consequat semper viverra nam.")
                    
                }
                
                VStack{
                    Text(" Cursus turpis massa tincidunt dui ut ornare. Nibh nisl condimentum id venenatis a condimentum vitae sapien. Enim ut tellus.")
                    
                    Text("Title")
                        .font(Font.custom("Helvetica Neue", size: 30))
                    
                    Text("Massa tempor nec feugiat nisl pretium fusce id. Nulla facilisi etiam dignissim diam quis enim lobortis scelerisque fermentum. In arcu cursus euismod quis viverra nibh. Sapien nec sagittis aliquam malesuada bibendum. ")
                    Image("Image")
                        .resizable()
                        .frame(width: 175)
                        .frame(height: 100)
                }
                
            }
            .padding()
        }
    }
}


struct LayoutView3_Previews: PreviewProvider {
    static var previews: some View {
        LayoutView3()
    }
}
