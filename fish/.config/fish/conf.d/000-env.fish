set -x EDITOR (type --path vi)

# XDG Specification
set -x XDG_CONFIG_HOME "$HOME"/.config
set -x XDG_CACHE_HOME "$HOME"/.cache
set -x XDG_DATA_HOME "$HOME"/.local/share
set -x XDG_STATE_HOME "$HOME"/.local/state
set -x XDG_DATA_DIRS /usr/local/share/:/usr/share
set -x XDG_CONFIG_DIRS /etc/xdg

# Configure programs to use XDG spec
set -x ATOM_HOME "$XDG_DATA_HOME"/atom
set -x AWS_SHARED_CREDENTIALS_FILE "$XDG_CONFIG_HOME"/aws/credentials
set -x AWS_CONFIG_FILE "$XDG_CONFIG_HOME"/aws/config
set -x BUNDLE_USER_CONFIG "$XDG_CONFIG_HOME"/bundle
set -x BUNDLE_USER_CACHE "$XDG_CACHE_HOME"/bundle
set -x BUNDLE_USER_PLUGIN "$XDG_DATA_HOME"/bundle
set -x CADDYPATH "$XDG_DATA_HOME"/caddy
set -x CARGO_HOME "$XDG_DATA_HOME"/cargo
set -x CUDA_CACHE_PATH "$XDG_CACHE_HOME"/nv
set -x DOCKER_CONFIG "$XDG_CONFIG_HOME"/docker
set -x ELM_HOME "$XDG_CONFIG_HOME"/elm
set -x GEM_HOME "$XDG_DATA_HOME"/gem
set -x GEM_SPEC_CACHE "$XDG_CACHE_HOME"/
set -x GIMP2_DIRECTORY "$XDG_CONFIG_HOME"/gimp
set -x GNUPGHOME "$XDG_DATA_HOME"/gnupg
set -x GOPATH "$XDG_DATA_HOME"/go
set -x GRADLE_USER_HOME "$XDG_DATA_HOME"/gradle
set -x GTK2_RC_FILES "$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
set -x GTK_RC_FILES "$XDG_CONFIG_HOME"/gtk-1.0/gtkrc
set -x HELM_HOME "$XDG_CONFIG_HOME"/helm
set -x HISTFILE "$XDG_DATA_HOME"/bash/history
set -x HTTPIE_CONFIG_DIR "$XDG_CONFIG_HOME"/httpie
set -x ICEAUTHORITY "$XDG_CACHE_HOME"/ICEauthority
set -x INFINIT_DATA_HOME "$XDG_DATA_HOME"/infinit/filesystem
set -x LESSHISTFILE "$XDG_DATA_HOME"/less/history
set -x LESSKEY "$XDG_CONFIG_HOME"/less/key
set -x MINIKUBE_HOME "$XDG_CONFIG_HOME"/minikube
set -x MIX_ARCHIVES "$XDG_DATA_HOME"/mix
set -x N_PREFIX "$XDG_DATA_HOME"
set -x NPM_CONFIG_USERCONFIG "$XDG_CONFIG_HOME"/npm/config
set -x NPM_CONFIG_DEVDIR "$XDG_CACHE_HOME"/npm/node-gyp
set -x NODE_REPL_HISTORY "$XDG_CACHE_HOME"/node/repl_history
set -x PASSWORD_STORE_DIR "$XDG_DATA_HOME"/pass
set -x PGPASSFILE "$XDG_CONFIG_HOME"/pg/pgpass
set -x PGSERVICEFILE "$XDG_CONFIG_HOME"/pg/pg_service.conf
set -x PSQLRC "$XDG_CONFIG_HOME"/pg/psqlrc
set -x PSQL_HISTORY "$XDG_CACHE_HOME"/pg/psql_history
set -x PYENV_ROOT "$XDG_DATA_HOME"/pyenv
set -x PYTHON_EGG_CACHE "$XDG_CACHE_HOME"/python-eggs
set -x PYTHONHISTFILE "$XDG_DATA_HOME"/python/python_history
set -x RBENV_ROOT "$XDG_DATA_HOME"/rbenv
set -x REDISCLI_HISTFILE "$XDG_DATA_HOME"/redis/rediscli_history
set -x REDISCLI_RCFILE "$XDG_CONFIG_HOME"/redis/redisclirc
set -x RIPGREP_CONFIG_PATH "$XDG_CONFIG_HOME"/rg/.ripgreprc
set -x RUSTUP_HOME "$XDG_DATA_HOME"/rustup
set -x SCREENRC "$XDG_CONFIG_HOME"/screen/screenrc
set -x STEPPATH "$XDG_DATA_HOME"/step
set -x TAILWIND_TOUCH_DIR "$XDG_DATA_HOME"/tailwindcss/touch
set -x TF_CLI_CONFIG_FILE "$XDG_CONFIG_HOME"/terraform/config
set -x TIGRC_USER "$XDG_CONFIG_HOME"/tig/tigrc
set -x TMUX_PLUGIN_MANAGER_PATH "$XDG_DATA_HOME"/tmux/plugins
set -x UNISON "$XDG_DATA_HOME"/unison
set -x WEECHAT_HOME "$XDG_CONFIG_HOME"/weechat
set -x WGETRC "$XDG_CONFIG_HOME"/wget/config
set -x WINEPREFIX "$XDG_DATA_HOME"/wine
set -x WRANGLER_HOME "$XDG_CONFIG_HOME"/wrangler
set -x VAGRANT_ALIAS_FILE "$XDG_DATA_HOME"/vagrant/aliases
set -x VAGRANT_HOME "$XDG_DATA_HOME"/vagrant
set -x VSCODE_EXTENSIONS "$XDG_DATA_HOME"/vscode/extensions
set -x __GL_SHADER_DISK_CACHE_PATH "$XDG_CACHE_HOME"/nv
