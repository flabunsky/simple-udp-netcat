for i in {1..100}; do echo $i | nc -uvc <svr ip> 9000; done