# Insight Installation
*Installation of the C# node + REST-API*

## Before the installation:

* Make sure you follow the steps listed in the requirements section.
* Delete your Conan cache to avoid conflict between versions:
```
conan remove "*" -f
```

## Installation:

### Clone the Bitprim-insight repository:
```
git clone https://github.com/bitprim/bitprim-insight
```

### Build the project:
```
cd bitprim-insight/bitprim.insight
dotnet build /p:BCH=true -c Release -v normal
```

**NOTE:** *The project can also be built for BTC changing the parameter /p:BCH=true for /p:BTC=true*