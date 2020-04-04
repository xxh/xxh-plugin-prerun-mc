Midnight Commander (MC) config prerun xxh plugin. 

The plugin create `~/.config/mc/ini` if it is not exists.

The plugin ini file difference from MC default:
```
editor_fake_half_tabs=false
skin=nicedark
message_visible=0
keybar_visible=0
menubar_visible=0
simple_swap=false
filepos_max_saved_entries=1024
```

## Install
From xxh repo:
```
xxh +I xxh-plugin-prerun-mc
```
From any repo:
```
xxh +I xxh-plugin-prerun-mc+git+https://github.com/xxh/xxh-plugin-prerun-mc
```    
Connect:
``````
xxh yourhost +if
```
