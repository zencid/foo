#!/bin/sh
mvn clean
mvn com.hpe.security.fortify.maven.plugin:sca-maven-plugin:17.10:clean
mvn package com.hpe.security.fortify.maven.plugin:sca-maven-plugin:17.10:translate
mvn com.hpe.security.fortify.maven.plugin:sca-maven-plugin:17.10:scan
