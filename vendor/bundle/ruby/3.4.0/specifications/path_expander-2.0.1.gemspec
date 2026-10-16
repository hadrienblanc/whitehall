# -*- encoding: utf-8 -*-
# stub: path_expander 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "path_expander".freeze
  s.version = "2.0.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/seattlerb/path_expander" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ryan Davis".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDPjCCAiagAwIBAgIBCjANBgkqhkiG9w0BAQsFADBFMRMwEQYDVQQDDApyeWFu\nZC1ydWJ5MRkwFwYKCZImiZPyLGQBGRYJemVuc3BpZGVyMRMwEQYKCZImiZPyLGQB\nGRYDY29tMB4XDTI2MDEwNzAxMDkxNFoXDTI3MDEwNzAxMDkxNFowRTETMBEGA1UE\nAwwKcnlhbmQtcnVieTEZMBcGCgmSJomT8ixkARkWCXplbnNwaWRlcjETMBEGCgmS\nJomT8ixkARkWA2NvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALda\nb9DCgK+627gPJkB6XfjZ1itoOQvpqH1EXScSaba9/S2VF22VYQbXU1xQXL/WzCkx\ntaCPaLmfYIaFcHHCSY4hYDJijRQkLxPeB3xbOfzfLoBDbjvx5JxgJxUjmGa7xhcT\noOvjtt5P8+GSK9zLzxQP0gVLS/D0FmoE44XuDr3iQkVS2ujU5zZL84mMNqNB1znh\nGiadM9GHRaDiaxuX0cIUBj19T01mVE2iymf9I6bEsiayK/n6QujtyCbTWsAS9Rqt\nqhtV7HJxNKuPj/JFH0D2cswvzznE/a5FOYO68g+YCuFi5L8wZuuM8zzdwjrWHqSV\ngBEfoTEGr7Zii72cx+sCAwEAAaM5MDcwCQYDVR0TBAIwADALBgNVHQ8EBAMCBLAw\nHQYDVR0OBBYEFEfFe9md/r/tj/Wmwpy+MI8d9k/hMA0GCSqGSIb3DQEBCwUAA4IB\nAQA/X8/PKTTc/IkYQEUL6XWtfK8fAfbuLJzmLcz6f2ZWrtBvPsYvqRuwI1bWUtil\n2ibJEfIuSIHX6BsUTX18+hlaIussf6EWq/YkE7e2BKmgQE42vSOZMce0kCEAPbx0\nrQtqonfWTHQ8UbQ7GqCL3gDQ0QDD2B+HUlb4uaCZ2icxqa/eOtxMvHC2tj+h0xKY\nxL84ipM5kr0bHGf9/MRZJWcw51urueNycBXu1Xh+pEN8qBmYsFRR4SIODLClybAO\n6cbm2PyPQgKNiqE4H+IQrDVHd9bJs1XgLElk3qoaJBWXc/5fy0J1imYb25UqmiHG\nsnGe1hrppvBRdcyEzvhfIPjI\n-----END CERTIFICATE-----\n".freeze]
  s.date = "1980-01-02"
  s.description = "PathExpander helps pre-process command-line arguments expanding\ndirectories into their constituent files. It further helps by\nproviding additional mechanisms to make specifying subsets easier\nwith path subtraction and allowing for command-line arguments to be\nsaved in a file.\n\nNOTE: this is NOT an options processor. It is a path processor\n(basically everything else besides options). It does provide a\nmechanism for pre-filtering cmdline options, but not with the intent\nof actually processing them in PathExpander. Use OptionParser to\ndeal with options either before or after passing ARGV through\nPathExpander.".freeze
  s.email = ["ryand-ruby@zenspider.com".freeze]
  s.extra_rdoc_files = ["History.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze]
  s.files = ["History.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze]
  s.homepage = "https://github.com/seattlerb/path_expander".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.rubygems_version = "3.7.2".freeze
  s.summary = "PathExpander helps pre-process command-line arguments expanding directories into their constituent files".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rdoc>.freeze, [">= 6.0".freeze, "< 8".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.21".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 4.5".freeze])
end
