# Created by: PwnyTail <pwnytail@chelnok.de>
# $FreeBSD$

PORTNAME=	Mojolicious-Plugin-Bootstrap3
PORTVERSION=	3.3600
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Use Bootstrap3 in Mojolicious

LICENSE=	ART20 MIT
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Mojolicious>=0:${PORTSDIR}/www/p5-Mojolicious \
		p5-Mojolicious-Plugin-AssetPack>=0:${PORTSDIR}/www/p5-Mojolicious-Plugin-AssetPack
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
