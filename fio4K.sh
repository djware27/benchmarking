# 4K Read QD1 test
fio --name TEST --eta-newline=5s --filename=fio-tempfile.dat --rw=randread --size=500m --io_size=10g --blocksize=4k --ioengine=libaio --fsync=1 --iodepth=1 --direct=1 --numjobs=1 --runtime=60 --group_reporting
