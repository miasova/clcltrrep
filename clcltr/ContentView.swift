//
//  ContentView.swift
//  clcltr
//
//  Created by user on 15.09.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color("Background")
            
            VStack(spacing: 1){
                Spacer()
                Text("0").foregroundColor(.white) //цвет
                    .font(.system(size: 80)) //размер
                    .fontWeight(.ultraLight) //толщина
                    .padding(.horizontal, 10) //отступ текста
                    .frame(width: UIScreen.main.bounds.width, alignment: .trailing)
                
                HStack(spacing: 1){
                    Button(action: {}, label: {
                        Text("AC").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Ser"))
                    })
                    Button(action: {}, label: {
                        Image(systemName: "plus.slash.minus").foregroundColor(.white)
                            .font(.system(size: 40, weight: .light))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Ser"))
                    })
                    Button(action: {}, label: {
                        Text("%").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Ser"))
                    })
                    Button(action: {}, label: {
                        Image(systemName: "divide").foregroundColor(.white)
                            .font(.system(size: 40, weight: .light))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Orang"))
                    })
                }
                HStack(spacing: 1){
                    Button(action: {}, label: {
                        Text("7").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    Button(action: {}, label: {
                        Text("8").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    Button(action: {}, label: {
                        Text("9").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    Button(action: {}, label: {
                        Image(systemName: "multiply").foregroundColor(.white)
                            .font(.system(size: 40, weight: .light))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Orang"))
                    })
                    
                }
                HStack(spacing: 1){
                    Button(action: {}, label: {
                        Text("4").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    Button(action: {}, label: {
                        Text("5").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    Button(action: {}, label: {
                        Text("6").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    Button(action: {}, label: {
                        Image(systemName: "minus").foregroundColor(.white)
                            .font(.system(size: 40, weight: .light))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Orang"))
                    })
                    
                }
                HStack(spacing: 1){
                    Button(action: {}, label: {
                        Text("1").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    Button(action: {}, label: {
                        Text("2").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    Button(action: {}, label: {
                        Text("3").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    Button(action: {}, label: {
                        Image(systemName: "plus").foregroundColor(.white)
                            .font(.system(size: 40, weight: .light))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Orang"))
                    })
                    
                }
                HStack(spacing: 1){
                    Button(action: {}, label: {
                        Text("0").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/2+1, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    Button(action: {}, label: {
                        Text(",").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    Button(action: {}, label: {
                        Image(systemName: "equal").foregroundColor(.white)
                            .font(.system(size: 40, weight: .light))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Orang"))
                    })
                    
                }
                
            }.frame(width: UIScreen.main.bounds.width, alignment: .trailing) //размер стека и расположение текста
        }.ignoresSafeArea() //закрасит всю область
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            
            ContentView()
                .previewDevice("iPhone 12 Pro")
    
        }
    }
}


