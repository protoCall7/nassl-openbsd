# $OpenBSD: Makefile.template,v 1.73 2016/01/11 09:17:22 sthen Exp $

COMMENT =	Experimental OpenSSL wrapper for Python 2.7 and SSLyze

DISTNAME =	nassl-0.13.6
PKGNAME =	py-${DISTNAME}

GH_ACCOUNT =	protoCall7
GH_PROJECT =	nassl
GH_COMMIT =	07aa83e86f41684dc0e66478453ff73596787d73

CATEGORIES =	security

# GPLv2
PERMIT_PACKAGE_CDROM =	Yes

WANTLIB =		pthread python2.7

MODULES =		lang/python

NO_TEST =		Yes

.include <bsd.port.mk>
