# ``demoapp2``

Precision-friendly arithmetic helpers you can drop into playgrounds, prototypes, or sample apps.

## Overview

`demoapp2` exposes `SwiftyLib`, a tiny Swift type that keeps common integer operations explicit and testable. The library intentionally has **no** external dependencies, so it builds instantly and is ideal when you need predictable math helpers without reaching for `Foundation` or `BigInt`.

### Getting Started

```swift
import demoapp2

let math = SwiftyLib()
let total = math.add(a: 21, b: 21)   // 42
let delta = math.sub(a: 10, b: 4)    // 6
```

### Design Goals

- **Deterministic:** Everything uses Swift's native 64-bit integer semantics—no hidden rounding or overflow handling.
- **Explicit:** Method names spell out their intent (`add`, `sub`) so call sites read like natural language.
- **Inspectable:** The surface area is intentionally small, which makes it perfect for docs, tutorials, and unit tests.

## Topics

### Essentials

- ``SwiftyLib``

### Operations

- ``SwiftyLib/add(a:b:)``
- ``SwiftyLib/sub(a:b:)``