.class public Lorg/apache/fontbox/ttf/IndexToLocationTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final LONG_OFFSETS:S = 0x1s

.field private static final SHORT_OFFSETS:S = 0x0s

.field public static final TAG:Ljava/lang/String; = "loca"


# instance fields
.field private offsets:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFTable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOffsets()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/IndexToLocationTable;->offsets:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHeader()Lorg/apache/fontbox/ttf/HeaderTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    iput-object v2, p0, Lorg/apache/fontbox/ttf/IndexToLocationTable;->offsets:[J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x1

    .line 20
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/HeaderTable;->getIndexToLocFormat()S

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lorg/apache/fontbox/ttf/IndexToLocationTable;->offsets:[J

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-long v5, v5

    .line 35
    const-wide/16 v7, 0x2

    .line 36
    .line 37
    mul-long/2addr v5, v7

    .line 38
    aput-wide v5, v4, v3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/HeaderTable;->getIndexToLocFormat()S

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v5, v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lorg/apache/fontbox/ttf/IndexToLocationTable;->offsets:[J

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    aput-wide v5, v4, v3

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Error:TTF.loca unknown offset format: "

    .line 63
    .line 64
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/HeaderTable;->getIndexToLocFormat()S

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    if-ne p1, v4, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lorg/apache/fontbox/ttf/IndexToLocationTable;->offsets:[J

    .line 85
    .line 86
    aget-wide v0, p1, v2

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    cmp-long p2, v0, v2

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    aget-wide v0, p1, v4

    .line 95
    .line 96
    cmp-long p1, v0, v2

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p2, "The font has no glyphs"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_2
    iput-boolean v4, p0, Lorg/apache/fontbox/ttf/TTFTable;->initialized:Z

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p2, "Could not get head table"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public setOffsets([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/ttf/IndexToLocationTable;->offsets:[J

    .line 2
    .line 3
    return-void
.end method
