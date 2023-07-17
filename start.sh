#!/bin/bash
cd /workspace
echo "hello"
{ python -m main.py --dataset IndianPines --training_sample 0.3 & } 2>/dev/null
