#!/bin/bash

# lists or big keys
redis-cli --scan

# OR
# redis-cli --scan --pattern "*l*"
