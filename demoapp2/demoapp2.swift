//
//  demoapp2.swift
//  demoapp2
//

//
//  SwiftyLib.swift
//

/// A lightweight utility that provides common arithmetic helpers without pulling in `Foundation`.
///
/// `SwiftyLib` focuses on being explicit and easy to reason about. The intent is to offer a
/// predictable surface for demos, sample apps, or quick calculations where setting up heavier
/// dependencies would be unnecessary.
///
/// ```swift
/// let math = SwiftyLib()
/// math.add(a: 2, b: 3) // 5
/// math.sub(a: 10, b: 4) // 6
/// ```
public final class SwiftyLib {

    let name = "SwiftyLib"
    
    /// Adds two integers using standard 64-bit integer arithmetic.
    /// - Parameters:
    ///   - a: The first addend.
    ///   - b: The second addend.
    /// - Returns: The sum of `a` and `b`.
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    /// Subtracts one integer from another using standard 64-bit integer arithmetic.
    /// - Parameters:
    ///   - a: The minuend (the value you want to subtract from).
    ///   - b: The subtrahend (the value to subtract).
    /// - Returns: The result of `a - b`.
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    
}
