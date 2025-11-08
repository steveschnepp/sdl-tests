# SDL Tools Mirror

This repository provides the **official SDL (Simple DirectMedia Layer) tools**,
extracted directly from the upstream SDL source tree for easier standalone use.
No modifications or patches have been applied — the source files are provided
**as-is**.

---

## Overview

These tools are small utilities and helpers that come with the official SDL
distribution, now isolated for convenient standalone building and usage.  A
simple `Makefile` is included for quick compilation on UNIX-like systems.

---

## Contents

- Official SDL tools (unmodified)
- Minimal `Makefile` for local builds

---

## Requirements

- A C compiler (e.g. `gcc` or `clang`)
- `make`
- SDL development headers and libraries installed (e.g. `libsdl2-dev` on Debian/Ubuntu)

---

## Build

```bash
make
```

## Notes

All files under this repository are property of the SDL project.

Source obtained from the official SDL repository:
https://github.com/libsdl-org/SDL

This repository exists only for convenience — to simplify building or packaging
some SDL’s auxiliary tools.

## License

The original SDL license applies. See LICENSE.txt for details.
