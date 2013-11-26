require 'spec_helper'

describe 'clean-my-mac2' do
  it do
    should contain_package('CleanMyMac2').with({
      :provider => 'appdmg',
      :source   => 'http://dl.devmate.com/com.macpaw.CleanMyMac2/CleanMyMac2.dmg',
    })
  end
end
