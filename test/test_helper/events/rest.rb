module TestHelpers
  module Events
    class Rest < Base
      self.event = {
        "resource" => "/",
        "path" => "/",
        "httpMethod" => "GET",
        "headers" => {
          "Accept" => "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8",
          "Accept-Encoding" => "gzip",
          "Cookie" => "signal1=test; signal2=control",
          "Host" => "4o8v9z4feh.execute-api.us-east-1.amazonaws.com",
          "origin" => "https://myawesomelambda.example.com",
          "User-Agent" => "Amazon CloudFront",
          "Via" => "2.0 7f7e359e1c06a914d3d305785359b84d.cloudfront.net (CloudFront)",
          "X-Amz-Cf-Id" => "kXZzJ72NOsZSsPu-JzNUGyFei1G0r9uzoup3yHrwk4J5qGLKrdUrRA==",
          "X-Amzn-Trace-Id" => "Root=1-5e7fe714-fee6909429159440eb352c40",
          "X-Forwarded-For" => "72.218.219.201, 34.195.252.119",
          "X-Forwarded-Host" => "myawesomelambda.example.com",
          "X-Forwarded-Port" => "443",
          "X-Forwarded-Proto" => "https"
        },
        "multiValueHeaders" => {
          "Accept" => ["text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"],
          "Accept-Encoding" => ["gzip"],
          "Cookie" => ["signal1=test; signal2=control"],
          "Host" => ["4o8v9z4feh.execute-api.us-east-1.amazonaws.com"],
          "origin" => ["https://myawesomelambda.example.com"],
          "User-Agent" => ["Amazon CloudFront"],
          "Via" => ["2.0 7f7e359e1c06a914d3d305785359b84d.cloudfront.net (CloudFront)"],
          "X-Amz-Cf-Id" => ["kXZzJ72NOsZSsPu-JzNUGyFei1G0r9uzoup3yHrwk4J5qGLKrdUrRA=="],
          "X-Amzn-Trace-Id" => ["Root=1-5e7fe714-fee6909429159440eb352c40"],
          "X-Forwarded-For" => ["72.218.219.201, 34.195.252.119"],
          "X-Forwarded-Host" => ["myawesomelambda.example.com"],
          "X-Forwarded-Port" => ["443"],
          "X-Forwarded-Proto" => ["https"]
        },
        "queryStringParameters" => { "colors[]" => "red" },
        "multiValueQueryStringParameters" => { "colors[]" => ["blue", "red"] },
        "pathParameters" => nil,
        "stageVariables" => nil,
        "requestContext" => {
          "resourceId" => "77ce0rz741",
          "resourcePath" => "/",
          "httpMethod" => "GET",
          "extendedRequestId" => "KIELPF7PoAMFePQ=",
          "requestTime" => "29/Mar/2020:00:08:52 +0000",
          "path" => "/production/",
          "accountId" => nil,
          "protocol" => "HTTP/1.1",
          "stage" => "production",
          "domainPrefix" => "4o8v9z4feh",
          "requestTimeEpoch" => 1585440532675,
          "requestId" => "e5c78607-6a25-4f15-bb87-aca7d4522093",
          "identity" => {
            "cognitoIdentityPoolId" => nil,
            "accountId" => nil,
            "cognitoIdentityId" => nil,
            "caller" => nil,
            "sourceIp" => "72.218.219.201",
            "principalOrgId" => nil,
            "accessKey" => nil,
            "cognitoAuthenticationType" => nil,
            "cognitoAuthenticationProvider" => nil,
            "userArn" => nil,
            "userAgent" => "Amazon CloudFront",
            "user" => nil
          },
          "domainName" => "4o8v9z4feh.execute-api.us-east-1.amazonaws.com",
          "apiId" => "4o8v9z4feh"
        },
        "body" => nil,
        "isBase64Encoded" => false
      }.freeze
    end
  end
end