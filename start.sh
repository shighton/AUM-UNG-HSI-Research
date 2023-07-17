#!/bin/bash
cd /workspace

{ python main.py & } 2>/dev/null

# For visdom
# { python -m visdom.server & } 2>/dev/null
