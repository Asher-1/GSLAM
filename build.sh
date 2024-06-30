#!/bin/bash

# brew install qt5 eigen ceres-solver
# for macos
mkdir build
cd build
# cmake .. -DGLEW_LIBRARY=GLEW -DQt5_DIR=/opt/homebrew/opt/qt@5/lib/cmake/Qt5
cmake .. -DQt5_DIR=/opt/homebrew/opt/qt@5/lib/cmake/Qt5
make -j4
