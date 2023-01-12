//
//  LayoutView2.swift
//  LayoutExercise
//
//  Created by Graeme Armstrong on 2023-01-11.
//

import SwiftUI

struct LayoutView2: View {
    var body: some View {
        VStack{
            Image("Image")
                .resizable()
                .frame(width: 350)
                .frame(height: 200)
            
            HStack{
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Leo in vitae turpis massa sed elementum. Purus non enim praesent elementum facilisis leo. Ut ornare lectus sit amet est placerat in. Ut diam quam nulla porttitor massa id neque aliquam vestibulum. In est ante in nibh mauris cursus mattis. Aliquet enim tortor at auctor. Cursus turpis massa tincidunt dui ut ornare lectus sit. Id porta nibh venenatis cras sed felis. Lacus vestibulum sed arcu non odio euismod lacinia.")
                
                Text("Ut sem viverra aliquet eget sit. Posuere sollicitudin aliquam ultrices sagittis. Non sodales neque sodales ut etiam sit amet nisl. Id semper risus in hendrerit gravida. Aliquet risus feugiat in ante metus dictum at tempor. Tellus pellentesque eu tincidunt tortor aliquam. Mauris pharetra et ultrices neque. Ultricies tristique nulla aliquet enim tortor at auctor urna nunc. Neque viverra justo nec ultrices dui sapien. Urna nunc id cursus metus aliquam eleifend.")
                
                Text("Tempus imperdiet nulla malesuada pellentesque elit eget gravida cum. Sed risus ultricies tristique nulla aliquet enim. Arcu bibendum at varius vel pharetra. Consectetur adipiscing elit ut aliquam purus. In metus vulputate eu scelerisque felis imperdiet proin fermentum leo. Enim praesent elementum facilisis leo vel fringilla est ullamcorper eget. Varius morbi enim nunc faucibus a pellentesque sit amet porttitor. Tristique magna sit amet purus gravida quis blandit.")
            }
            .padding()
        }
        
    }
}

struct LayoutView2_Previews: PreviewProvider {
    static var previews: some View {
        LayoutView2()
    }
}
