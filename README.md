kollus-ruby-sample
========

```bash
# Install dependencies
bundle

# Use your own API token
cp secret.yml.example secret.yml
vim secret.yml

# See http://localhost:4567
bundle exec ./run

# On production
RACK_ENV=production bundle exec ./run
```
