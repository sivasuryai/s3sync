# NOTE
# This file can be setup to run periodically using crontab.
# This script basically syncs contents of a local directory on AWS S3 bucket.
#
# **NOTE**
# Before running this script, aws credentials have to be configured using
# aws configure OR by editing ~/.aws/configuration file
#
#
# This scrip need to be run as follows
# ./syncTos3.sh <local_directory> <S3_bucket name>
# ex:
# ./syncTos3.sh /home/centos/db mybucket

 aws s3 sync $1/ s3://$2/ 
