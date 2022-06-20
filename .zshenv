export GOPATH="$HOME/.go"
export GOMODCACHE="$HOME/.go/pkg/mod"

export PERL5LIB="$HOME/.perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"
export PERL_LOCAL_LIB_ROOT="$HOME/.perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"
export PERL_MB_OPT="--install_base \"$HOME/.perl5\"";
export PERL_MM_OPT="INSTALL_BASE=$HOME/.perl5";
export PERL_BADLANG=0

export MOZ_ENABLE_WAYLAND=1

export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig

source ~/.cargo/env
