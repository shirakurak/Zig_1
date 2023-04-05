# Zig_1

インストール

- macOS
- パッケージマネージャ

```sh
brew install zig
```

```sh
zig version
0.10.1
```

以下のようなファイルを作成する：

```zig
const std = @import("std");

pub fn main() void {
    std.debug.print("Hello, {s}!z\n", .{"World"});
}
```

```sh
zig run stack-machine/main.zig
Hello, World!
```

参考

- https://ziglang.org/ja/learn/getting-started/


Visual Studio Codeの拡張機能

- [Zig Language](https://marketplace.visualstudio.com/items?itemName=ziglang.vscode-zig)

---

## hello-world

samples to get started

## zig-cmd

## stack-machine

`push`と`pop`を実装する。
