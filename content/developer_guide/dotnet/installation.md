# Installation

## Prerequisites

* 64-bit machine.
* Conan package manager, version 1.1.0 or newer. See [Conan Installation](http://docs.conan.io/en/latest/installation.html#install-with-pip-recommended).

In case there are no pre-built binaries for your platform, conan will automatically try to build from source code. In such a scenario, the following requirements must be added to the previous ones:

* C++11 Conforming Compiler.
* CMake building tool, version 3.4 or newer.

## Installation

You can install the Knuth C# binding via Nuget.

There are two packages available:

For Bitcoin Cash (BCH) you need to use  https://www.nuget.org/packages/kth-bch/ 
and for Bitcoin Legacy (BTC) you need to use https://www.nuget.org/packages/kth-btc/

If you use Visual Studio, you can use the UI or the Package Manager.

### UI

 * Right click on your project
 * Select *Manage Nuget Packages*
 * Search for kth-bch or kth-btc
 * Click Install

### Package Manager

    * Open Package Manager 
    * Run the following command

```
Install-Package kth-bch 

or

Install-Package kth-btc 
```

If you are using dotnet cli:

```
dotnet add package kth-bch 

or

dotnet add package kth-btc
```

## Building from source

If you want to build from source, you need the following prerequisites:

* .Net Framework 4.6.1
* .Net Core 2.0
* Powershell (Windows only)

Run the following commands:

```
git clone https://github.com/k-nuth/cs.git
cd cs-api

if you are on Windows, run:

powershell ./build.ps1

if you are in Linux or osx :

chmod +x build.sh
./build.sh

```

If you have problems running build.ps1 please check this link 
[https://cakebuild.net/docs/tutorials/powershell-security](https://cakebuild.net/docs/tutorials/powershell-security)
