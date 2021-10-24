import Darwin

class MathOperations{
    var result = 0
    var result2 = 0
    var result3 = 0
func sum (_ x: Double, _ y: Double) -> Double {
    print("Сумма: \(x+y)")
    return x + y
}
    
func raznost (_ x: Double, _ y: Double) -> Double {
        print("Разность: \(x-y)")
        return x - y
    }
  
    func proizvedenie (_ x: Double, _ y: Double) -> Double {
        print("Произведение: \(x*y)")
        return x * y
    }
    
    func delenie (_ x: Double, _ y: Double) -> Double {
        print("Деление: \(x/y)")
        return x / y
    }
    func protSent (_ x: Double) -> Double {
        print("Процент: \(x/100)")
        return x / 100
    }
   
    func sin(num: Int){
        result = (4 * num * (180 - num)) / (40500 - num * (180 - num))
        print("синус: \(result)")
    }

    func cos(num: Int){
        let ugol = 90 - num
        result2 = (4 * ugol * (180 - ugol)) / (40500 - ugol * (180 - ugol))
        print("cosinus: \(result2)")
                  
                  }
    func stepen (numberOne: Int, numberTwo: Int){
   var result3 = 1
        for item in 1...numberTwo{
            result3 = result3 * numberOne
        }
        print("Степень: \(result3)")
        }
    
    func koren (number: Int) {
        
        var maxNumber = 0
        var mnojitel = 0
        var shag = -1
    
        for item in 1...number {
            if (maxNumber <= number && shag < item){
               shag = shag + 1
                mnojitel = item
                maxNumber = (mnojitel * mnojitel)
            }
            
        }
        
        var maxNumberOst = 0
        var mnojitelOst = 0
        var shagOst = 0
        var ostatok = number - (shag * shag)
        
        for item in 1...ostatok {
            if (maxNumberOst <= ostatok && shagOst < item){
               shagOst = shagOst + 1
                mnojitelOst = item
                maxNumberOst = (mnojitelOst * mnojitelOst)
            }
            
        }
        
        
        print("Корень:\(shag),\(shagOst)")
        
        
    }
}
