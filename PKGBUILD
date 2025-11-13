# Maintainer: Your Name <your email>

pkgname=lofigirl-cli
pkgver=1.0.0
pkgrel=1
pkgdesc="Play the Lofi Girl YouTube stream in your terminal as ASCII art."
arch=('any')
url="<your project url>"
license=('MIT')
depends=('python' 'python-pip')
makedepends=()
source=("$pkgname-$pkgver.tar.gz::$url/archive/v$pkgver.tar.gz")
sha256sums=()

package() {
    cd "$srcdir/$pkgname-$pkgver"
    
    # Install the python dependencies
    pip install -r requirements.txt --target "$pkgdir/usr/lib/python3.10/site-packages"

    # Install the main script
    install -Dm755 lofigirl.py "$pkgdir/usr/bin/lofigirl"
}
