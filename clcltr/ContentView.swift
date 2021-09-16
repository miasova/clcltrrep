//
//  ContentView.swift
//  clcltr
//
//  Created by user on 15.09.2021.
//

import SwiftUI

struct ContentView: View {
    
    @State var number = "0"
    @State var numberTwo = "0"
    @State var function = ""
    @State var alert = false
    
    
    var body: some View {
        
        ZStack{
            Color("Background")
            
            VStack(spacing: 1){
                Spacer()
                Text(function == "" ? number : numberTwo).foregroundColor(.white) //цвет
                    .font(.system(size: 80)) //размер
                    .fontWeight(.ultraLight) //толщина
                    .padding(.horizontal, 10) //отступ текста
                    .lineLimit(1)
                    .frame(width: UIScreen.main.bounds.width, alignment: .trailing)
                
                HStack(spacing: 1){
                    Button(action: { number = "0"
                                     numberTwo = "0"
                                     function = ""
                    }, label: {
                        Text("AC").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Ser"))
                    })
                    
                    Button(action: {
                        var result = 0.0
                        result = Double(number)! * -1
                        if result - Double(Int(result)) == 0.0{
                            number = String(Int(result))
                        } else {
                            number = String(result)
                        }
                       
                    }, label: {
                        Image(systemName: "plus.slash.minus").foregroundColor(.white)
                            .font(.system(size: 40, weight: .light))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Ser"))
                    })
                    
                    Button(action: {
                        
                        if function == "" {
                            number = String(Double(number)! / 100)
                            
                            
                        } else {
                            number = String((Double(number)! * Double(numberTwo)!) / 100)
                            function = ""
                        
                        }
                    }, label: {
                        Text("%").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Ser"))
                    })
                    
                    Button(action: { function = "/"}, label: {
                        Image(systemName: "divide").foregroundColor(.white)
                            .font(.system(size: 40, weight: .light))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Orang"))
                    })
                }
                
                HStack(spacing: 1){
                    Button(action: { if function == "" {
                            if number == "0" { number = "7" }
                            else { number.append("7") }}
                            else { if numberTwo == "0" { numberTwo = "7"}
                            else { numberTwo.append("7")}
                                
                            }},
                    label: {
                        Text("7").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    
                    Button(action: {if function == "" {
                            if number == "0" { number = "8" }
                            else { number.append("8") }}
                            else { if numberTwo == "0" { numberTwo = "8"}
                            else { numberTwo.append("8")}
                                
                            }}, label: {
                        Text("8").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    
                    Button(action: {if function == "" {
                            if number == "0" { number = "9" }
                            else { number.append("9") }}
                            else { if numberTwo == "0" { numberTwo = "9"}
                            else { numberTwo.append("9")}
                                
                            }}, label: {
                        Text("9").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    
                    Button(action: {function = "*"}, label: {
                        Image(systemName: "multiply").foregroundColor(.white)
                            .font(.system(size: 40, weight: .light))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Orang"))
                    })
                    
                }
                
                HStack(spacing: 1){
                    Button(action: {if function == "" {
                            if number == "0" { number = "4" }
                            else { number.append("4") }}
                            else { if numberTwo == "0" { numberTwo = "4"}
                            else { numberTwo.append("4")}
                                
                            }}, label: {
                        Text("4").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    
                    Button(action: {if function == "" {
                            if number == "0" { number = "5" }
                            else { number.append("5") }}
                            else { if numberTwo == "0" { numberTwo = "5"}
                            else { numberTwo.append("5")}
                                
                            }}, label: {
                        Text("5").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    
                    Button(action: {if function == "" {
                            if number == "0" { number = "6" }
                            else { number.append("6") }}
                            else { if numberTwo == "0" { numberTwo = "6"}
                            else { numberTwo.append("6")}
                                
                            }}, label: {
                        Text("6").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    
                    Button(action: {function = "-"}, label: {
                        Image(systemName: "minus").foregroundColor(.white)
                            .font(.system(size: 40, weight: .light))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Orang"))
                    })
                    
                }
                
                HStack(spacing: 1){
                    Button(action: {if function == "" {
                            if number == "0" { number = "1" }
                            else { number.append("1") }}
                            else { if numberTwo == "0" { numberTwo = "1"}
                            else { numberTwo.append("1")}
                                
                            }}, label: {
                        Text("1").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    
                    Button(action: {if function == "" {
                            if number == "0" { number = "2" }
                            else { number.append("2") }}
                            else { if numberTwo == "0" { numberTwo = "2"}
                            else { numberTwo.append("2")}
                                
                            }}, label: {
                        Text("2").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    
                    Button(action: {if function == "" {
                            if number == "0" { number = "3" }
                            else { number.append("3") }}
                            else { if numberTwo == "0" { numberTwo = "3"}
                            else { numberTwo.append("3")}
                                
                            }}, label: {
                        Text("3").foregroundColor(.white)
                            .font(.system(size: 40))
                            .fontWeight(.light)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Svetloser"))
                    })
                    
                    Button(action: {function = "+"}, label: {
                        Image(systemName: "plus").foregroundColor(.white)
                            .font(.system(size: 40, weight: .light))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Orang"))
                    })
                    
                }
                
                HStack(spacing: 1){
                    Button(action: { if function == "" {
                        if number != "0"{number = number + "0"}
                        else { number = "0"}}
                        else { if numberTwo == "0" {numberTwo = "3"}
                        else {numberTwo.append("0")}
                            
                        }}, label: {
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
                    Button(action: {
                            var resultt = 0.0
    
                            switch function{
                            case "/":
                                resultt = Double(number)! / Double(numberTwo)!
                            case "*":
                                resultt = Double(number)! * Double(numberTwo)!
                            case "+":
                                resultt = Double(number)! + Double(numberTwo)!
                            case "-":
                                resultt = Double(number)! - Double(numberTwo)!
                            default:
                                break
                            }
                            
                            function = ""
                            numberTwo = "0"
    
                        if resultt-Double(Int(resultt)) == 0.0 {
                            number = String(Int(resultt))
                        }
                        else{ number = String(resultt)}
                        
                        
                    },
                           label: {
                        Image(systemName: "equal").foregroundColor(.white)
                            .font(.system(size: 40, weight: .light))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4-1, alignment: .center).background(Color ("Orang"))
                    })
                    
                }
                
            }.frame(width: UIScreen.main.bounds.width, alignment: .trailing)
             .alert(isPresented: $alert, content: { Alert(title: Text("Error"), message: Text("def"), dismissButton: .cancel())
                
             })
            .onChange(of: number, perform: { _ in if number.count > 7 {
                alert.toggle()
                number.removeLast()
            }
           
            })
             //размер стека и расположение текста
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


