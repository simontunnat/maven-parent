# Simon's Parent POM
[![Build](https://github.com/simontunnat/maven-parent/workflows/CI/badge.svg)](https://github.com/simontunnat/maven-parent/actions?query=workflow%3ACI)
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![Bintray JCenter](https://img.shields.io/maven-metadata/v?label=Bintray%20JCenter&metadataUrl=https%3A%2F%2Fjcenter.bintray.com%2Forg%2Ftunnat%2Fmaven-parent%2Fmaven-metadata.xml)](https://bintray.com/simontunnat/maven/org.tunnat%3Amaven-parent)
[![Maven Central](https://img.shields.io/maven-metadata/v?label=Maven%20Central&metadataUrl=https%3A%2F%2Frepo1.maven.org%2Fmaven2%2Forg%2Ftunnat%2Fmaven-parent%2Fmaven-metadata.xml)](https://search.maven.org/artifact/org.tunnat/maven-parent)

This is the parent POM that all my (future) java projects inherit from.

## Requirements
* Java Version 8 or later (the project is build against JDK 8, 11 and 15)

## Usage
Add the following snippet to your ```pom.xml```:
```
<parent>
    <groupId>org.tunnat</groupId>
    <artifactId>maven-parent</artifactId> 
    <version>LATEST</version>
</parent>
```

## Legal
Copyright 2016 Simon Tunnat

Licensed under the [Apache License](LICENSE), Version 2.0.
