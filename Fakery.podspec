Pod::Spec.new do |s|
  s.name             = "Fakery"
  s.version          = "5.0.0"
  s.summary          = "Swift fake data generator"
  s.homepage         = "https://github.com/vadymmarkov/Fakery"
  s.license          = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author           = {
    "Vadym Markov" => "markov.vadym@gmail.com"
  }

  s.source           = {
    :git => "https://github.com/systembugtj/Fakery.git",
    :tag => s.version.to_s
  }

  s.social_media_url = 'https://twitter.com/vadymmarkov'

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.9"
  s.tvos.deployment_target = "9.0"
  s.requires_arc = true

  s.resource_bundles = {
    'Faker' => ['Resources/Locales/*.{json}']
  }

  s.source_files = 'Sources/**/*'
  s.frameworks = 'Foundation'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
