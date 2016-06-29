# $OpenBSD: Makefile.template,v 1.73 2016/01/11 09:17:22 sthen Exp $

COMMENT =	Experimental OpenSSL wrapper for Python 2.7 and SSLyze

V = 0.13.7
DISTNAME =	nassl-${V}
PKGNAME =	py-${DISTNAME}

GH_ACCOUNT =	nabla-c0d3
GH_PROJECT =	nassl
GH_TAGNAME =	${V}

CATEGORIES =	security

# GPLv2
PERMIT_PACKAGE_CDROM =	Yes

WANTLIB =		pthread python2.7

MODULES =		lang/python

NO_TEST =		Yes

.include <bsd.port.mk>
