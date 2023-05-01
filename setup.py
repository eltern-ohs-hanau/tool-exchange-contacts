#!/usr/bin/env python

from distutils.core import setup
from glob import glob

from setuptools import find_packages

setup(name='msx_cli',
      version='1.0',
      description='msx command line helper tool for MS Exchange',
      author='4582513+bitbauer@users.noreply.github.com',
      packages=find_packages('src'),
      package_dir={'': 'src'},
      py_modules=[splitext(basename(path))[0] for path in glob('src/*.py')],
     )
