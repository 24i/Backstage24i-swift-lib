# Backstage24iPackage

This repository is used for hosting Backstage24i swift library (https://github.com/24i/Backstage24i-swift) using Swift Package Manager.


Backstage24i is stored here as binary XCFramework.

Repository contains also helper script:

```ruby
./prepare_package.sh 
```

I helps with:
- calculating of checksum
- updating version and chceckum and URLs in Package.swift file
- creating new Github realese version

NOTE! This script is not meant to be called directly, it is used by release script from https://github.com/24i/Backstage24i-swift


