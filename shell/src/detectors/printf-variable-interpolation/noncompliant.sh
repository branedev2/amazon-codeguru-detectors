#!/bin/bash

# {fact rule=printf-variable-interpolation@v1.0 defects=1}

# Noncompliant: Variables in format string can lead to unexpected behavior.
name="Alice"
printf "Welcome, $name!\n"

# {/fact}
