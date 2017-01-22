//
//  main.swift
//  MinesweeperCommandLine
//
//  Created by Shekar Ramaswamy on 1/17/17.
//  Copyright © 2017 Shekar Ramaswamy. All rights reserved.
//

import Foundation

var board = Board(size: 4)
board.setupBoard(testing: true)
board.setupMine(row: 0, col: 0)
board.setupValues()
board.printBoard(printAll:true)
var x = board.flagCell(row: 0, col: 0)
board.printBoard(printAll: false)
print("\n")

//
//var x = board.handleClick(row: 2, col: 2)
//board.printBoard(printAll:false)
//
//print("\n")
//
//board = Board(size: 8)
//board.setupBoard(testing: true)
//board.setupMine(row: 0, col: 0)
//board.setupMine(row: 1, col: 1)
//board.setupValues()
//board.printBoard(printAll:true)
//print("\n")
//
//x = board.handleClick(row: 2, col: 2)
//board.printBoard(printAll:false)
//
//print("\n")

//var board = Board(size: 8)
//board.setupBoard(testing: false)
//board.printBoard(printAll:true)
//print("\n")
//
//var x = board.handleClick(row: 2, col: 2)
//board.printBoard(printAll:false)





