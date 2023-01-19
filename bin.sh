#!/bin/sh

ts-node --compilerOptions "{\"isolatedModules\": false}" --eval "import { main } from \"$1\"; void main();"
