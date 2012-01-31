function ForceSave()
    echo "Forcing save..."
    w !sudo tee %
endfunction

nmap <F5> <C-O>:call ForceSave()<CR>
