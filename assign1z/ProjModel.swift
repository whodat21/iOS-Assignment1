//
//  ProjModel.swift
//  assign1z
//
//  Created by admin on 20.01.2021.
//

import Foundation

var items: [[String: Any]] = [["name":"do homework", "isDone": false], ["name":"walk with pet", "isDone": false], ["name":"buy bread", "isDone":false], ["name":"meet a friend", "isDone":false]]

func loadData() {
    
}

func saveData() {
    
}

func addItem(text : String, isDone : Bool = false) {
    items.append(["name": text, "isDone":false])
    saveData()
}

func removeItem(at index : Int) {
    items.remove(at: index)
    saveData()
}

func changeStatus (at note: Int) {
    items[note]["isDone"] = !(items[note]["isDone"] as! Bool)
    saveData()
}
