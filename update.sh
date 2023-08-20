#!/bin/bash
for i in {1..11}

do
  rm -rf ./intro$i
  daml new intro$i --template daml-intro-${i}
done

