Pod::Spec.new do |s|
  s.ios.deployment_target = '8.0'
  s.name     = 'SYPopoverController'
  s.version  = '2.2.4'
  s.license  = 'Custom'
  s.summary  = 'UIPresentationController subclass, shows with the desired size, centered on screen'
  s.homepage = 'https://github.com/dvkch/SYPopoverController'
  s.author   = { 'Stan Chevallier' => 'contact@stanislaschevallier.fr' }
  s.source   = { :git => 'https://github.com/dvkch/SYPopoverController.git', :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
  s.module_name = "SYPopoverController"
end
