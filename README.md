
# ios-start

A template for scaffolding iOS apps.

Features:
- Composable (ish) architecture
  - @EnvObject `Store`
- Service layer protocol/base/mock
- EnviornmentValues boilerplate
- Helpers
  - Safe array subscripting


## Setup

Rename (subl-find-all style, or `sed`) the following base "keys":

|    Before   |        After         |
|-------------|----------------------|
| NewProject  | \<project name\>       |
| Service     | \<root service name\>  |
| InitialView | \<name of first view\> |


## Architecture

```
├── Root
│   ├── App.swift  <== (Defined @StateObject)
│   └── RootView.swift  -|
├── Domain               |
│   ├── Store.swift     -|  (In the @Environment)
│   └── Service.swift    |
└── Views                 \
    └── InitialView.swift -|
```
