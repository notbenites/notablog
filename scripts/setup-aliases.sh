#!/bin/bash

echo "Adicionando aliases do MeuBlog ao ~/.bashrc..."

echo "" >> ~/.bashrc
echo "# Aliases do MeuBlog" >> ~/.bashrc
echo "alias new-post='$(pwd)/scripts/new-post.sh'" >> ~/.bashrc
echo "alias new-page='$(pwd)/scripts/new-page.sh'" >> ~/.bashrc

echo ""
echo "✓ Aliases adicionados ao ~/.bashrc!"
echo ""
echo "Execute: source ~/.bashrc"
echo ""
echo "Depois poderá usar:"
echo "  new-post <nome>          # cria post"
echo "  new-page <nome>         # cria page"
