
# remove ls and directory completion highlight color
_ls_colors=':ow=01;33'
zstyle ":completion:*:default" list-colors "${(s.:.)_ls_colors}"
LS_COLORS+=$_ls_colors
