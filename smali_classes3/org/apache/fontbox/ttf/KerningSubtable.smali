.class public Lorg/apache/fontbox/ttf/KerningSubtable;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;,
        Lorg/apache/fontbox/ttf/KerningSubtable$PairData;
    }
.end annotation


# static fields
.field private static final COVERAGE_CROSS_STREAM:I = 0x4

.field private static final COVERAGE_CROSS_STREAM_SHIFT:I = 0x2

.field private static final COVERAGE_FORMAT:I = 0xff00

.field private static final COVERAGE_FORMAT_SHIFT:I = 0x8

.field private static final COVERAGE_HORIZONTAL:I = 0x1

.field private static final COVERAGE_HORIZONTAL_SHIFT:I = 0x0

.field private static final COVERAGE_MINIMUMS:I = 0x2

.field private static final COVERAGE_MINIMUMS_SHIFT:I = 0x1

.field private static final LOG:Lorg/apache/commons/logging/Log;


# instance fields
.field private crossStream:Z

.field private horizontal:Z

.field private minimums:Z

.field private pairs:Lorg/apache/fontbox/ttf/KerningSubtable$PairData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/KerningSubtable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/KerningSubtable;->LOG:Lorg/apache/commons/logging/Log;

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

.method private static getBits(III)I
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    shr-int/2addr p0, p2

    .line 3
    return p0
.end method

.method private static isBitsSet(III)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/fontbox/ttf/KerningSubtable;->getBits(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private readSubtable0(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/apache/fontbox/ttf/KerningSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Unsupported kerning sub-table version: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x6

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lorg/apache/fontbox/ttf/KerningSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Kerning sub-table too short, got "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " bytes, expect 6 or more."

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v0, v2, v1}, Lorg/apache/fontbox/ttf/KerningSubtable;->isBitsSet(III)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iput-boolean v2, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->horizontal:Z

    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x2

    .line 74
    invoke-static {v0, v1, v2}, Lorg/apache/fontbox/ttf/KerningSubtable;->isBitsSet(III)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iput-boolean v2, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->minimums:Z

    .line 81
    .line 82
    :cond_3
    const/4 v3, 0x4

    .line 83
    invoke-static {v0, v3, v1}, Lorg/apache/fontbox/ttf/KerningSubtable;->isBitsSet(III)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v2, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->crossStream:Z

    .line 90
    .line 91
    :cond_4
    const v2, 0xff00

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lorg/apache/fontbox/ttf/KerningSubtable;->getBits(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/KerningSubtable;->readSubtable0Format0(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/KerningSubtable;->readSubtable0Format2(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    sget-object p1, Lorg/apache/fontbox/ttf/KerningSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Skipped kerning subtable due to an unsupported kerning subtable version: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private readSubtable0Format0(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/KerningSubtable$PairData0Format0;-><init>(Lorg/apache/fontbox/ttf/KerningSubtable$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->pairs:Lorg/apache/fontbox/ttf/KerningSubtable$PairData;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/apache/fontbox/ttf/KerningSubtable$PairData;->read(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private readSubtable0Format2(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/apache/fontbox/ttf/KerningSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    const-string v0, "Kerning subtable format 2 not yet supported."

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private readSubtable1(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/apache/fontbox/ttf/KerningSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    const-string v0, "Kerning subtable format 1 not yet supported."

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKerning(II)I
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->pairs:Lorg/apache/fontbox/ttf/KerningSubtable$PairData;

    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lorg/apache/fontbox/ttf/KerningSubtable;->LOG:Lorg/apache/commons/logging/Log;

    const-string p2, "No kerning subtable data available due to an unsupported kerning subtable version"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/apache/fontbox/ttf/KerningSubtable$PairData;->getKerning(II)I

    move-result p1

    return p1
.end method

.method public getKerning([I)[I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->pairs:Lorg/apache/fontbox/ttf/KerningSubtable$PairData;

    if-eqz v0, :cond_3

    .line 2
    array-length v0, p1

    .line 3
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget v3, p1, v2

    add-int/lit8 v4, v2, 0x1

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_1

    .line 5
    aget v6, p1, v5

    if-ltz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    .line 6
    :goto_2
    invoke-virtual {p0, v3, v6}, Lorg/apache/fontbox/ttf/KerningSubtable;->getKerning(II)I

    move-result v3

    aput v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_2
    return-object v1

    .line 7
    :cond_3
    sget-object p1, Lorg/apache/fontbox/ttf/KerningSubtable;->LOG:Lorg/apache/commons/logging/Log;

    const-string v0, "No kerning subtable data available due to an unsupported kerning subtable version"

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isHorizontalKerning()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/KerningSubtable;->isHorizontalKerning(Z)Z

    move-result v0

    return v0
.end method

.method public isHorizontalKerning(Z)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->horizontal:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->minimums:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->crossStream:Z

    return p1

    .line 5
    :cond_2
    iget-boolean p1, p0, Lorg/apache/fontbox/ttf/KerningSubtable;->crossStream:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public read(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/KerningSubtable;->readSubtable0(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/KerningSubtable;->readSubtable1(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
