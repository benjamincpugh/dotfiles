

alias snowsql=/Applications/SnowSQL.app/Contents/MacOS/snowsql
alias python3=/usr/local/bin/python3.9

export VIRTUALENVWRAPPER_PYTHON='/usr/local/bin/python3.9'
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/
export PYTHONPATH=$PYTHONPATH:/usr/local/bin/python3.9


eval "$(pyenv init -)"
source /usr/local/bin/virtualenvwrapper.sh

# added by Snowflake SnowSQL installer v1.2
export PATH=/Applications/SnowSQL.app/Contents/MacOS:$PATH
