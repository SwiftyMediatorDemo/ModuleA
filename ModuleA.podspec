Pod::Spec.new do |s|

  s.name         = 'ModuleA'
  s.version      = '0.1.0'
  s.summary      = 'ModuleA.'

  s.description  = <<-DESC
                    this is ModuleA
                   DESC

  s.homepage     = 'https://github.com/SwiftyMediatorDemo/ModuleA'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = 'shayuan'

  s.platform     = :ios, '8.0'

  s.source       = { :git => 'https://github.com/SwiftyMediatorDemo/ModuleA.git', :tag => s.version.to_s }

  s.source_files = 'ModuleA/Classes/**/*'

  s.dependency 'SwiftyMediator'
  s.dependency 'MediatorTypes'

end
