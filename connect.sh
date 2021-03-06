
    case $1 in

    postgres)
        # scp -i SDC.pem ./init.sh ec2-user@ec2-18-188-91-71.us-east-2.compute.amazonaws.com:~/init.sh
        ssh -i SDC.pem ec2-user@ec2-18-188-91-71.us-east-2.compute.amazonaws.com
        ;;

    node)
        scp -i SDC.pem ./init.sh ec2-user@ec2-18-191-147-180.us-east-2.compute.amazonaws.com:~/init.sh
        ssh -i SDC.pem ec2-user@ec2-18-191-147-180.us-east-2.compute.amazonaws.com
        ;;

    lb)
        scp -i SDC.pem ./initLB.sh ec2-user@ec2-3-143-220-239.us-east-2.compute.amazonaws.com:~/initLB.sh
        ssh -i SDC.pem ec2-user@ec2-3-143-220-239.us-east-2.compute.amazonaws.com
        ;;

esac