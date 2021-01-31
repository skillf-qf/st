#!/bin/bash
###
 # @Author: skillf
 # @Date: 2021-02-01 01:07:55
 # @LastEditTime: 2021-02-01 01:10:08
 # @FilePath: \archlinuxInstallc:\Users\skillf\Desktop\st-scrollback.sh
### 


# Scroll back : Shift+{PageUp,PageDown}
wget https://st.suckless.org/patches/scrollback/st-scrollback-20201205-4ef0cbd.diff

# Scroll back : Shift+MouseWheel
wget https://st.suckless.org/patches/scrollback/st-scrollback-mouse-20191024-a2c479c.diff

# Scroll back : MouseWheel
wget https://st.suckless.org/patches/scrollback/st-scrollback-mouse-altscreen-20200416-5703aa0.diff

# change fast mouse scrolls
#wget https://st.suckless.org/patches/scrollback/st-scrollback-mouse-increment-0.8.2.diff
