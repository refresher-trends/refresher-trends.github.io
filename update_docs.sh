# insomnia.json alterations
sed -i 's/{% response 'body', 'req_365ff04d8dc14e80ab49e51d24f922c7', 'b64::JFswXS5rZXk=::46b', 'always', 60 %}/bVloK2p0RGp2NmtydXB6K3dudkJLZz09/g' docs/insomnia.json

insomnia-documenter -c "docs/insomnia.json" -f "../core/public/images/icon.png" -o "docs/" -l "../core/public/images/logo1.png" -d "."

# index.html alterations
sed -i 's/data-root="."/data-root="https:\/\/refresher-trends.github.io\/docs"/' docs/index.html