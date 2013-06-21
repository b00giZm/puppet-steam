require 'spec_helper'

describe 'steam' do
  it do
    should contain_package('Steam').with({
      :provider => 'appdmg_eula',
      :source   => 'http://media.steampowered.com/client/installer/steam.dmg',
    })
  end
end
