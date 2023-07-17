#!/bin/bash
cd /workspace
echo "hello"
{ python -m visdom.server & } 2>/dev/null
