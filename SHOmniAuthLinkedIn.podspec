Pod::Spec.new do |s|
  s.name         = "SHOmniAuthLinkedIn"
  s.version      = "0.2.6"
  s.summary      = "LinkedIn Strategy for SHOmniAuth, uses SHAccountStore."

  s.description  = <<-DESC
                    A strategy for authenticating with LinkedIn via SHOmniAuth.
                    Uses SHAccountStore & SHRequest.
                   DESC
  s.homepage     = "https://github.com/seivan/SHOmniAuthLinkedIn"

  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }

  s.source       = { :git => "https://github.com/seivan/SHOmniAuthLinkedIn.git", :tag => "0.2.6"}
  s.platform     = :ios, '5.0'

  s.source_files = "SHOmniAuthLinkedIn/**/*.{h,m}"
  s.requires_arc = true

  s.dependency  'AFOAuth1Client',         '~> 0.2.0'
  s.dependency  'SHOmniAuth',             '~> 0.2.0'
  s.dependency  'SHAccountStore',         '~> 0.2.0'
  s.dependency  'SHRequest',              '~> 0.2.0'
end
