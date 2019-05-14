../..//build/tools/caffe train \
  -solver solver.prototxt \
  -gpu=1,2,3,4 2>&1 | tee log.txt.`date +'%Y-%m-%d_%H-%M-%S'`
