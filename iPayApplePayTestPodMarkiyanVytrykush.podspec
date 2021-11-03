Pod::Spec.new do |s|

  s.name         = 'iPayApplePayTestPodMarkiyanVytrykush'
  s.version      = '0.0.1'
  s.summary      = 'TestPod is test to load to cocoaPods'

  s.description  = 'Test Pods with my project is my project is project'
  s.homepage     = 'https://github.com/MarkiyanVytrykush/iPayApplePayTestPodMarkiyanVytrykush'
  s.license      = { 
	:type => 'Apache 2.0', 
	:file => 'LICENSE' 
 }
  s.ios.deployment_target = '12.0'
  s.authors      = 'MarkiyanVytrykush', { 'MarkiyanVytrykush' => 'markiianvytrykush@gmail.com' }
  s.swift_version = "4.2"

  s.source        = { :git => 'https://github.com/MarkiyanVytrykush/iPayApplePayTestPodMarkiyanVytrykush.git', :tag => s.version.to_s }
  s.source_files        = 'Classes/*.{h,m,d}', 'iPayApplePayTestPodMarkiyanVytrykush'

end
