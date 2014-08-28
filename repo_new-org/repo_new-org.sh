#!/bin/sh

mkdir -p /usr/local/etc/pkg/repos
cat > /usr/local/etc/pkg/repos/FreeBSD_new_xorg.conf <<EOF
# /usr/local/etc/pkg/repos/FreeBSD_new_xorg.conf
# It is still required to have /etc/pkg/FreeBSD.conf installed and enabled.
# If that file is missing or if /usr/share/keys/pkg is missing see:
# http://www.freebsd.org/security/advisories/FreeBSD-EN-14:03.pkg.asc

FreeBSD_new_xorg: {
   url: "pkg+http://pkg.FreeBSD.org/${ABI}/new_xorg",
   mirror_type: "srv",
   signature_type: "fingerprints",
   fingerprints: "/usr/share/keys/pkg",
   enabled: yes
}
EOF