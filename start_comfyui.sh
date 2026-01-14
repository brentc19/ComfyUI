#!/bin/bash

source venv/bin/activate

# high VRAM
# python main.py --listen --lowvram

# low VRAM
python main.py --listen --lowvram --force-fp8 --fp8-e4m3fn-text-enc --reserve-vram 0.5
