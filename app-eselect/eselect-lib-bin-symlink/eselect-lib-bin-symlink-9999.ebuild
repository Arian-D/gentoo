# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=5

AUTOTOOLS_AUTORECONF=1
inherit autotools-utils git-r3

DESCRIPTION="An eselect library to manage executable symlinks"
HOMEPAGE="https://github.com/mgorny/eselect-lib-bin-symlink/"
EGIT_REPO_URI="https://github.com/mgorny/eselect-lib-bin-symlink.git"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS=""
IUSE=""

RDEPEND="app-admin/eselect"
