.class public interface abstract Lorg/apache/fontbox/cff/DataInput;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public abstract getPosition()I
.end method

.method public abstract hasRemaining()Z
.end method

.method public abstract length()I
.end method

.method public abstract peekUnsignedByte(I)I
.end method

.method public abstract readByte()B
.end method

.method public abstract readBytes(I)[B
.end method

.method public readInt()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public readOffset(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    or-int/2addr v1, v2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public readShort()S
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
.end method

.method public abstract readUnsignedByte()I
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public abstract setPosition(I)V
.end method
