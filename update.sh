cd ../codalab-cli/
./scripts/competitiond.py -v -l ../SQuAD-explorer/config/qanta-config.json ../SQuAD-explorer/qanta-config.json
cd ../pinafore-leaderboard/
gulp
gulp connect
