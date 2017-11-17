cmd /C mvn clean
cmd /C mvn com.hpe.security.fortify.maven.plugin:sca-maven-plugin:17.10:clean
cmd /C mvn package com.hpe.security.fortify.maven.plugin:sca-maven-plugin:17.10:translate
cmd /C mvn com.hpe.security.fortify.maven.plugin:sca-maven-plugin:17.10:scan
