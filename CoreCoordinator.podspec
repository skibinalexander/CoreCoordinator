Pod::Spec.new do |s|
  s.name             = 'CoreCoordinator'
  s.version          = '0.0.2'
  s.summary          = 'Implementation base Coordinator for router with modules on Swinject DI'
  s.description      = 'Implement pod Coordinator by use Coordinator logic routes'

  s.homepage         = 'https://github.com/skibinalexander/CoreLauncher.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Skibin Alexander' => 'skibinalexander@gmail.com' }
  s.source           = { :git => 'https://github.com/skibinalexander/CoreCoordinator.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = "5.0"
  s.source_files = 'Sources/CoreCoordinator/**/*'
  s.dependency 'Swinject'
end
