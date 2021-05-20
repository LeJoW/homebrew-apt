cask 'printer-driver-gutenprint' do
  version :latest
  sha256 :no_check

  url 'https://downloads.sourceforge.net/project/gimp-print/gutenprint-5.3/5.3.3/gutenprint-5.3.3.dmg'
  name 'Gutenprint'
  homepage 'http://gimp-print.sourceforge.net/MacOSX.php'
  desc "Gutenprint and Gimp-Print for Mac OS X (10.2 through 10.14)"

  pkg 'gutenprint-5.3.3.dmg'
end
