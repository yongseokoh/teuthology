TEUTH_HOME=$HOME/.teuthology
mkdir -p $TEUTH_HOME/www/logs/jobs
mkdir -p $TEUTH_HOME/www/logs/workers

teuthology-worker -v --tube vps --archive-dir $TEUTH_HOME/www/logs/jobs --log-dir $TEUTH_HOME/www/logs/workers
