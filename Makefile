# $FreeBSD$

PORTNAME=	inject
PORTVERSION=	 0.0.2015.12.12
DISTVERSIONPREFIX=	v
CATEGORIES=	devel
PKGNAMEPREFIX=	go-

MAINTAINER=	idefix@fechner.net
COMMENT=	Package inject provides utilities for mapping and injecting dependencies in various ways

USE_GITHUB=	yes
GH_ACCOUNT=	go-macaron
GH_TAGNAME=	c5ab7bf
GO_PKGNAME=	github.com/${GH_ACCOUNT}/${PORTNAME}

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/lang/go/files/bsd.go.mk"
.include <bsd.port.post.mk>

