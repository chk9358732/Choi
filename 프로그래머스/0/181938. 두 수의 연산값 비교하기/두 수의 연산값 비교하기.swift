import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    max(Int("\(a)\(b)") ?? 0, 2 * a * b)
}