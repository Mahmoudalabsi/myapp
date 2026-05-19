.class public Lorg/apache/fontbox/ttf/GlyfSimpleDescript;
.super Lorg/apache/fontbox/ttf/GlyfDescript;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;


# instance fields
.field private endPtsOfContours:[I

.field private flags:[B

.field private final pointCount:I

.field private xCoordinates:[S

.field private yCoordinates:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/GlyfDescript;-><init>(S)V

    .line 2
    iput v0, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->pointCount:I

    return-void
.end method

.method public constructor <init>(SLorg/apache/fontbox/ttf/TTFDataStream;S)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/GlyfDescript;-><init>(S)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    iput v0, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->pointCount:I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->endPtsOfContours:[I

    add-int/lit8 v2, p1, -0x1

    .line 6
    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const p1, 0xffff

    if-ne v1, p1, :cond_1

    .line 7
    iput v0, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->pointCount:I

    return-void

    :cond_1
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->pointCount:I

    .line 9
    new-array p1, v1, [B

    iput-object p1, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    .line 10
    new-array p1, v1, [S

    iput-object p1, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->xCoordinates:[S

    .line 11
    new-array p1, v1, [S

    iput-object p1, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->yCoordinates:[S

    .line 12
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lorg/apache/fontbox/ttf/GlyfDescript;->readInstructions(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    .line 14
    invoke-direct {p0, v1, p2}, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->readFlags(ILorg/apache/fontbox/ttf/TTFDataStream;)V

    .line 15
    invoke-direct {p0, v1, p2, p3}, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->readCoords(ILorg/apache/fontbox/ttf/TTFDataStream;S)V

    return-void
.end method

.method private readCoords(ILorg/apache/fontbox/ttf/TTFDataStream;S)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    .line 6
    .line 7
    aget-byte v2, v2, v1

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-short v2, v2

    .line 22
    :goto_1
    add-int/2addr p3, v2

    .line 23
    :goto_2
    int-to-short p3, p3

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    and-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByte()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-short v2, v2

    .line 34
    sub-int/2addr p3, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_3
    iget-object v2, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->xCoordinates:[S

    .line 42
    .line 43
    aput-short p3, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move p3, v0

    .line 49
    :goto_4
    if-ge v0, p1, :cond_7

    .line 50
    .line 51
    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    .line 52
    .line 53
    aget-byte v1, v1, v0

    .line 54
    .line 55
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByte()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-short v1, v1

    .line 68
    :goto_5
    add-int/2addr p3, v1

    .line 69
    :goto_6
    int-to-short p3, p3

    .line 70
    goto :goto_7

    .line 71
    :cond_4
    and-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByte()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-short v1, v1

    .line 80
    sub-int/2addr p3, v1

    .line 81
    goto :goto_6

    .line 82
    :cond_5
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_7
    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->yCoordinates:[S

    .line 88
    .line 89
    aput-short p3, v1, v0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    return-void
.end method

.method private readFlags(ILorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    .line 14
    .line 15
    aget-byte v1, v1, v0

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByte()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v3, v2

    .line 27
    :goto_1
    if-gt v3, v1, :cond_1

    .line 28
    .line 29
    add-int v4, v0, v3

    .line 30
    .line 31
    iget-object v5, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    .line 32
    .line 33
    array-length v6, v5

    .line 34
    if-ge v4, v6, :cond_0

    .line 35
    .line 36
    aget-byte v6, v5, v0

    .line 37
    .line 38
    aput-byte v6, v5, v4

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "repeat count ("

    .line 46
    .line 47
    const-string v0, ") higher than remaining space"

    .line 48
    .line 49
    invoke-static {p2, v1, v0}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    add-int/2addr v0, v1

    .line 58
    :cond_2
    add-int/2addr v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public getEndPtOfContours(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->endPtsOfContours:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getFlags(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getPointCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->pointCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getXCoordinate(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->xCoordinates:[S

    .line 2
    .line 3
    aget-short p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getYCoordinate(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->yCoordinates:[S

    .line 2
    .line 3
    aget-short p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public isComposite()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
