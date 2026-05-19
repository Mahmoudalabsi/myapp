.class public Lorg/apache/fontbox/cff/DataInputByteArray;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/fontbox/cff/DataInput;


# instance fields
.field private bufferPosition:I

.field private final inputBuffer:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->bufferPosition:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->inputBuffer:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->bufferPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public hasRemaining()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->bufferPosition:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->inputBuffer:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->inputBuffer:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public peekUnsignedByte(I)I
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->bufferPosition:I

    .line 4
    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->inputBuffer:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    aget-byte p1, v2, v0

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Offset position is out of range "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->bufferPosition:I

    .line 28
    .line 29
    add-int/2addr v2, p1

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " >= "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->inputBuffer:[B

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v0, "offset is negative"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public readByte()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/cff/DataInputByteArray;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->inputBuffer:[B

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->bufferPosition:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->bufferPosition:I

    .line 14
    .line 15
    aget-byte v0, v0, v1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "End off buffer reached"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public readBytes(I)[B
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->inputBuffer:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->bufferPosition:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-lt v1, p1, :cond_0

    .line 10
    .line 11
    new-array v1, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->bufferPosition:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->bufferPosition:I

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v0, "Premature end of buffer reached"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v0, "length is negative"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public readUnsignedByte()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/cff/DataInputByteArray;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->inputBuffer:[B

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->bufferPosition:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->bufferPosition:I

    .line 14
    .line 15
    aget-byte v0, v0, v1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "End off buffer reached"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public setPosition(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->inputBuffer:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->bufferPosition:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "New position is out of range "

    .line 14
    .line 15
    const-string v2, " >= "

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lorg/apache/fontbox/cff/DataInputByteArray;->inputBuffer:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v0, "position is negative"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
