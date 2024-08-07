module TestHelpers
  module Events
    class RestPost < Base

      self.event = {
        "resource" => "/{resource+}",
        "path" => "/login",
        "httpMethod" => "POST",
        "headers" => {
          "Accept" => "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8",
          "Accept-Encoding" => "gzip, deflate, br",
          "content-type" => "application/x-www-form-urlencoded",
          "Cookie" => "signal1=test; signal2=control",
          "Host" => "4o8v9z4feh.execute-api.us-east-1.amazonaws.com",
          "origin" => "https://myawesomelambda.example.com",
          "User-Agent" => "Amazon CloudFront",
          "Via" => "2.0 7f7e359e1c06a914d3d305785359b84d.cloudfront.net (CloudFront)",
          "X-Amz-Cf-Id" => "HlVPz9T-9eYwLqzFi21O7EU7b_dvHEzqlgs4YLetEq036kBnyNv6_Q==",
          "X-Amzn-Trace-Id" => "Root=1-5e7fe714-d306a3db0536f45b4197aa52",
          "X-Forwarded-For" => "72.218.219.201, 70.132.33.68",
          "X-Forwarded-Host" => "myawesomelambda.example.com",
          "X-Forwarded-Port" => "443",
          "X-Forwarded-Proto" => "https"
        },
        "multiValueHeaders" => {
          "Accept" => ["text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"],
          "Accept-Encoding" => ["gzip, deflate, br"],
          "content-type" => ["application/x-www-form-urlencoded"],
          "Cookie" => ["signal1=test; signal2=control"],
          "Host" => ["4o8v9z4feh.execute-api.us-east-1.amazonaws.com"],
          "origin" => ["https://myawesomelambda.example.com"],
          "User-Agent" => ["Amazon CloudFront"],
          "Via" => ["2.0 7f7e359e1c06a914d3d305785359b84d.cloudfront.net (CloudFront)"],
          "X-Amz-Cf-Id" => ["HlVPz9T-9eYwLqzFi21O7EU7b_dvHEzqlgs4YLetEq036kBnyNv6_Q=="],
          "X-Amzn-Trace-Id" => ["Root=1-5e7fe714-d306a3db0536f45b4197aa52"],
          "X-Forwarded-For" => ["72.218.219.201, 70.132.33.68"],
          "X-Forwarded-Host" => ["myawesomelambda.example.com"],
          "X-Forwarded-Port" => ["443"],
          "X-Forwarded-Proto" => ["https"]
        },
        "queryStringParameters" => nil,
        "multiValueQueryStringParameters" => nil,
        "pathParameters" => { "resource" => "login" },
        "stageVariables" => nil,
        "requestContext" => {
          "resourceId" => "s2mq69",
          "resourcePath" => "/{resource+}",
          "httpMethod" => "POST",
          "extendedRequestId" => "KIELOHygoAMFXxA=",
          "requestTime" => "29/Mar/2020:00:08:52 +0000",
          "path" => "/production/login",
          "accountId" => nil,
          "protocol" => "HTTP/1.1",
          "stage" => "production",
          "domainPrefix" => "4o8v9z4feh",
          "requestTimeEpoch" => 1585440532566,
          "requestId" => "552c9b8d-23fa-42de-9f89-9b56af1e6770",
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
        "body" => "YXV0aGVudGljaXR5X3Rva2VuPXRObXZ0T2xlaHY0YU1GUlFlZTg4c2MxcTViZ3lJaGxqM3pscVJPelg5bWtyYnZwOVZrOUdoUlh4NG9sNFl4dW9jbDRJR2ZOOTk1ckh3SXhDSXhpVWZnJTNEJTNEJnBhc3N3b3JkPXBhc3N3b3JkJmNvbW1pdD1Mb2dpbg==",
        "isBase64Encoded" => true
      }.freeze

    end
  end
end