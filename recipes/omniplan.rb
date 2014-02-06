case node["platform_family"]
    when 'mac_os_x'
        include_recipe "applications::homebrewcask"
        homebrew-alternative_cask "omniplan"
    when 'debian'
        Chef::Log.debug("This recipe is OSX only")
end
