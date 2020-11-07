/*
 Note: The String type annotation
 */
enum MemoryUnits: Int{
    case byte = 1
    case kb = 1024
    case mg = 1048576
    case gb = 1073741824
}

func sizeInBytes(memorySize: Int, memoryUnit: MemoryUnits) -> Int{
    return memorySize * memoryUnit.rawValue
}

let memorySize = 10
let memoryUnit = MemoryUnits.gb

_ = sizeInBytes(memorySize: memorySize, memoryUnit: memoryUnit)
