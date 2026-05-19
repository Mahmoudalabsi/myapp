.class public Lorg/apache/fontbox/cff/DataInputRandomAccessRead;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/fontbox/cff/DataInput;


# instance fields
.field private final randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;


# direct methods
.method public constructor <init>(Lorg/apache/pdfbox/io/RandomAccessRead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public hasRemaining()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public length()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public peekUnsignedByte(I)I
    .locals 6

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->peek()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    int-to-long v2, p1

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget-object p1, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 31
    .line 32
    invoke-interface {p1, v2, v3}, Lorg/apache/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Lorg/apache/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "Offset position is out of range "

    .line 50
    .line 51
    const-string v1, " >= "

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 58
    .line 59
    invoke-interface {v1}, Lorg/apache/pdfbox/io/RandomAccessRead;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v0, "offset is negative"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public readByte()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-byte v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "End of buffer reached!"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public readBytes(I)[B
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->readFully([B)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "length is negative"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public readUnsignedByte()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "End of buffer reached!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public setPosition(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iget-object v2, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 5
    .line 6
    invoke-interface {v2}, Lorg/apache/pdfbox/io/RandomAccessRead;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lorg/apache/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "New position is out of range "

    .line 23
    .line 24
    const-string v2, " >= "

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lorg/apache/fontbox/cff/DataInputRandomAccessRead;->randomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/apache/pdfbox/io/RandomAccessRead;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "position is negative"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
