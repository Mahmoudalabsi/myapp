.class Lorg/apache/fontbox/cff/EmbeddedCharset;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/fontbox/cff/CFFCharset;


# instance fields
.field private final charset:Lorg/apache/fontbox/cff/CFFCharset;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/apache/fontbox/cff/CFFCharsetCID;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/apache/fontbox/cff/CFFCharsetCID;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lorg/apache/fontbox/cff/CFFCharsetType1;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/apache/fontbox/cff/CFFCharsetType1;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lorg/apache/fontbox/cff/EmbeddedCharset;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addCID(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/EmbeddedCharset;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/fontbox/cff/CFFCharset;->addCID(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSID(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/EmbeddedCharset;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/fontbox/cff/CFFCharset;->addSID(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCIDForGID(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/EmbeddedCharset;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/fontbox/cff/CFFCharset;->getCIDForGID(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getGIDForCID(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/EmbeddedCharset;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/fontbox/cff/CFFCharset;->getGIDForCID(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getGIDForSID(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/EmbeddedCharset;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/fontbox/cff/CFFCharset;->getGIDForSID(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getNameForGID(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/EmbeddedCharset;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/fontbox/cff/CFFCharset;->getNameForGID(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSID(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/EmbeddedCharset;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/fontbox/cff/CFFCharset;->getSID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSIDForGID(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/EmbeddedCharset;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/fontbox/cff/CFFCharset;->getSIDForGID(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isCIDFont()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/EmbeddedCharset;->charset:Lorg/apache/fontbox/cff/CFFCharset;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/fontbox/cff/CFFCharset;->isCIDFont()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
