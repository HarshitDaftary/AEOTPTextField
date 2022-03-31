Pod::Spec.new do |spec|

  spec.name         = "HDOTPTextField"

  spec.version      = "1.0.8"

  spec.summary      = "AEOTPTextField is a global framework created by Abdelrhman Eliwa and modified by Harshit Daftary"


 spec.description      = <<-DESC
 spec.description = 'AEOTPTextField is a global framework created by Abdelrhman Eliwa and modified by Harshit Daftary'
                        DESC

    spec.homepage         = 'https://github.com/HarshitDaftary/AEOTPTextField'
     spec.license          = { :type => 'MIT', :file => 'LICENSE' }
     spec.author           = { 'daftaryharshit@yahoo.co.in' => 'daftaryharshit@yahoo.co.in' }
     spec.source           = { :git => 'https://github.com/HarshitDaftary/AEOTPTextField.git', :tag => spec.version.to_s }


     spec.ios.deployment_target = '12.1'

     spec.source_files  = "AEOTPTextField/Source/**/*.{h,m,swift}"

     #spec.resources = "AEOTPTextField/Source/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

     #spec.resource_bundles = {
      #   'AEOTPTextField' => [
      #       "AEOTPTextField/Source/**/*.{storyboard,xib,xcassets,strings}"
      #   ]
       #}


     spec.swift_version = '5.0'

     spec.requires_arc = true

     spec.platforms = {
         "ios": "12.1"
     }

end
