(
cd github.com/cessda/cessda.twitter.api.stats &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)