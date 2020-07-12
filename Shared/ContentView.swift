//
//  ContentView.swift
//  Shared
//
//  Created by Pranav Karthik on 7/11/20.
//

import SwiftUI

struct ContentView: View {
    
    @State var selection: Set<Int> = [0]
    // Label("INFORMATION", systemImage: "info")
    var body: some View {
        NavigationView {
            ZStack {
            List(selection: self.$selection) {
                HStack {
                    Text("My Server").font(.title)
                    Spacer()
                }
                Group {
                Text("INFORMATION").font(.caption)
                                Label("announcements", systemImage: "number")
                                Label("rules", systemImage: "number")
                                Label("roles", systemImage: "number")
                                Divider()
                }
                Group {
                Text("GENERAL").font(.caption)
                                Label("general", systemImage: "number")
                                .tag(0)
                                Label("sharing", systemImage: "number")
                                Label("random", systemImage: "number")
                    Divider()
                }
                
                Group {
                    Text("OTHER SERVERS").font(.caption)
                    HStack {
                        ZStack {
                            Circle()
                                .trim(from:0, to: 1)
                                .foregroundColor(.white)
                                .frame(width: 40, height: 40)
                            Image("discord")
                                .resizable()
                                .clipShape(Circle())
                                .frame(width: 30, height: 30, alignment: .center)
                        }.padding(.top, 8)
                        ZStack {
                            Circle()
                                .trim(from:0, to: 1)
                                .foregroundColor(.black)
                                .frame(width: 40, height: 40)
                            Image("servericon2")
                                .resizable()
                                .clipShape(Circle())
                                .frame(width: 30, height: 30, alignment: .center)
                        }.padding(.top, 8)
                        ZStack {
                            Circle()
                                .trim(from:0, to: 1)
                                .foregroundColor(.white)
                                .frame(width: 40, height: 40)
                            Image("servericon1")
                                .resizable()
                                .clipShape(Circle())
                                .frame(width: 30, height: 30, alignment: .center)
                        }.padding(.top, 8)
                        ZStack {
                            Circle()
                                .trim(from:0, to: 1)
                                .foregroundColor(.green)
                                .frame(width: 40, height: 40)
                            Text("DS")
                                .font(.title2)
                                .foregroundColor(.white)
                            
                        }.padding(.top, 8)
                    }
                    HStack {
                        ZStack {
                            Circle()
                                .trim(from:0, to: 1)
                                .foregroundColor(.white)
                                .frame(width: 40, height: 40)
                            Image("servericon3")
                                .resizable()
                                .clipShape(Circle())
                                .frame(width: 40, height: 40, alignment: .center)
                        }.padding(.top, 8)
                        ZStack {
                            Circle()
                                .trim(from:0, to: 1)
                                .foregroundColor(.green)
                                .frame(width: 40, height: 40)
                            Image("servericon4")
                                .resizable()
                                .clipShape(Circle())
                                .frame(width: 40, height: 40, alignment: .center)
                        }.padding(.top, 8)
                    }
                    Divider()
                    ZStack {
                        Circle()
                            .trim(from:0, to: 1)
                            .foregroundColor(.white)
                            .frame(width: 40, height: 40)
                        Text("+")
                            .font(.system(size: 25, weight: .ultraLight))
                            .foregroundColor(.green)
    //                    Image(systemName: "plus")
    //                        .resizable()
    //                        .font(.system(size: 1, weight: .ultraLight))
    //                        .foregroundColor(.green)
    //                        .clipShape(Circle())
    //                        .frame(width: 30, height: 30, alignment: .center)
                    }.padding(.top, 8)
                }
            }
            .listStyle(SidebarListStyle())
                    .frame(minWidth: 150, idealWidth: 200, maxWidth: 250, maxHeight: .infinity)
                VStack(alignment: .leading) {
                    Spacer()
                    HStack {
                        ZStack {
//                            Circle()
//                                .trim(from:0, to: 1)
//                                .foregroundColor(.white)
//                                .frame(width: 25, height: 25)
                            Image("pfp")
                                .resizable()
                                .clipShape(Circle())
                                .frame(width: 35, height: 35, alignment: .center)
                        }.padding(.leading, 10)
                        VStack(alignment: .leading) {
                            Text("code_pranav").font(.headline)
                            Text("#1234").font(.callout).foregroundColor(.gray)
                        }
                        Spacer()
                        Image(systemName: "mic.slash.fill")
                            .font(.title2)
                            .padding(.all, 5)
                        Image(systemName: "headphones")
                            .font(.title2)
                            .padding(.all, 5)
                        Image(systemName: "gearshape.fill")
                            .font(.title2)
                            .padding(.all, 5)
//                        Button(action: {}) {
//                            Image(systemName: "mic.slash.fill")
//                        }
//                        Button(action: {}) {
//                            Image(systemName: "headphones")
//                        }
//                        Button(action: {}) {
//                                Image(systemName: "gearshape.fill")
//                            }
                    }.frame(minWidth: 150, idealWidth: 200, maxWidth: 250, minHeight: 40, idealHeight: 50, maxHeight: 60)
                    
                }
            }
            
            MainView()
        }
    }
}

