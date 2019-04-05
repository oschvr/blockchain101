pragma solidity ^0.4.24;
 
contract HelloWorld  {
 
  string saySomething;
  
  constructor() public  {
            saySomething = ”Hola FLISOL!";
     }

      function speak() constant public returns(string isSaying) {
            return saySomething;
      }

     function sayOtherThing(string somethingElse) public  returns(bool success) {
          saySomething = somethingElse;
            return true;
     }
}
