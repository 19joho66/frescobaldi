#! python

# the Inno Setup console-mode compiler
iscc = 'C:\Program Files (x86)\Inno Setup 6\ISCC'

# where to build the frozen program folder
target_dir = 'frozen'

# import standard modules and cx_Freeze
import imp
import os
import py_compile
import shutil
import subprocess
import sys
from cx_Freeze import Executable, Freezer

# access the frescobaldi_app package
sys.path.insert(0, '..')

# access meta-information such as version, etc.
from frescobaldi_app import appinfo


subprocess.run([iscc, "/Dhomepage="+appinfo.url , "/Dversion="+appinfo.version , "/Dauthor="+appinfo.maintainer , "/Dcomments="+appinfo.description, "/Dtarget="+target_dir, "setup.iss" ])
