# Public: Install MySql Workbench to /Applications
#
# Examples
#
#   include mysql_workbench
class mysql_workbench {
  package { 'MySQLWorkbench':
    provider => 'appdmg',
    source   => 'http://cdn.mysql.com/Downloads/MySQLGUITools/mysql-workbench-community-6.1.6-osx-i686.dmg'
  }
}
