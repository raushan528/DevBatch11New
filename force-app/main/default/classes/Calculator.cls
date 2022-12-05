public  class Calculator {
public decimal dynamicCalulationMethod(decimal num1,decimal num2, string operation) {
     if(operation=='addition'){
        return num1+num2;
     } 
 else if(operation=='SUBTRACTION'){
    return num1-num2;
    
 } else if (operation=='DIVISION'){
    return num1/num2;
 } else  if (operation=='MULTIPLICATION'){
    return num1*num2;
  
 }

    return null;
    }
}