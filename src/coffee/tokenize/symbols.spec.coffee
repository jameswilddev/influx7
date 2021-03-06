describe "tokenize", -> describe "symbols", ->
    tokenizeSymbols = require "./symbols"
    
    describe "excludes", ->
        excludes = (character) ->
            it character, -> (expect tokenizeSymbols.indexOf character).toEqual -1
            
        describe "unary keyword", ->
            excludes "not"
            
        describe "binary keyword", ->
            excludes "and"
            excludes "or"
            excludes "is"
            
        describe "statement keyword", ->
            excludes "return"
    
    describe "includes", ->
        includes = (character) ->
            it character, -> (expect tokenizeSymbols.indexOf character).not.toEqual -1
            
        includes "->"
            
        describe "parenthesis", ->
            includes "("
            includes ")"
        
        describe "unary operator", ->
            includes "!"
            includes "-"
        
        describe "binary operator", ->
            includes "&&"
            includes "+"
            includes ">="
        
        describe "deliminators", ->
            includes ","
            includes "."
        
        it "no duplicates", ->
            for character, index in tokenizeSymbols
                (expect tokenizeSymbols.indexOf character).toEqual index, character