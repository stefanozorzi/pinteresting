Aws.config.update({
  region: 'us-east-1',
})
s3 = Aws::S3::Client.new