eval "$(/opt/homebrew/bin/brew shellenv)"

# Adding some aliases
alias ll='ls -la'
alias k='kubectl'
alias dc='docker compose'
alias d='docker'

alias switch-jdk11='sudo ln -sfn /opt/ProgrammingTools/Java/jdk-11 /opt/ProgrammingTools/Java/jdk'
alias switch-jdk20='sudo ln -sfn /opt/ProgrammingTools/Java/jdk-20.0.1 /opt/ProgrammingTools/Java/jdk'

SCRIPTS_HOME='/Users/julianbuecher/Scripts'
JAVA_HOME='/opt/ProgrammingTools/Java/jdk/Contents/Home'
MAVEN_HOME='/opt/ProgrammingTools/Maven/maven-3.8'
GRADLE_HOME='/opt/homebrew/opt/gradle@7'

export PATH=$MAVEN_HOME/bin:$JAVA_HOME/bin:$SCRIPTS_HOME:$GRADLE_HOME/bin:$PATH

# Setting PATH for Python 3.10
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
export PATH


# Added by Toolbox App
export PATH="$PATH:/Users/julianbuecher/Library/Application Support/JetBrains/Toolbox/scripts"

# Open e-Mobility (Master's Thesis)
ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator:$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools

#fish