struct MainView: View {
    var body: some View {
        HStack {
//            VStack {
//                    ZStack {
//                        Circle()
//                            .trim(from:0, to: 1)
//                            .foregroundColor(.white)
//                            .frame(width: 40, height: 40)
//                        Image("discord")
//                            .resizable()
//                            .clipShape(Circle())
//                            .frame(width: 30, height: 30, alignment: .center)
//                    }.padding(.top, 8)
//                    Divider()
//                    ZStack {
//                        Circle()
//                            .trim(from:0, to: 1)
//                            .foregroundColor(.white)
//                            .frame(width: 40, height: 40)
//                        Image(systemName: "plus")
//                            .resizable()
//                            .font(.system(size: 1, weight: .ultraLight))
//                            .foregroundColor(.green)
//                            .clipShape(Circle())
//                            .frame(width: 30, height: 30, alignment: .center)
//                    }.padding(.top, 8)
//                    Spacer()
//            }.frame(minWidth: 40, idealWidth: 50, maxWidth: 60, maxHeight: .infinity)
            VStack(alignment: .leading) {
//                HStack {
//                    ZStack {
//                        Circle()
//                            .trim(from:0, to: 1)
//                            .foregroundColor(.white)
//                            .frame(width: 40, height: 40)
//                        Image("discord")
//                            .resizable()
//                            .clipShape(Circle())
//                            .frame(width: 30, height: 30, alignment: .center)
//                    }.padding(.leading, 8)
//                    Divider()
//                    ZStack {
//                        Circle()
//                            .trim(from:0, to: 1)
//                            .foregroundColor(.white)
//                            .frame(width: 40, height: 40)
//                        Image(systemName: "plus")
//                            .resizable()
//                            .font(.system(size: 1, weight: .ultraLight))
//                            .foregroundColor(.green)
//                            .clipShape(Circle())
//                            .frame(width: 30, height: 30, alignment: .center)
//                    }.padding(.leading, 8)
//                    Spacer()
//                }.frame(maxWidth: .infinity, minHeight: 40, idealHeight: 50, maxHeight: 60)
                Channel()
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .navigationTitle("#general")
                        .navigationSubtitle("A place for conversations, questions, and concerns!")
                    .toolbar {
                        ToolbarItem(placement: .status) {
                            HStack {
                                Button(action: {}) {
                                    Image(systemName: "bell.fill")
                                }
                                Button(action: {}) {
                                    Image(systemName: "pin.fill")
                                }
                                Button(action: {}) {
                                        Image(systemName: "person.2.fill")
                                    }
                                Button(action: {}) {
                                        Image(systemName: "tray")
                                    }
                                Button(action: {}) {
                                        Image(systemName: "questionmark.circle.fill")
                                    }
                            }
                        }

                    }
            }
        }
    }
}

struct Channel: View {
    @State var messages = [
        "Here’s to the crazy ones",
        "the misfits, the rebels, the troublemakers",
        "the round pegs in the square holes…",
        "the ones who see things differently — they’re not fond of rules…",
        "You can quote them, disagree with them, glorify or vilify them",
        "but the only thing you can’t do is ignore them because they change things…",
        "they push the human race forward",
        "and while some may see them as the crazy ones",
        "we see genius",
        "because the ones who are crazy enough to think that they can change the world",
        "are the ones who do."
    ]
    
