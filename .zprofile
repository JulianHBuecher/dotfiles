eval "$(/opt/homebrew/bin/brew shellenv)"

# Adding some aliases
alias ll='ls -la'
alias k='kubectl'
alias dc='docker compose'
alias d='docker'
alias seminar='cd /Users/julianbuecher/Hochschule/Seminararbeit'
alias ilka='cd /Users/julianbuecher/Hochschule/Projektarbeit/Two'



SCRIPTS_HOME='/Users/julianbuecher/Scripts'
JAVA_HOME='/opt/ProgrammingTools/Java/jdk-11/Contents/Home'
MAVEN_HOME='/opt/ProgrammingTools/Maven/maven-3.8'

export PATH=$MAVEN_HOME/bin:$JAVA_HOME/bin:$SCRIPTS_HOME:$PATH

# Setting PATH for Python 3.10
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
export PATH


# Added by Toolbox App
export PATH="$PATH:/Users/julianbuecher/Library/Application Support/JetBrains/Toolbox/scripts"

fish
