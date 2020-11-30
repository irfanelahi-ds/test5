FROM centos:centos8
RUN mkdir /home/root/
RUN export https_proxy=http://proxy.cloudops.np.tu-aws.com:3128
RUN export http_proxy=http://proxy.cloudops.np.tu-aws.com:3128
RUN export no_proxy=169.254.169.254,localhost,127.0.0.1,s3-ap-southeast-2.amazonaws.com,s3.ap-southeast-2.amazonaws.com,.da.np.tu-aws.com
