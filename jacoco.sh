#!/bin/bash
python jacoco.py jacoco.config pom.xml
mvn clean test