# Simple Insight Installation
*C# node + REST-API installation*

**NOTE:** *The complete documentation is [here](https://k-nuth.github.io/docfx/content/developer_guide/restapi/installation.html)*

## Before the installation:

* Make sure you follow the steps listed in the requirements section.
* Delete your Conan cache to avoid conflict between versions:
```
conan remove "*" -f
```

## Installation:

### Clone the Knuth-insight repository:
```
git clone https://github.com/k-nuth/insight
```

### Build the project:
```
cd bitprim-insight/bitprim.insight
dotnet build /p:BCH=true -c Release -v normal
```

**NOTE:** *The project can also be built for BTC changing the parameter /p:BCH=true to /p:BTC=true*