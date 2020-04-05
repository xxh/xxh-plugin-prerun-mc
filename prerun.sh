if [[ ! -f ~/.config/mc/ini ]]; then
  if [[ $XXH_VERBOSE == '2' ]]; then
    echo 'xxh-plugin-prerun-mc: Create mc ini'
  fi

  CURR_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
  mkdir -p ~/.config/mc/
  cp $CURR_DIR/mc_ini ~/.config/mc/ini
fi
