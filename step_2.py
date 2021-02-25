#!/usr/bin/env python

import os
import sys
from pathlib import Path

print(sys.path)

ROOT: Path = Path(__file__).parent

for x, y, z in os.walk(ROOT):
  print(x, y, z)
