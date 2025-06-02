#!/bin/bash
# Update submodule
cd fuzztruction-experiments
git add .
git commit -m "Submodule update"
git push origin main
cd ..

# Update main repo
git add fuzztruction-experiments
git commit -m "Updated submodule reference"
git push origin main
