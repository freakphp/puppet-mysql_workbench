# Public: Install MySql Workbench to /Applications
#
# Examples
#
#   include mysql_workbench
class mysql_workbench {
  package { 'MySQLWorkbench':
    provider => 'appdmg',
    source   => 'http://dev.mysql.com/get/Downloads/MySQLGUITools/mysql-workbench-community-6.0.7.1-osx-i686.dmg/from/http://cdn.mysql.com/'
  }
}
