# Simon's Parent POM
[![Build](https://github.com/simontunnat/maven-parent/workflows/CI/badge.svg)](https://github.com/simontunnat/maven-parent/actions?query=workflow%3ACI)
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![Bintray JCenter](https://img.shields.io/bintray/v/simontunnat/maven/maven-parent.svg?cacheSeconds=3600)](https://bintray.com/simontunnat/maven/maven-parent/_latestVersion)
[![Maven Central](https://img.shields.io/maven-central/v/org.tunnat/maven-parent.svg?cacheSeconds=3600)](https://maven-badges.herokuapp.com/maven-central/org.tunnat/maven-parent)

This is the parent POM that all my (future) java projects inherit from.

## Requirements
* Java Version 8 or later (the project is build against JDK 8, 11 and 13)

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
Copyright 2016-2020 Simon Tunnat

Licensed under the [Apache License](LICENSE), Version 2.0.
