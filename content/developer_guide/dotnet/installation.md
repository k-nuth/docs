# Installation

## Nuget

You can install the Bitprim .Net binding via Nuget.

There are two packages available:

For Bitcoin Cash (BCH) you need to use  https://www.nuget.org/packages/bitprim-bch/ 
and for Bitcoin Legacy (BTC) you need to use https://www.nuget.org/packages/bitprim-btc/

If you use Visual Studio , right click on your proyect, Manage Nuget Packages.

Or

use the package manager.

```
Install-Package bitprim-bch -Version 0.4.2
Install-Package bitprim-btc -Version 0.4.2
```

If you are using dotnet cli:

```
dotnet add package bitprim-bch --version 0.4.2
dotnet add package bitprim-btc --version 0.4.2
```

## Building from source

If you want to build from source, you need the following prerequisites:

* .Net framework 4.6.1
* .Net Core 2.0
* Powershell

Run the following commands:

```
git clone https://github.com/bitprim/bitprim-cs.git
cd bitprim-cs
powershell ./build.ps1
```

if you have problems running build.ps1 please check this link 
[https://cakebuild.net/docs/tutorials/powershell-security](https://cakebuild.net/docs/tutorials/powershell-security)

