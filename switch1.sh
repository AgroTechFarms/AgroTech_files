#!/bash/sh
#progrm to switch cases 
case $1 in
	start) 
		echo "server is loading"
		echo "server loaded";;
	stop)
		echo "server is stoping"
		echo "sever stoped";;
	*)
        	echo "please pass alteast one agument ";;
esac
