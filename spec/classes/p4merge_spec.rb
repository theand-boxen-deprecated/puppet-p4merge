require 'spec_helper'

describe 'p4merge' do
  it do
    should contain_package('p4merge').with({
      :provider => 'appdmg',
      :source   => 'http://www.perforce.com/downloads/perforce/r13.3/bin.macosx106x86_64/P4V.dmg',
    })
  end
  it do
    should contain_file('/opt/boxen/bin/p4merge').with({
      'ensure' => 'link',
      'target'  => '/Applications/p4merge.app/Contents/Resources/launchp4merge',
    })
  end
end
