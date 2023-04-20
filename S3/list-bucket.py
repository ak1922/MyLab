import boto3

# Use Amazon S3
s3 = boto3.resource('s3')

# Print out all bucket names
def lambda_handler(event, context):
    for bucket in s3.buckets.all():
        print(bucket.name)
    return(bucket.name)