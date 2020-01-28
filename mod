#!/data/data/com.termux/files/usr/bin/python
import subprocess
from distutils.dir_util import copy_tree
import os
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini")
f= open("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini","w+")
f.write("[version]\nappversion=0.16.0.11460\nsrcversion=0.16.5.11568")

subprocess.call(['dd', 'if=/dev/urandom', 'of=/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.16.5.11560.pak', 'bs=40509', 'count=10'])
subprocess.call(['dd', 'if=/dev/urandom', 'of=/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.16.5.11568.pak', 'bs=40708', 'count=10'])
subprocess.call(['dd', 'if=/dev/urandom', 'of=/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11466.pak', 'bs=33404', 'count=10'])

subprocess.call(['chmod', '-R', '444', '/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini'])
subprocess.call(['chmod', '-R', '444', '/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android'])
subprocess.call(['chmod', '-R', '444', '/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks'])
subprocess.call(['chmod', '-R', '000', '/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs'])
subprocess.call(['chmod', '-R', '444', '/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo'])
subprocess.call(['chmod', '-R', '000', '/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora'])
subprocess.call(['chmod', '-R', '444', '/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir'])
subprocess.call(['chmod', '-R', '444', '/data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate/SaveGames'])
subprocess.call(['chmod', '-R', '000', '/data/media/0/Android/data/com.pubg.krmobile/cache'])







