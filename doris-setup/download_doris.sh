wget https://apache-doris-releases.oss-accelerate.aliyuncs.com/apache-doris-2.0.10-bin-x64.tar.gz --no-check-certificate
mkdir -p binaries
mv apache-doris-2.0.10-bin-x64.tar.gz res/apache-doris-2.0.10-bin-x64.tar.gz
cd binaries
tar -xvzf apache-doris-2.0.10-bin-x64.tar.gz
rm apache-doris-2.0.10-bin-x64.tar.gz
cd ..