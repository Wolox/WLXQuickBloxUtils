#
# Be sure to run `pod lib lint WLXQuickBloxUtils.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|

    s.name         = "WLXQuickBloxUtils"
    s.version      = "0.1.0"
    s.summary      = "A QuickBlox wrapper to facilitate the creation of simple chat applications"
    s.description  = <<-DESC
                        WLXQuickBloxUtils is a library that wraps the most used QuickBlox features
                        in the most cuustomizable and easy way so as to enable anyone to create a
                        simple chat app with almost no documentation read.
                        DESC
    s.homepage     = "https://github.com/Wolox/WLXQuickBloxUtils.git"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Damián Finkelstein" => "dfinkelstein@wolox.com.ar" }
    s.platform     = :ios, "8.0"
    s.source       = { :git => "https://github.com/Wolox/WLXQuickBloxUtils.git", :tag => "#{s.version}" }
    # s.requires_arc = true
    # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
    s.dependency "ObjectiveSugar", "~> 1.1.0"

end
