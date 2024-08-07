module TestHelpers
  module Events
    class HttpV1Post < Base
      # Via Custom Domain Name integration.
      #
      self.event = {
        "version" => "1.0",
        "resource" => "$default",
        "path" => "/login",
        "httpMethod" => "POST",
        "headers" => {
          "content-length" => "144",
          "content-type" => "application/x-www-form-urlencoded",
          "host" => "myawesomelambda.example.com",
          "user-agent" => "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.5 Safari/605.1.15",
          "x-amzn-trace-id" => "Root=1-5e83e682-ab153f7a267a9a904369faa6",
          "x-forwarded-for" => "72.218.219.201",
          "x-forwarded-port" => "443",
          "x-forwarded-proto" => "https",
          "accept" => "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8",
          "accept-encoding" => "gzip, deflate, br",
          "accept-language" => "en-us",
          "cookie" => "signal1=test; signal2=control",
          "origin" => "https://myawesomelambda.example.com",
          "referer" => "https://myawesomelambda.example.com/?colors[]=blue&colors[]=red"
        },
        "multiValueHeaders" => {
          "content-length" => ["144"],
          "content-type" => ["application/x-www-form-urlencoded"],
          "host" => ["myawesomelambda.example.com"],
          "user-agent" => ["Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.5 Safari/605.1.15"],
          "x-amzn-trace-id" => ["Root=1-5e83e682-ab153f7a267a9a904369faa6"],
          "x-forwarded-for" => ["72.218.219.201"],
          "x-forwarded-port" => ["443"],
          "x-forwarded-proto" => ["https"],
          "accept" => ["text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"],
          "accept-encoding" => ["gzip, deflate, br"],
          "accept-language" => ["en-us"],
          "cookie" => ["signal1=test; signal2=control"],
          "origin" => ["https://myawesomelambda.example.com"],
          "referer" => ["https://myawesomelambda.example.com/?colors[]=blue&colors[]=red"]
        },
        "queryStringParameters" => nil,
        "multiValueQueryStringParameters" => nil,
        "requestContext" => {
          "accountId" => nil,
          "apiId" => "n12pmpajak",
          "domainName" => "myawesomelambda.example.com",
          "domainPrefix" => "myawesomelambda",
          "extendedRequestId" => "KSD0ZgV2oAMESNg=",
          "httpMethod" => "POST",
          "identity" => {
            "accessKey" => nil,
            "accountId" => nil,
            "caller" => nil,
            "cognitoAuthenticationProvider" => nil,
            "cognitoAuthenticationType" => nil,
            "cognitoIdentityId" => nil,
            "cognitoIdentityPoolId" => nil,
            "principalOrgId" => nil,
            "sourceIp" => "72.218.219.201",
            "user" => nil,
            "userAgent" => "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.5 Safari/605.1.15",
            "userArn" => nil
          },
          "path" => "/production/login",
          "protocol" => "HTTP/1.1",
          "requestId" => "KSD0ZgV2oAMESNg=",
          "requestTime" => "01/Apr/2020:00:55:30 +0000",
          "requestTimeEpoch" => 1585702530405,
          "resourceId" => "$default",
          "resourcePath" => "$default",
          "stage" => "production"
        },
        "pathParameters" => nil,
        "stageVariables" => nil,
        "body" => "YXV0aGVudGljaXR5X3Rva2VuPVBNbThhY1FCZkZsVTBtbVltbTdOZnhmNktxJTJGWDRlVHRuMXIwYngzWWlJemFjeTRlUURVbk13MHJFUG5GNXVZbk9MRm5QbnlCcXQxVFlzemRMSDBtOUElM0QlM0QmcGFzc3dvcmQ9cGFzc3dvcmQmY29tbWl0PUxvZ2lu",
        "isBase64Encoded" => true
      }.freeze
    end
  end
end