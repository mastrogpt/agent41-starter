TAG=$(grep 'mastrogpt/agent41-starter' docker-compose.yml | awk -F: '{print $3}')
git commit -m "trigger build for $TAG" -a
git tag $TAG
git push origin main --tags
