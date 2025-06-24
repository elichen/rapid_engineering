#!/bin/bash

# Generate presentations from Markdown using Marp

echo "Generating HTML presentation..."
marp rapid-engineering-with-ai.md -o rapid-engineering-with-ai.html

echo "Generating PDF presentation..."
marp rapid-engineering-with-ai.md -o rapid-engineering-with-ai.pdf --allow-local-files

echo "Done! Generated:"
echo "  - rapid-engineering-with-ai.html"
echo "  - rapid-engineering-with-ai.pdf"