#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'multi_image_picker'
  s.version          = '2.3.33'
  s.summary          = 'Multi image picker'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/Sh1d0w/multi_image_picker'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Radoslav Vitanov' => 'radoslav.vitanov@icloud.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'BSImagePicker', '~> 2.9.0'

  s.pod_target_xcconfig = { "DEFINES_MODULE" => "YES" }
  s.swift_version = '4.2'
  s.ios.deployment_target = '8.0'
end

