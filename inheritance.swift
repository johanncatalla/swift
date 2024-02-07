class Shape {
    var length: Double = 0
    func setLength(inputLength: Double) {
        length = inputLength
    }
}

class Circle: Shape {
    let pi = 3.14
    var circumference = 0.0
    func computeCircumference() {
        circumference = 2.0 * pi * length
    }
}

let circle = Circle()
circle.setLength(inputLength: 10.0)
circle.computeCircumference()
print(circle.circumference)