    var colors = [
        Color.red,
        Color.orange,
        Color.yellow,
        Color.green,
        Color.blue,
        Color.purple
    ]
    
    var body: some View {
        HStack {
        VStack(spacing: 0) {
            ScrollView {
                VStack(spacing: 16) {
                    ForEach(messages, id: \.self) { message in
                        Message(text: message)
                    }
                }
                .padding()
            }
            
            MessageBar()
        }
            List{
                Text("ADMIN - 1")
                    .font(.caption)
                HStack {
                    ZStack {
//                            Circle()
//                                .trim(from:0, to: 1)
//                                .foregroundColor(.white)
//                                .frame(width: 25, height: 25)
                        Image("pfp")
                            .resizable()
                            .clipShape(Circle())
                            .frame(width: 35, height: 35, alignment: .leading)
                    }
                    VStack(alignment: .leading) {
                        Text("code_pranav").font(.headline)
                        Text("Playing Xcode").font(.callout).foregroundColor(.gray)
                    }
                    Spacer()
                }
                Text("ONLINE - 2")
                    .font(.caption)
                HStack {
                    ZStack {
                        Circle()
                            .trim(from:0, to: 1)
                            .foregroundColor(colors.randomElement())
                            .frame(width: 35, height: 35)
                        Image("discordwhite")
                            .resizable()
                            .frame(width:25, height: 18)
                    }
                    VStack(alignment: .leading) {
                        Text("astral lexus").font(.headline)
                        Text("Playing Twitter").font(.callout).foregroundColor(.gray)
                    }
                    Spacer()
                }
                HStack {
                    ZStack {
                        Circle()
                            .trim(from:0, to: 1)
                            .foregroundColor(colors.randomElement())
                            .frame(width: 35, height: 35)
                        Image("discordwhite")
                            .resizable()
                            .frame(width:25, height: 18)
                    }
                    VStack(alignment: .leading) {
                        Text("username").font(.headline)
                        Text("Playing Twitter").font(.callout).foregroundColor(.gray)
                    }
                    Spacer()
                }
            }.frame(minWidth: 100, idealWidth: 150, maxWidth: 200, maxHeight: .infinity).background(Color.init(.sRGB, red: 235/255, green: 237/255, blue: 239/255, opacity: 1.0))
        }
    }
}

struct Message: View {
    @State var text: String
    var names = [
        "astral lexus",
        "code_pranav",
        "username",
        "itsjack123",
        "fieryfox999"
    ]
    var colors = [
        Color.red,
        Color.orange,
        Color.yellow,
        Color.green,
        Color.blue,
        Color.purple
    ]
    
    var body: some View {
        HStack(spacing: 12) {
            ZStack {
                Circle()
                    .trim(from:0, to: 1)
                    .foregroundColor(colors.randomElement())
                    .frame(width: 40, height: 40)
                Image("discordwhite")
                    .resizable()
                    .frame(width:35, height: 25)
            }
            
            VStack(alignment: .leading, spacing: 2) {
                HStack(alignment: .firstTextBaseline) {
                    Text(names.randomElement()!)
                        .font(.headline)
                        .foregroundColor(colors.randomElement())
                    
                    Text("9:41 AM")
                        .font(.callout)
                        .foregroundColor(.secondary)
                }
                
                Text(text)
                    .font(.body)
                    .fontWeight(.regular)
            }
            
            Spacer()
        }
    }
}

struct MessageBar: View {
    
    @Environment(\.colorScheme) var colorScheme
    
    var body: some View {
        VStack(spacing: 0) {
            Divider()
            HStack {
                Image(systemName: "plus.circle.fill").padding()
                    .font(.title)
                Text("Message #general").foregroundColor(.gray)
                    .font(.title2)
                Spacer()
                Image(systemName: "gift.fill").padding()
                    .font(.title)
                Image(systemName: "photo.fill").padding()
                    .font(.title)
                Image(systemName: "face.smiling").padding()
                    .font(.title)
            }.background(colorScheme == .light ? Color.init(.sRGB, red: 235/255, green: 237/255, blue: 239/255, opacity: 1.0) : Color.init(.sRGB, red: 64/255, green: 68/255, blue: 75/255, opacity: 1.0)).cornerRadius(10.0).padding(10)
            
        }
        .foregroundColor(.secondary)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
