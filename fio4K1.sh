#FIO: Mixed 4K read and write with queue depth 1
fio --name TEST --eta-newline=5s --filename=fio-tempfile.dat --rw=randrw --size=500m --io_size=10g --blocksize=4k --ioengine=libaio --fsync=1 --iodepth=1 --direct=1 --numjobs=1 --runtime=60 --group_reporting
