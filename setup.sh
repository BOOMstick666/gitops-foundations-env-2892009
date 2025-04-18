#!/bin/bash
find . -type f -exec sed -i 's/boomstick666/'$1'/g' {} +
