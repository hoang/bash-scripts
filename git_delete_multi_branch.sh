#!/bin/bash
for b in `git branch | grep feature`; do git branch -D $b; done
