Pod::Spec.new do |s|
  s.name         = "MMPickerViewlib"
  s.version      = "0.0.1"
  s.summary      = "Modified pickerviewlin"
  s.homepage     = "https://github.com/widetechmobile/"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Madjid Mahdjoubi" => "mail@madjid.se" }
  s.source       = { :git => "https://github.com/widetechmobile/MMPickerView.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'MMPickerView', 'MMPickerView/**/*.{h,m}'
end

