.class Lorg/apache/fontbox/cmap/CIDRange;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final codeLength:I

.field private final from:I

.field private to:I

.field private final unicode:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/fontbox/cmap/CIDRange;->from:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/fontbox/cmap/CIDRange;->to:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/fontbox/cmap/CIDRange;->unicode:I

    .line 9
    .line 10
    iput p4, p0, Lorg/apache/fontbox/cmap/CIDRange;->codeLength:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public extend(IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cmap/CIDRange;->codeLength:I

    .line 2
    .line 3
    if-ne v0, p4, :cond_0

    .line 4
    .line 5
    iget p4, p0, Lorg/apache/fontbox/cmap/CIDRange;->to:I

    .line 6
    .line 7
    add-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lorg/apache/fontbox/cmap/CIDRange;->unicode:I

    .line 12
    .line 13
    add-int/2addr p1, p4

    .line 14
    iget p4, p0, Lorg/apache/fontbox/cmap/CIDRange;->from:I

    .line 15
    .line 16
    sub-int/2addr p1, p4

    .line 17
    const/4 p4, 0x1

    .line 18
    add-int/2addr p1, p4

    .line 19
    if-ne p3, p1, :cond_0

    .line 20
    .line 21
    iput p2, p0, Lorg/apache/fontbox/cmap/CIDRange;->to:I

    .line 22
    .line 23
    return p4

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public getCodeLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cmap/CIDRange;->codeLength:I

    .line 2
    .line 3
    return v0
.end method

.method public map(II)I
    .locals 1

    .line 5
    iget v0, p0, Lorg/apache/fontbox/cmap/CIDRange;->codeLength:I

    if-ne p2, v0, :cond_0

    iget p2, p0, Lorg/apache/fontbox/cmap/CIDRange;->from:I

    if-gt p2, p1, :cond_0

    iget v0, p0, Lorg/apache/fontbox/cmap/CIDRange;->to:I

    if-gt p1, v0, :cond_0

    .line 6
    iget v0, p0, Lorg/apache/fontbox/cmap/CIDRange;->unicode:I

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public map([B)I
    .locals 2

    .line 1
    array-length v0, p1

    iget v1, p0, Lorg/apache/fontbox/cmap/CIDRange;->codeLength:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lorg/apache/fontbox/cmap/CMap;->toInt([B)I

    move-result p1

    .line 3
    iget v0, p0, Lorg/apache/fontbox/cmap/CIDRange;->from:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Lorg/apache/fontbox/cmap/CIDRange;->to:I

    if-gt p1, v1, :cond_0

    .line 4
    iget v1, p0, Lorg/apache/fontbox/cmap/CIDRange;->unicode:I

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public unmap(I)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cmap/CIDRange;->unicode:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/fontbox/cmap/CIDRange;->to:I

    .line 6
    .line 7
    iget v2, p0, Lorg/apache/fontbox/cmap/CIDRange;->from:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/2addr v1, v0

    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    add-int/2addr p1, v2

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method
