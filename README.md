[Midnight Commander](https://en.wikipedia.org/wiki/Midnight_Commander) (mc) prerun xxh plugin. The plugin creates `~/.config/mc/ini` if it is not exists.

The plugin ini file difference from MC default:
```
skin=nicedark
editor_fake_half_tabs=false
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
