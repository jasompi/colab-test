#! /usr/local/bin/bash

# Additional kernels can be installed into the shared jupyter directory
#   /opt/homebrew/etc/jupyter
# 
# Bash completion has been installed to:
#   /opt/homebrew/etc/bash_completion.d
# 
# To start jupyterlab now and restart at login:
#   brew services start jupyterlab
# Or, if you don't want/need a background service you can just run:
#   /opt/homebrew/opt/jupyterlab/bin/jupyter-lab
# ==> ruby
# By default, binaries installed by gem will be placed into:
#   /opt/homebrew/lib/ruby/gems/3.4.0/bin
# 
# You may want to add this to your PATH.
# 
# ruby is keg-only, which means it was not symlinked into /opt/homebrew,
# because macOS already provides this software and installing another version in
# parallel can cause all kinds of trouble.
# 
# If you need to have ruby first in your PATH, run:
#   echo 'export PATH="/opt/homebrew/opt/ruby/bin:$PATH"' >> /Users/jasompi/.bash_profile
# 
# For compilers to find ruby you may need to set:
#   export LDFLAGS="-L/opt/homebrew/opt/ruby/lib"
#   export CPPFLAGS="-I/opt/homebrew/opt/ruby/include"
# 
# For pkg-config to find ruby you may need to set:
#   export PKG_CONFIG_PATH="/opt/homebrew/opt/ruby/lib/pkgconfig"

jupyter lab --NotebookApp.allow_origin=https://colab.research.google.com --port=8888 --NotebookApp.port_retries=0