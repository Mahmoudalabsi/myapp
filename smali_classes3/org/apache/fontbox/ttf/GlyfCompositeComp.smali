.class public Lorg/apache/fontbox/ttf/GlyfCompositeComp;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field protected static final ARGS_ARE_XY_VALUES:S = 0x2s

.field protected static final ARG_1_AND_2_ARE_WORDS:S = 0x1s

.field protected static final MORE_COMPONENTS:S = 0x20s

.field protected static final ROUND_XY_TO_GRID:S = 0x4s

.field protected static final USE_MY_METRICS:S = 0x200s

.field protected static final WE_HAVE_AN_X_AND_Y_SCALE:S = 0x40s

.field protected static final WE_HAVE_A_SCALE:S = 0x8s

.field protected static final WE_HAVE_A_TWO_BY_TWO:S = 0x80s

.field protected static final WE_HAVE_INSTRUCTIONS:S = 0x100s


# instance fields
.field private final argument1:S

.field private final argument2:S

.field private firstContour:I

.field private firstIndex:I

.field private final flags:S

.field private final glyphIndex:I

.field private point1:I

.field private point2:I

.field private scale01:D

.field private scale10:D

.field private xscale:D

.field private xtranslate:I

.field private yscale:D

.field private ytranslate:I


# direct methods
.method public constructor <init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xscale:D

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->yscale:D

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scale01:D

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scale10:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xtranslate:I

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->ytranslate:I

    .line 20
    .line 21
    iput v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->point1:I

    .line 22
    .line 23
    iput v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->point2:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-short v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->flags:S

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->glyphIndex:I

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument1:S

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument2:S

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedByte()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-short v1, v1

    .line 59
    iput-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument1:S

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedByte()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-short v1, v1

    .line 66
    iput-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument2:S

    .line 67
    .line 68
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument1:S

    .line 73
    .line 74
    iput v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xtranslate:I

    .line 75
    .line 76
    iget-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument2:S

    .line 77
    .line 78
    iput v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->ytranslate:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument1:S

    .line 82
    .line 83
    iput v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->point1:I

    .line 84
    .line 85
    iget-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument2:S

    .line 86
    .line 87
    iput v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->point2:I

    .line 88
    .line 89
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 90
    .line 91
    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-double v0, p1

    .line 100
    div-double/2addr v0, v2

    .line 101
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->yscale:D

    .line 102
    .line 103
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xscale:D

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    and-int/lit8 v1, v0, 0x40

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-double v0, v0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xscale:D

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-double v0, p1

    .line 123
    div-double/2addr v0, v2

    .line 124
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->yscale:D

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    and-int/lit16 v0, v0, 0x80

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-double v0, v0

    .line 136
    div-double/2addr v0, v2

    .line 137
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xscale:D

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-double v0, v0

    .line 144
    div-double/2addr v0, v2

    .line 145
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scale01:D

    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-double v0, v0

    .line 152
    div-double/2addr v0, v2

    .line 153
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scale10:D

    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-double v0, p1

    .line 160
    div-double/2addr v0, v2

    .line 161
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->yscale:D

    .line 162
    .line 163
    :cond_4
    return-void
.end method


# virtual methods
.method public getArgument1()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument1:S

    .line 2
    .line 3
    return v0
.end method

.method public getArgument2()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument2:S

    .line 2
    .line 3
    return v0
.end method

.method public getFirstContour()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->firstContour:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->firstIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlags()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->flags:S

    .line 2
    .line 3
    return v0
.end method

.method public getGlyphIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->glyphIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getScale01()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scale01:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScale10()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scale10:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getXScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xscale:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getXTranslate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xtranslate:I

    .line 2
    .line 3
    return v0
.end method

.method public getYScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->yscale:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getYTranslate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->ytranslate:I

    .line 2
    .line 3
    return v0
.end method

.method public scaleX(II)I
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xscale:D

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    int-to-double p1, p2

    .line 6
    iget-wide v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scale10:D

    .line 7
    .line 8
    mul-double/2addr p1, v2

    .line 9
    add-double/2addr p1, v0

    .line 10
    double-to-float p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public scaleY(II)I
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scale01:D

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    int-to-double p1, p2

    .line 6
    iget-wide v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->yscale:D

    .line 7
    .line 8
    mul-double/2addr p1, v2

    .line 9
    add-double/2addr p1, v0

    .line 10
    double-to-float p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setFirstContour(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->firstContour:I

    .line 2
    .line 3
    return-void
.end method

.method public setFirstIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->firstIndex:I

    .line 2
    .line 3
    return-void
.end method
