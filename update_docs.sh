# insomnia.json alterations
sed -i "s/{% response 'body', 'req_365ff04d8dc14e80ab49e51d24f922c7', 'b64::JFswXS5rZXk=::46b', 'always', 60 %}/bVloK2p0RGp2NmtydXB6K3dudkJLZz09/g" docs/insomnia.json
sed -i "s/{% response 'body', 'req_8cbcef67dafb44e9ae6d6e4e5cce7d68', 'b64::JC50b2tlbg==::46b', 'no-history', 60 %}/TOKEN_DA_SUA_CONTA/g" docs/insomnia.json

insomnia-documenter -c "docs/insomnia.json" -f "../core/public/images/icon.png" -o "docs/" -l "../core/public/images/logo1.png" -d "."

# index.html alterations
sed -i 's/data-root="."/data-root="https:\/\/refresher-trends.github.io\/docs"/' docs/index.html