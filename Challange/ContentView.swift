//
//  ContentView.swift
//  Challange
//
//  Created by Aseel Albassam on 20/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            backGroundColor.ignoresSafeArea()

            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .fill(black.opacity(0.6))
                    .frame(width: 350, height: 480)
                
                
                VStack{
                    
                    //top text
                    VStack(alignment: .leading, spacing: 5){
                        Text("Choose a plan")
                            .font(.system(size: 25))
                            .fontWeight(.bold)
                        Text("Select the offer the best suits your need")
                            .font(.system(size: 14))
                            .fontWeight(.light)
                    }.foregroundColor(.white)
                    .padding()
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 20)
                            .fill(purpleGray.opacity(0.1))
                            .frame(width: 300, height: 330)
                        
                        VStack(alignment: .leading, spacing: 30){
                            HStack(spacing: 30){
                                
                                ZStack{
                                    
                                    RoundedRectangle(cornerRadius: 10)
                                        .fill(blueGradient)
                                        .frame(width: 50, height: 50)
                                    
                                    RoundedRectangle(cornerRadius: 5)
                                        .fill(.white.opacity(0.1))
                                        .position(x: 20, y: 20)
                                        .frame(width: 30, height: 30)
                                    
                                    Circle()
                                        .position(x:5, y: 5)
                                        .frame(width: 10, height: 10)
                                        .foregroundColor(.white.opacity(0.8))
                                    
                                    
                                    
                                }
                                
                                
                                VStack(alignment: .leading){
                                    Text("Professional")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                    HStack{
                                        Text("10$")
                                            .foregroundColor(.white)
                                            .fontWeight(.medium)
                                        Text("/ user")
                                            .foregroundColor(.white.opacity(0.5))
                                    }
                                    
                                }
                                
                            }
                            VStack(alignment: .leading,spacing: 20){
                                HStack(spacing: 30){
                                    Image(systemName: "star.fill")
                                        .foregroundColor(lightBlue)
                                    Text("Unlimited projects")
                                        .foregroundColor(.white.opacity(0.5))
                                        .font(.system(size: 15))
                                }
                                HStack(spacing: 30){
                                    Image(systemName: "star.fill")
                                        .foregroundColor(lightBlue)
                                    Text("Tutorial pack")
                                        .foregroundColor(.white.opacity(0.5))
                                        .font(.system(size: 15))
                                }
                                HStack(spacing: 30){
                                    Image(systemName: "star.fill")
                                        .foregroundColor(lightBlue)
                                    Text("200 Tb/s storage")
                                        .foregroundColor(.white.opacity(0.5))
                                        .font(.system(size: 15))
                                }
                            }
                            
                            ZStack{
                                RoundedRectangle(cornerRadius: 40)
                                    .fill(purpleGradient)
                                    .frame(width: 200, height: 60)
                                Text("Choose a plan")
                                    .foregroundColor(.white)
                                    .fontWeight(.bold)
                            }.shadow(color: lightPurple.opacity(0.6), radius: 10, x: 0, y: 0)
                        }
                    }
                    
                    HStack{
                        Circle()
                            .fill(lightBlue)
                            .frame(width: 8, height: 8)
                        Circle()
                            .fill(lightBlue.opacity(0.5))
                            .frame(width: 8, height: 8)
                        Circle()
                            .fill(lightBlue.opacity(0.5))
                            .frame(width: 8, height: 8)
                        
                    }.padding()
                }
            }
        }
    }
    
    
}

struct ContentView2: View {
    
    @State var active: String = ""
    
