Pod::Spec.new do |s|
  s.name = "iOSMcuManagerLibrary"
  s.version = "1.2.0"
  s.license = { :type => "Apache 2.0", :file => "LICENSE" }
  s.summary = "A mobile management library for devices running Apache Mynewt or Zephyr."
  s.homepage = "https://github.com/NordicSemiconductor/IOS-nRF-Connect-Device-Manager"
  s.authors = { "Aleksander Nowakowski" => "aleksander.nowakowski@nordicsemi.no", "Dinesh Harjani" => "dinesh.harjani@nordicsemi.no" }
  s.source = { :git => "https://github.com/NordicSemiconductor/IOS-nRF-Connect-Device-Manager.git", :tag => "#{s.version}" }
  s.swift_versions = ["4.2", "5.0", "5.1", "5.2", "5.3", "5.4", "5.5", "5.6"]

  s.ios.deployment_target = "9.0"

  s.source_files = "Source/**/*.{swift, h}"
  s.exclude_files = "Source/*.plist"

  s.requires_arc = true

  s.dependency "SwiftCBOR", "0.4.4"
end
