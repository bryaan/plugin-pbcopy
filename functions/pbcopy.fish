if not type -q pbcopy >/dev/null ^&1
  function pbcopy --description "Copy data from STDIN to the clipboard"
      xsel --clipboard --input
  end
 end
