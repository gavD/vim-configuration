" Hit F5 to force Vim to save as the superuser
" Useful if you've bitten off more than you can chew in terms of permissions!
" Use with caution, obviously
" Author: Gavin Davies <gavin.davies@boxuk.com>
function ForceSave()
    echo "Forcing save..."
    w !sudo tee %
endfunction

nmap <F5> <C-O>:call ForceSave()<CR>
