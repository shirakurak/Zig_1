# Zig_1

## Install from Homebrew

```sh
brew install zig
```

```sh
zig version
0.10.1
```

## Hello, World

```zig
const std = @import("std");

pub fn main() void {
    std.debug.print("Hello, {s}!z\n", .{"World"});
}
```

```sh
zig run main.zig
Hello, World!
```

- [cf.](https://ziglang.org/ja/learn/getting-started/)

Extension for Visual Studio Code

- [Zig Language](https://marketplace.visualstudio.com/items?itemName=ziglang.vscode-zig)

---

## hello-world

samples to get started.

## zig-cmd

## stack-machine

`push` and `pop`.
