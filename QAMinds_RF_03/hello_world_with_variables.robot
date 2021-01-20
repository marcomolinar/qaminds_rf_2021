*** Settings ***
Documentation  Examples using Test Suit Documentation

*** Variables ***
${MESSAGE}  QA Minds

*** Test Case ***
Hello World Whith Variables
  [Documentation]  Example Test Case Documentation
  Log  ${MESSAGE}
  Log Many  arg1  arg2

Simple Hello World
  Log  Hello World!