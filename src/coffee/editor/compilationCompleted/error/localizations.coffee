module.exports = editorErrorLocalizations =
    typeCheckFailed:
        message: "Type mismatch"
        details: "Please ensure that the arguments to this function are of the correct type."
    fileEmpty:
        message: "File empty"
        details: "Please write a program."    
    unclosedParentheses:
        message: "Unclosed parenthesis"
        details: "Please add a following, matching closing parenthesis."
    unopenedParentheses:
        message: "Unopened parenthesis"
        details: "Please add a following, matching opening parenthesis or delete this parenthesis."
    invalidExpression:
        message: "Invalid expression"
        details: "This could not be interpreted as a literal, unary operator or binary operator."
    inconsistentPlurality:
        message: "Plurality mismatch"
        details: "Please ensure that the arguments to this function have a combinable plurality."
    identifierInvalid:
        message: "Invalid identifier"
        details: "Identifiers must start with a-z, followed by any number of a-z and/or 0-9."
    identifierNotUnique:
        message: "Identifier not unique to scope"
        details: "This identifier cannot be defined here as another with the same name is defined in a parent scope."
    emptyExpression:
        message: "Empty expression"
        details: "An expression was expected here."
    undefinedReference:
        message: "Undefined reference"
        details: "This is not defined here."
    identifierExpected:
        message: "Identifier expected"
        details: "An identifier is expected here."
    returnExpected:
        message: "Return expected"
        details: "This function does not return a value."
    noParameters:
        message: "Parameters expected"
        details: "Please name one or more parameters (a b c, for example)."
    duplicateParameters:
        message: "Parameter names not unique"
        details: "Parameter names must be unique within the same function."