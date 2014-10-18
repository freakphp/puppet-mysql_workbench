require 'spec_helper'

describe 'mysql_workbench' do
  it do
    should contain_class('mysql_workbench')
    should contain_package('mysql_workbench').with({
      :provider => 'appdmg',
      :source   => 'http://cdn.mysql.com/Downloads/MySQLGUITools/mysql-workbench-community-6.2.3-osx-i686.dmg'
    })
  end
end
