# New ports collection makefile for:	R-cran-qcc
# Date created:		2010-08-13
# Whom:			TAKATSU Tomonari <tota@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	qcc
PORTVERSION=	2.0.1
CATEGORIES=	math
PKGNAMEPREFIX=	R-cran-
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	An R package for quality control charts

R_MOD=	yes
R_MOD_AUTOPLIST=	yes

.include "${.CURDIR}/../../math/R-cran-sm/files/bsd.cran.mk"
.include <bsd.port.mk>
