insomnia-documenter -c "docs/insomnia.json" -f "../core/public/images/icon.png" -o "docs/" -l "../core/public/images/logo1.png" -d "."

sed -i 's/data-root="."/data-root="https:\/\/refresher-trends.github.io\/docs"/' docs/index.html