#for /f tokens=3 %%i in ('aws s3 ls') do aws s3 rb s3://%%i --force

for bucket in $(aws s3 ls | awk '{print $3}'); 
do  
  aws s3 rb "s3://${bucket}" --force ; 
done