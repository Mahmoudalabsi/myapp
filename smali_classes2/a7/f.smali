.class public final La7/f;
.super La7/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final e(La7/g;I)V
    .locals 7

    .line 1
    iget-object v0, p0, La7/b;->a:[F

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    invoke-interface {p1, v1, v3}, La7/g;->j(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v5, v3, p1

    .line 16
    .line 17
    long-to-int p1, v5

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aput p1, v0, p2

    .line 23
    .line 24
    const-wide p1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aput p1, v0, v2

    .line 36
    .line 37
    return-void
.end method