    var body: some View {
        ZStack{
            backGroundColor.ignoresSafeArea()

            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .fill(black.opacity(0.6))
                    .frame(width: 350, height: 480)
                
                
                VStack(spacing: 20){
                    
                    //top text
                    ZStack{
                        RoundedRectangle(cornerRadius: 15)
                            .fill(purpleGray.opacity(0.1))
                            .frame(width: 300, height: 70)
                        
                        HStack(spacing: 45){
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .fill(lightPurple)
                                    .frame(width: 50, height: 40)
                                Image(systemName: "creditcard")
                                    .font(Font.title.weight(.ultraLight))
                                    .foregroundColor(.white)
                            }
                            VStack(alignment: .leading){
                                Text("Aseel Albassam")
                                    .fontWeight(.bold)
                                    .font(.system(size: 15))
                                Text("xxxx1234")
                                    .font(.system(size: 15))
                            }.foregroundColor(.white)
                            .padding(.leading, -30)
                            ZStack{
                                Circle()
                                    .fill(lightPurple.opacity(0.2))
                                    .frame(width: 30, height: 30)
                                
                                Image(systemName: "pencil")
                                    .resizable()
                                    .frame(width: 15, height: 15)
                                    .font(Font.title.weight(.black))
                                    .foregroundColor(lightPurple)
                                
                            }
                        }
                        
                    }.padding()
                    
                    VStack(spacing: 30){
                        
                        //Plan
                        Button {
                            active = "1"
                        } label: {
                            ZStack{
                                
                                if active == "1" {
                                    RoundedRectangle(cornerRadius: 15)
                                        .fill(purpleGray.opacity(0.1))
                                        .frame(width: 300, height: 80)
                                    
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(lightBlue, lineWidth: 2.5)
                                        .frame(width: 300, height: 80)
                                        .shadow(color: lightBlue, radius: 30, x: 0, y: 0)
                                }else{
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(.white, lineWidth: 1)
                                        .frame(width: 300, height: 80)
                                }
                                
                                HStack(alignment:.top , spacing: 15){
                                    
                                    ZStack{
                                        Circle()
                                            .fill(.gray)
                                            .frame(width: 20, height: 20)
                                        Circle()
                                            .fill(.white)
                                            .frame(width: 10, height: 10)
                                    }
                                    
                                    VStack(alignment: .leading, spacing: 0){
                                        Text("Yearly")
                                            .font(.system(size: 18))
                                            .fontWeight(.bold)
                                        Text("Pay for a full year")
                                            .font(.system(size: 15))
                                            .fontWeight(.light)
                                    } .foregroundColor(.white)
                                    
                                    
                                    HStack(alignment:.top,spacing: 5){
                                        Text("$")
                                            .font(.system(size: 15))
                                            .foregroundColor(.white.opacity(0.7))
                                        HStack(alignment:.bottom,spacing: 2){
                                            
                                            
                                            Text("120")
                                                .font(.system(size: 30))
                                                .fontWeight(.bold)
                                                .foregroundColor(.white)
                                            Text("/m")
                                                .font(.system(size: 15))
                                            
                                                .foregroundColor(.white.opacity(0.7))
                                        }
                                    }
                                }
                            }.shadow(color: lightBlue, radius: 30, x: 0, y: 0)
                        }
                        
                        
                        
                        
                        
                        Button {
                            active = "2"
                        } label: {
                            ZStack{
                                
                                if active == "2"{
                                    RoundedRectangle(cornerRadius: 15)
                                        .fill(purpleGray.opacity(0.1))
                                        .frame(width: 300, height: 80)
                                    
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(lightBlue, lineWidth: 2.5)
                                        .frame(width: 300, height: 80)
                                        .shadow(color: lightBlue, radius: 30, x: 0, y: 0)
                                }else{
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(.white, lineWidth: 1)
                                        .frame(width: 300, height: 80)
                                }
                                
                                HStack(alignment:.top , spacing: 20){
                                    
                                    ZStack{
                                        Circle()
                                            .fill(.gray)
                                            .frame(width: 20, height: 20)
                                        Circle()
                                            .fill(.white)
                                            .frame(width: 10, height: 10)
                                    }
                                    
                                    VStack(alignment: .leading, spacing: 0){
                                        Text("Monthly")
                                            .font(.system(size: 18))
                                            .fontWeight(.bold)
                                           
                                        Text("Pay for a full year")
                                            .font(.system(size: 15))
                                            .fontWeight(.light)
                                           
                                    } .foregroundColor(.white)
                                    
                                    
                                    HStack(alignment:.top,spacing: 5){
                                        Text("$")
                                            .font(.system(size: 15))
                                        
                                            .foregroundColor(.white.opacity(0.7))
                                        HStack(alignment:.bottom,spacing: 2){
                                            
                                            
                                            Text("20")
                                                .font(.system(size: 30))
                                                .fontWeight(.bold)
                                                .foregroundColor(.white)
                                            Text("/m")
                                                .font(.system(size: 15))
                                            
                                                .foregroundColor(.white.opacity(0.7))
                                        }
                                    }
                                }
                            }.shadow(color: lightBlue, radius: 30, x: 0, y: 0)
                        }
                        
                        //Button
                        ZStack{
                            RoundedRectangle(cornerRadius: 40)
                                .fill(purpleGradient)
                                .frame(width: 300, height: 60)
                            Text("Choose a plan")
                                .foregroundColor(.white)
                                .fontWeight(.bold)
                        }.shadow(color: lightPurple.opacity(0.6), radius: 10, x: 0, y: 0)
                        
                    }.padding(.bottom)
                }
            }
            
        }
        
        
    }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
        ContentView()
    }
}
