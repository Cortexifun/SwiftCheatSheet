//: Playground - noun: a place where people can play

import UIKit

////Bad way
//var employee1Salary = 45000.0
//var employee2Salary = 100000.0
//var employee3Salary = 54000.0
//var employee4Salary = 20000.0
//
//employee1Salary = employee1Salary + (employee1Salary * 0.10)
//employee2Salary = employee2Salary + (employee2Salary * 0.10)
//employee3Salary = employee3Salary + (employee3Salary * 0.10)
//employee4Salary = employee4Salary + (employee4Salary * 0.10)
//
//
////Middle Way
//
//
//salaries[0] = salaries[0] + (salaries[0] * 0.10)
//salaries[1] = salaries[1] + (salaries[1] * 0.10)
//salaries[2] = salaries[2] + (salaries[0] * 0.10)
//salaries[3] = salaries[3] + (salaries[1] * 0.10)
//

// Good Way


//var index = 0
//repeat {
//    salaries[index] = salaries[index] + (salaries[index] * 0.10)
//    index += 1
//} while (index < salaries.count)
//
//for x in 1...5 {
//    print("Index: \(x)")
//}
//
//for z in 1..<5 {
//    print("Index Z: \(z)")
//}

// Pro Way

var salaries = [45000.0,100000.0,54000.0,20000.0]

for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}

for salary in salaries {
    print("Salary: \(salary)")
}


print("asdasdlkasd;lkasd;lk")













