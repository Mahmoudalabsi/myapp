.class Lorg/apache/fontbox/cff/CFFParser$Format1Charset;
.super Lorg/apache/fontbox/cff/EmbeddedCharset;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Format1Charset"
.end annotation


# instance fields
.field private final rangesCID2GID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/fontbox/cff/CFFParser$RangeMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/EmbeddedCharset;-><init>(Z)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Charset;->rangesCID2GID:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLorg/apache/fontbox/cff/CFFParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFParser$Format1Charset;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public addRangeMapping(Lorg/apache/fontbox/cff/CFFParser$RangeMapping;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Charset;->rangesCID2GID:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCIDForGID(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/cff/EmbeddedCharset;->isCIDFont()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Charset;->rangesCID2GID:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->isInRange(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->mapValue(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lorg/apache/fontbox/cff/EmbeddedCharset;->getCIDForGID(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public getGIDForCID(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/cff/EmbeddedCharset;->isCIDFont()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFParser$Format1Charset;->rangesCID2GID:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->isInReverseRange(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/apache/fontbox/cff/CFFParser$RangeMapping;->mapReverseValue(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lorg/apache/fontbox/cff/EmbeddedCharset;->getGIDForCID(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
