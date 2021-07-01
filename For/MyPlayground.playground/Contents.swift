import UIKit

var str = "Hello, playground"

var countP = 0, countI = 0

for i in 0...10
{
    if(i%2==0)
    {
        countP+=1
    }
    else
    {
        countI+=1
    }
}

print("Total P: \(countP)");
print("Total I: \(countI)");
