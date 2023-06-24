---
title: "01 Go Getting Started"
date: 2023-06-21T22:34:02+08:00
draft: true
---
## Setup Golang Development
1. [install golang](https://go.dev/doc/install)
2. check version
```bash 
go version 
```
## Hello World
1. create repo
```bash
mkdir hello
cd hello
```
2. init go mod
```bash
go mod init test-project
```
3. write some code in main.go

```
package main

import (
  "fmt"
)

func main(){
  fmt.Println("hello world")
}
```

4. run the code
```
go run .
```

source code [Github](https://github.com/cbot918)
