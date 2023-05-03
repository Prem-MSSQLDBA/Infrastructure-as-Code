aws cloudformation update-stack --stack-name $1 --template-body file://$2  --parameters file://$3 --region=us-east-1


aws cloudformation update-stack --stack-name Prem-serverstack  --template-body file://C2Project-PremServers  --parameters file://C2Project-ServerParameter --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM"  --region=us-east-1