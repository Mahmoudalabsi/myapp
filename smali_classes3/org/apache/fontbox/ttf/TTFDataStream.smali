.class abstract Lorg/apache/fontbox/ttf/TTFDataStream;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/TTFDataStream;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createSubView(J)Lorg/apache/pdfbox/io/RandomAccessRead;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getOriginalData()Ljava/io/InputStream;
.end method

.method public abstract getOriginalDataSize()J
.end method

.method public abstract read()I
.end method

.method public abstract read([BII)I
.end method

.method public read(I)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sub-int v2, p1, v1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/fontbox/ttf/TTFDataStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected end of TTF stream reached"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read32Fixed()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x47800000    # 65536.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    add-float/2addr v1, v0

    .line 15
    return v1
.end method

.method public readInternationalDate()Ljava/util/Calendar;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lorg/apache/fontbox/ttf/TTFDataStream;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/TimeZone;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v4, 0x770

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v0, v6

    .line 40
    add-long/2addr v0, v4

    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public abstract readLong()J
.end method

.method public readSignedByte()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit16 v0, v0, -0x100

    .line 11
    .line 12
    return v0
.end method

.method public readSignedShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->read(I)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public readTag()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->read(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 10
    .line 11
    const-string v1, "premature EOF"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public readUnsignedByteArray(I)[I
    .locals 3

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method public readUnsignedInt()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v8, v6, v8

    .line 24
    .line 25
    if-ltz v8, :cond_0

    .line 26
    .line 27
    const/16 v8, 0x18

    .line 28
    .line 29
    shl-long/2addr v0, v8

    .line 30
    const/16 v8, 0x10

    .line 31
    .line 32
    shl-long/2addr v2, v8

    .line 33
    add-long/2addr v0, v2

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    shl-long v2, v4, v2

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    add-long/2addr v0, v6

    .line 40
    return-wide v0

    .line 41
    :cond_0
    new-instance v8, Ljava/io/EOFException;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v10, "EOF at "

    .line 46
    .line 47
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v10, ", b1: "

    .line 58
    .line 59
    const-string v11, ", b2: "

    .line 60
    .line 61
    invoke-static {v9, v10, v0, v1, v11}, Lp1/j;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", b3: "

    .line 68
    .line 69
    const-string v1, ", b4: "

    .line 70
    .line 71
    invoke-static {v9, v0, v4, v5, v1}, Lp1/j;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v8, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v8
.end method

.method public readUnsignedShort()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int v2, v0, v1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v2, Ljava/io/EOFException;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "EOF at "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ", b1: "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", b2: "

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public readUnsignedShortArray(I)[I
    .locals 3

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method public abstract seek(J)V
.end method
