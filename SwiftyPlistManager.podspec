Pod::Spec.new do |s|
  s.name = 'SwiftyPlistManager'
  s.version = '1.0.3'
  s.summary = 'Skillset Structs in Swift'
  s.authors = {
    "Alex Nagy" => "therebeloper@gmail.com",
    "Khalid Mills"  => "khalid@skillset.ai"
  }
  s.source = { :git => 'https://github.com/iksnae/SwiftyPlistManager.git', :tag => s.version }
  s.homepage     = "https://bitbucket.org/wegotskills/skillset_structs/"
  s.ios.deployment_target = '10.0'
  s.source_files = 'SwiftyPlistManager/SwiftyPlistManager.swift'
end
