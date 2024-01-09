
#aws cloudformation create-stack --stack-name myteststack --template-body file://ec2.yml

aws cloudformation update-stack --stack-name myteststack --template-body file://ec2.yml

# aws cloudformation delete-stack \
#               --stack-name myteststack