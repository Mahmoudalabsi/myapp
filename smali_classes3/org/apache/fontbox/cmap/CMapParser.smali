.class public Lorg/apache/fontbox/cmap/CMapParser;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cmap/CMapParser$Operator;,
        Lorg/apache/fontbox/cmap/CMapParser$LiteralName;
    }
.end annotation


# static fields
.field private static final MARK_END_OF_ARRAY:Ljava/lang/String; = "]"

.field private static final MARK_END_OF_DICTIONARY:Ljava/lang/String; = ">>"


# instance fields
.field private strictMode:Z

.field private final tokenParserByteBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMapParser;->tokenParserByteBuffer:[B

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/fontbox/cmap/CMapParser;->strictMode:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMapParser;->tokenParserByteBuffer:[B

    .line 6
    iput-boolean p1, p0, Lorg/apache/fontbox/cmap/CMapParser;->strictMode:Z

    return-void
.end method

.method private addMappingFrombfrange(Lorg/apache/fontbox/cmap/CMap;[BI[B)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 5
    invoke-static {p4}, Lorg/apache/fontbox/cmap/CMapParser;->createStringFromBytes([B)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, p2, v2}, Lorg/apache/fontbox/cmap/CMap;->addCharMapping([BLjava/lang/String;)V

    .line 7
    array-length v2, p4

    add-int/lit8 v2, v2, -0x1

    iget-boolean v3, p0, Lorg/apache/fontbox/cmap/CMapParser;->strictMode:Z

    invoke-static {p4, v2, v3}, Lorg/apache/fontbox/cmap/CMapParser;->increment([BIZ)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v2, v0}, Lorg/apache/fontbox/cmap/CMapParser;->increment([BIZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private addMappingFrombfrange(Lorg/apache/fontbox/cmap/CMap;[BLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/cmap/CMap;",
            "[B",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Lorg/apache/fontbox/cmap/CMapParser;->createStringFromBytes([B)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p2, v0}, Lorg/apache/fontbox/cmap/CMap;->addCharMapping([BLjava/lang/String;)V

    .line 4
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lorg/apache/fontbox/cmap/CMapParser;->increment([BIZ)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkExpectedOperator(Lorg/apache/fontbox/cmap/CMapParser$Operator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "Error : ~"

    .line 15
    .line 16
    const-string v1, " contains an unexpected operator : "

    .line 17
    .line 18
    invoke-static {v0, p3, v1}, Landroid/support/v4/media/session/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p1}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method private static createStringFromBytes([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-gt v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/apache/fontbox/cmap/CMapStrings;->getMapping([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private getExternalCMap(Ljava/lang/String;)Lorg/apache/pdfbox/io/RandomAccessRead;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->createBufferFromStream(Ljava/io/InputStream;)Lorg/apache/pdfbox/io/RandomAccessReadBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "Error: Could not find referenced cmap stream "

    .line 19
    .line 20
    invoke-static {v1, p1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private static increment([BIZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-lez p1, :cond_2

    .line 7
    .line 8
    aget-byte v2, p0, p1

    .line 9
    .line 10
    const/16 v3, 0xff

    .line 11
    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    aput-byte v0, p0, p1

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-static {p0, p1, p2}, Lorg/apache/fontbox/cmap/CMapParser;->increment([BIZ)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    aget-byte p2, p0, p1

    .line 26
    .line 27
    add-int/2addr p2, v1

    .line 28
    int-to-byte p2, p2

    .line 29
    aput-byte p2, p0, p1

    .line 30
    .line 31
    :goto_0
    return v1
.end method

.method private static isDelimiter(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3e

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x5d

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7b

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x7d

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x28

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private static isWhitespaceOrEOF(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private parseBeginbfchar(Ljava/lang/Number;Lorg/apache/pdfbox/io/RandomAccessRead;Lorg/apache/fontbox/cmap/CMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    .line 17
    .line 18
    const-string p1, "endbfchar"

    .line 19
    .line 20
    const-string p2, "bfchar"

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Lorg/apache/fontbox/cmap/CMapParser;->checkExpectedOperator(Lorg/apache/fontbox/cmap/CMapParser$Operator;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v2, v1, [B

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, [B

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, [B

    .line 41
    .line 42
    invoke-static {v2}, Lorg/apache/fontbox/cmap/CMapParser;->createStringFromBytes([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p3, v1, v2}, Lorg/apache/fontbox/cmap/CMap;->addCharMapping([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v3, v2, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v2, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p3, v1, v2}, Lorg/apache/fontbox/cmap/CMap;->addCharMapping([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "Error parsing CMap beginbfchar, expected{COSString or COSName} and not "

    .line 69
    .line 70
    invoke-static {v2, p2}, Lp1/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string p2, "input code missing"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    return-void
.end method

.method private parseBeginbfrange(Ljava/lang/Number;Lorg/apache/pdfbox/io/RandomAccessRead;Lorg/apache/fontbox/cmap/CMap;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_8

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    .line 14
    .line 15
    const-string v4, "bfrange"

    .line 16
    .line 17
    const-string v5, "endbfrange"

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    .line 22
    .line 23
    invoke-direct {p0, v2, v5, v4}, Lorg/apache/fontbox/cmap/CMapParser;->checkExpectedOperator(Lorg/apache/fontbox/cmap/CMapParser$Operator;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v3, v2, [B

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    check-cast v3, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    .line 42
    .line 43
    invoke-direct {p0, v3, v5, v4}, Lorg/apache/fontbox/cmap/CMapParser;->checkExpectedOperator(Lorg/apache/fontbox/cmap/CMapParser$Operator;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v4, v3, [B

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    check-cast v3, [B

    .line 52
    .line 53
    invoke-static {v2}, Lorg/apache/fontbox/cmap/CMap;->toInt([B)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v3}, Lorg/apache/fontbox/cmap/CMap;->toInt([B)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v3, v4, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    instance-of v6, v5, Ljava/util/List;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    check-cast v5, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sub-int/2addr v3, v4

    .line 85
    if-lt v6, v3, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, p3, v2, v5}, Lorg/apache/fontbox/cmap/CMapParser;->addMappingFrombfrange(Lorg/apache/fontbox/cmap/CMap;[BLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    instance-of v6, v5, [B

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    check-cast v5, [B

    .line 96
    .line 97
    array-length v6, v5

    .line 98
    if-lez v6, :cond_5

    .line 99
    .line 100
    array-length v6, v5

    .line 101
    const/4 v7, 0x2

    .line 102
    const/4 v8, 0x1

    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    const v6, 0xffff

    .line 108
    .line 109
    .line 110
    if-ne v3, v6, :cond_4

    .line 111
    .line 112
    aget-byte v6, v5, v0

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    aget-byte v6, v5, v8

    .line 117
    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    move v3, v0

    .line 121
    :goto_1
    const/16 v4, 0x100

    .line 122
    .line 123
    if-ge v3, v4, :cond_5

    .line 124
    .line 125
    int-to-byte v6, v3

    .line 126
    aput-byte v6, v2, v0

    .line 127
    .line 128
    aput-byte v0, v2, v8

    .line 129
    .line 130
    aput-byte v6, v5, v0

    .line 131
    .line 132
    aput-byte v0, v5, v8

    .line 133
    .line 134
    invoke-direct {p0, p3, v2, v4, v5}, Lorg/apache/fontbox/cmap/CMapParser;->addMappingFrombfrange(Lorg/apache/fontbox/cmap/CMap;[BI[B)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sub-int/2addr v3, v4

    .line 141
    add-int/2addr v3, v8

    .line 142
    invoke-direct {p0, p3, v2, v3, v5}, Lorg/apache/fontbox/cmap/CMapParser;->addMappingFrombfrange(Lorg/apache/fontbox/cmap/CMap;[BI[B)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 150
    .line 151
    const-string p2, "end code missing"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 158
    .line 159
    const-string p2, "start code missing"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method private parseBegincidchar(Ljava/lang/Number;Lorg/apache/pdfbox/io/RandomAccessRead;Lorg/apache/fontbox/cmap/CMap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    .line 17
    .line 18
    const-string p1, "endcidchar"

    .line 19
    .line 20
    const-string p2, "cidchar"

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Lorg/apache/fontbox/cmap/CMapParser;->checkExpectedOperator(Lorg/apache/fontbox/cmap/CMapParser$Operator;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v2, v1, [B

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseInteger(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p3, v1, v2}, Lorg/apache/fontbox/cmap/CMap;->addCIDMapping([BI)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p2, "input code missing"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method private parseBegincidrange(ILorg/apache/pdfbox/io/RandomAccessRead;Lorg/apache/fontbox/cmap/CMap;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_4

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    .line 13
    .line 14
    const-string p1, "endcidrange"

    .line 15
    .line 16
    const-string p2, "cidrange"

    .line 17
    .line 18
    invoke-direct {p0, v1, p1, p2}, Lorg/apache/fontbox/cmap/CMapParser;->checkExpectedOperator(Lorg/apache/fontbox/cmap/CMapParser$Operator;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v2, v1, [B

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseByteArray(Lorg/apache/pdfbox/io/RandomAccessRead;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseInteger(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    array-length v4, v1

    .line 41
    array-length v5, v2

    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3, v1, v3}, Lorg/apache/fontbox/cmap/CMap;->addCIDMapping([BI)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p3, v1, v2, v3}, Lorg/apache/fontbox/cmap/CMap;->addCIDRange([B[BI)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p2, "Error : ~cidrange values must not have different byte lengths"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p2, "start code missing"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    return-void
.end method

.method private parseBegincodespacerange(Ljava/lang/Number;Lorg/apache/pdfbox/io/RandomAccessRead;Lorg/apache/fontbox/cmap/CMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    .line 17
    .line 18
    const-string p1, "endcodespacerange"

    .line 19
    .line 20
    const-string p2, "codespacerange"

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Lorg/apache/fontbox/cmap/CMapParser;->checkExpectedOperator(Lorg/apache/fontbox/cmap/CMapParser$Operator;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v2, v1, [B

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseByteArray(Lorg/apache/pdfbox/io/RandomAccessRead;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    new-instance v3, Lorg/apache/fontbox/cmap/CodespaceRange;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lorg/apache/fontbox/cmap/CodespaceRange;-><init>([B[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v3}, Lorg/apache/fontbox/cmap/CMap;->addCodespaceRange(Lorg/apache/fontbox/cmap/CodespaceRange;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/io/IOException;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p2, "start range missing"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    return-void
.end method

.method private parseByteArray(Lorg/apache/pdfbox/io/RandomAccessRead;)[B
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, [B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "invalid type for next token"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v0, "expected byte[] value is missing"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private parseInteger(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "invalid type for next token"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v0, "expected integer value is missing"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private parseLiteralName(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;Lorg/apache/pdfbox/io/RandomAccessRead;Lorg/apache/fontbox/cmap/CMap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "Ordering"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x6

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "Supplement"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x5

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "WMode"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "Registry"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "CMapType"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v0, "CMapName"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v0, "CMapVersion"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_0
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of p2, p1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lorg/apache/fontbox/cmap/CMap;->setOrdering(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of p2, p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p3, p1}, Lorg/apache/fontbox/cmap/CMap;->setSupplement(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of p2, p1, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p3, p1}, Lorg/apache/fontbox/cmap/CMap;->setWMode(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of p2, p1, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Lorg/apache/fontbox/cmap/CMap;->setRegistry(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of p2, p1, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p3, p1}, Lorg/apache/fontbox/cmap/CMap;->setType(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of p2, p1, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    check-cast p1, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    .line 189
    .line 190
    invoke-static {p1}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3, p1}, Lorg/apache/fontbox/cmap/CMap;->setName(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    instance-of p2, p1, Ljava/lang/Number;

    .line 203
    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p3, p1}, Lorg/apache/fontbox/cmap/CMap;->setVersion(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    instance-of p2, p1, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Lorg/apache/fontbox/cmap/CMap;->setVersion(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    return-void

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x756ecb81 -> :sswitch_6
        -0x3afc23bc -> :sswitch_5
        -0x3af90f0d -> :sswitch_4
        -0x25496ba3 -> :sswitch_3
        0x4eeaa9a -> :sswitch_2
        0x4c61b4d9 -> :sswitch_1
        0x4d6c89f4 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    const/16 v1, 0x25

    .line 26
    .line 27
    if-eq v0, v1, :cond_7

    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    if-eq v0, v1, :cond_6

    .line 32
    .line 33
    const/16 v1, 0x3c

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0x3e

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x5b

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x5d

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/cmap/CMapParser;->readOperator(Lorg/apache/pdfbox/io/RandomAccessRead;I)Lorg/apache/fontbox/cmap/CMapParser$Operator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/cmap/CMapParser;->readNumber(Lorg/apache/pdfbox/io/RandomAccessRead;I)Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->readLiteralName(Lorg/apache/pdfbox/io/RandomAccessRead;)Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    const-string p1, "]"

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->readArray(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    const-string p1, ">>"

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v0, "Error: expected the end of a dictionary."

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->readDictionary(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->readString(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/cmap/CMapParser;->readLine(Lorg/apache/pdfbox/io/RandomAccessRead;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_8
    const/4 p1, 0x0

    .line 108
    return-object p1

    .line 109
    :cond_9
    :goto_1
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private parseUsecmap(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;Lorg/apache/fontbox/cmap/CMap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->getExternalCMap(Ljava/lang/String;)Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->parse(Lorg/apache/pdfbox/io/RandomAccessRead;)Lorg/apache/fontbox/cmap/CMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lorg/apache/fontbox/cmap/CMap;->useCmap(Lorg/apache/fontbox/cmap/CMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_2
    move-exception p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    throw v0
.end method

.method private readArray(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/pdfbox/io/RandomAccessRead;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private readDictionary(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    instance-of v2, v1, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ">>"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :cond_1
    const/4 v1, -0x1

    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    move v3, v1

    .line 57
    move v4, v2

    .line 58
    :goto_1
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v0, v1, :cond_8

    .line 61
    .line 62
    const/16 v7, 0x3e

    .line 63
    .line 64
    if-eq v0, v7, :cond_8

    .line 65
    .line 66
    invoke-static {v0}, Lorg/apache/fontbox/cmap/CMapParser;->isWhitespaceOrEOF(I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v7, 0x30

    .line 78
    .line 79
    if-lt v0, v7, :cond_3

    .line 80
    .line 81
    const/16 v7, 0x39

    .line 82
    .line 83
    if-gt v0, v7, :cond_3

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x30

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/16 v7, 0x41

    .line 89
    .line 90
    if-lt v0, v7, :cond_4

    .line 91
    .line 92
    const/16 v7, 0x46

    .line 93
    .line 94
    if-gt v0, v7, :cond_4

    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x37

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/16 v7, 0x61

    .line 100
    .line 101
    if-lt v0, v7, :cond_7

    .line 102
    .line 103
    const/16 v7, 0x66

    .line 104
    .line 105
    if-gt v0, v7, :cond_7

    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x57

    .line 108
    .line 109
    :goto_2
    mul-int/2addr v0, v4

    .line 110
    if-ne v4, v2, :cond_6

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    iget-object v4, p0, Lorg/apache/fontbox/cmap/CMapParser;->tokenParserByteBuffer:[B

    .line 115
    .line 116
    array-length v7, v4

    .line 117
    if-ge v3, v7, :cond_5

    .line 118
    .line 119
    aput-byte v5, v4, v3

    .line 120
    .line 121
    move v4, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "cmap token ist larger than buffer size "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lorg/apache/fontbox/cmap/CMapParser;->tokenParserByteBuffer:[B

    .line 133
    .line 134
    array-length v1, v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    move v4, v2

    .line 147
    :goto_3
    iget-object v5, p0, Lorg/apache/fontbox/cmap/CMapParser;->tokenParserByteBuffer:[B

    .line 148
    .line 149
    aget-byte v6, v5, v3

    .line 150
    .line 151
    add-int/2addr v6, v0

    .line 152
    int-to-byte v0, v6

    .line 153
    aput-byte v0, v5, v3

    .line 154
    .line 155
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Error: expected hex character and not "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    int-to-char v2, v0

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ":"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_8
    add-int/2addr v3, v6

    .line 190
    new-array p1, v3, [B

    .line 191
    .line 192
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMapParser;->tokenParserByteBuffer:[B

    .line 193
    .line 194
    invoke-static {v0, v5, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method private readLine(Lorg/apache/pdfbox/io/RandomAccessRead;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-char p2, p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/cmap/CMapParser;->readUntilEndOfLine(Lorg/apache/pdfbox/io/RandomAccessRead;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private readLiteralName(Lorg/apache/pdfbox/io/RandomAccessRead;)Lorg/apache/fontbox/cmap/CMapParser$LiteralName;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    invoke-static {v1}, Lorg/apache/fontbox/cmap/CMapParser;->isWhitespaceOrEOF(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lorg/apache/fontbox/cmap/CMapParser;->isDelimiter(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    int-to-char v1, v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Lorg/apache/fontbox/cmap/CMapParser;->isDelimiter(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {p1, v1}, Lorg/apache/pdfbox/io/RandomAccessRead;->rewind(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p1, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v0, v1}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;-><init>(Ljava/lang/String;Lorg/apache/fontbox/cmap/CMapParser$1;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method private readNumber(Lorg/apache/pdfbox/io/RandomAccessRead;I)Ljava/lang/Number;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-char p2, p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-static {p2}, Lorg/apache/fontbox/cmap/CMapParser;->isWhitespaceOrEOF(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2e

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    int-to-char v1, p2

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, -0x1

    .line 40
    if-eq p2, v1, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-interface {p1, p2}, Lorg/apache/pdfbox/io/RandomAccessRead;->rewind(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ltz p2, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v1, "Invalid number \'"

    .line 71
    .line 72
    const-string v2, "\'"

    .line 73
    .line 74
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method private readOperator(Lorg/apache/pdfbox/io/RandomAccessRead;I)Lorg/apache/fontbox/cmap/CMapParser$Operator;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-char p2, p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-static {p2}, Lorg/apache/fontbox/cmap/CMapParser;->isWhitespaceOrEOF(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lorg/apache/fontbox/cmap/CMapParser;->isDelimiter(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Character;->isDigit(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    int-to-char p2, p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p2}, Lorg/apache/fontbox/cmap/CMapParser;->isDelimiter(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Character;->isDigit(I)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p2, 0x1

    .line 54
    invoke-interface {p1, p2}, Lorg/apache/pdfbox/io/RandomAccessRead;->rewind(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance p1, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p2, v0}, Lorg/apache/fontbox/cmap/CMapParser$Operator;-><init>(Ljava/lang/String;Lorg/apache/fontbox/cmap/CMapParser$1;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private readString(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    int-to-char v1, v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private readUntilEndOfLine(Lorg/apache/pdfbox/io/RandomAccessRead;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    int-to-char v0, v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public parse(Lorg/apache/pdfbox/io/RandomAccessRead;)Lorg/apache/fontbox/cmap/CMap;
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/fontbox/cmap/CMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/fontbox/cmap/CMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_8

    .line 12
    .line 13
    instance-of v3, v1, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    .line 19
    .line 20
    invoke-static {v3}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "endcmap"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-static {v3}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "usecmap"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    instance-of v4, v2, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    check-cast v2, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    .line 51
    .line 52
    invoke-direct {p0, v2, v0}, Lorg/apache/fontbox/cmap/CMapParser;->parseUsecmap(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;Lorg/apache/fontbox/cmap/CMap;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    instance-of v4, v2, Ljava/lang/Number;

    .line 58
    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    invoke-static {v3}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "begincodespacerange"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-direct {p0, v2, p1, v0}, Lorg/apache/fontbox/cmap/CMapParser;->parseBegincodespacerange(Ljava/lang/Number;Lorg/apache/pdfbox/io/RandomAccessRead;Lorg/apache/fontbox/cmap/CMap;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v3}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "beginbfchar"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-direct {p0, v2, p1, v0}, Lorg/apache/fontbox/cmap/CMapParser;->parseBeginbfchar(Ljava/lang/Number;Lorg/apache/pdfbox/io/RandomAccessRead;Lorg/apache/fontbox/cmap/CMap;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v3}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "beginbfrange"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-direct {p0, v2, p1, v0}, Lorg/apache/fontbox/cmap/CMapParser;->parseBeginbfrange(Ljava/lang/Number;Lorg/apache/pdfbox/io/RandomAccessRead;Lorg/apache/fontbox/cmap/CMap;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v3}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "begincidchar"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-direct {p0, v2, p1, v0}, Lorg/apache/fontbox/cmap/CMapParser;->parseBegincidchar(Ljava/lang/Number;Lorg/apache/pdfbox/io/RandomAccessRead;Lorg/apache/fontbox/cmap/CMap;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {v3}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "begincidrange"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    instance-of v3, v2, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {p0, v2, p1, v0}, Lorg/apache/fontbox/cmap/CMapParser;->parseBegincidrange(ILorg/apache/pdfbox/io/RandomAccessRead;Lorg/apache/fontbox/cmap/CMap;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    instance-of v2, v1, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    .line 165
    .line 166
    invoke-direct {p0, v2, p1, v0}, Lorg/apache/fontbox/cmap/CMapParser;->parseLiteralName(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;Lorg/apache/pdfbox/io/RandomAccessRead;Lorg/apache/fontbox/cmap/CMap;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Lorg/apache/pdfbox/io/RandomAccessRead;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v6, v2

    .line 174
    move-object v2, v1

    .line 175
    move-object v1, v6

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    :goto_2
    return-object v0
.end method

.method public parsePredefined(Ljava/lang/String;)Lorg/apache/fontbox/cmap/CMap;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->getExternalCMap(Ljava/lang/String;)Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lorg/apache/fontbox/cmap/CMapParser;->strictMode:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->parse(Lorg/apache/pdfbox/io/RandomAccessRead;)Lorg/apache/fontbox/cmap/CMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_2
    move-exception p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    throw v1
.end method
