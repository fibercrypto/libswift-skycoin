Pod::Spec.new do |s|
  s.name = 'skyapi'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.version = 'v0.25.1'
  s.source = { :git => 'git@github.com:OpenAPITools/openapi-generator.git', :tag => 'v1.0.0' }
  s.authors = 'Skycoin'
  s.license = 'Proprietary'
  s.homepage = 'https://github.com/OpenAPITools/openapi-generator'
  s.summary = 'skyapi Swift SDK'
  s.source_files = 'skyapi/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 4.5.0'
end
