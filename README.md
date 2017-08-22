# Cuis-Smalltalk-Refactoring
Implementation of refactoring for Cuis Smalltalk (https://github.com/Cuis-Smalltalk/Cuis-Smalltalk-Dev).

## Motivation
We all know refactorings are important and it is a missing tool in Cuis.
This is a brand new implementation, it does not use the "refactoring browser".
The motivation and design principles are:
- As we talked with Juan, the idea is to improve the current Cuis's AST/Parser/Metamodel and do not have another one as the refactoring browser does
- It is an interesting desing challenge, so doing it is really fun
- Doing a new implementation will fire new ideas of use, design and implementation as for example it just happened with the Rename Method one.
- The implementation is done using TDD, wich it is also another challenge
- Tests are written using the real system, not moking it

## Current implemented refactorings:
- Rename Instance Variable
- Add Instance Variable
- Remove Instance Variable
- Rename Method
- Rename Class
- Rename Temporary

## The next important steps are:
- Better source code rewriting (my idea is to keep as equal as possible the source code generated after the refactoring regarding the original source code)
- Implementation of Undo
- More refactorings
