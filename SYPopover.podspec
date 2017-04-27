Pod::Spec.new do |s|
  s.ios.deployment_target = '8.0'
  s.name     = 'SYPopover'
  s.version  = '1.0.5'
  s.license  = 'Custom'
  s.summary  = 'Popover created with simple navigation controller and view controller subclasses'
  s.homepage = 'https://github.com/dvkch/SYPopover'
  s.author   = { 'Stan Chevallier' => 'contact@stanislaschevallier.fr' }
  s.source   = { :git => 'https://github.com/dvkch/SYPopover.git', :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
  s.dependency 'SYKit', '>= 0.0.12'
end
