.class public final Lcom/andalusi/harfbuzz/HarfBuzzShaper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public F:J

.field public volatile G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "harfbuzz-shaper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/andalusi/harfbuzz/HarfBuzzShaper;->nativeOpen(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final native nativeClose(J)V
.end method

.method private final native nativeGetGlyphPath(JIF)[F
.end method

.method private static final native nativeOpen(Ljava/lang/String;)J
.end method

.method private final native nativeShape(JLjava/lang/String;FI)Lcom/andalusi/harfbuzz/ShapedRun;
.end method

.method public static final native nativeVersion()Ljava/lang/String;
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/harfbuzz/HarfBuzzShaper;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/andalusi/harfbuzz/HarfBuzzShaper;->G:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/andalusi/harfbuzz/HarfBuzzShaper;->F:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/andalusi/harfbuzz/HarfBuzzShaper;->F:J

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/andalusi/harfbuzz/HarfBuzzShaper;->nativeClose(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(FI)Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/harfbuzz/HarfBuzzShaper;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/andalusi/harfbuzz/HarfBuzzShaper;->F:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/andalusi/harfbuzz/HarfBuzzShaper;->nativeGetGlyphPath(JIF)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    array-length v1, p1

    .line 32
    if-ge p2, v1, :cond_6

    .line 33
    .line 34
    aget v1, p1, p2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    aget p1, p1, p2

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "bad op at "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ": "

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 92
    .line 93
    aget v1, p1, v1

    .line 94
    .line 95
    add-int/lit8 v2, p2, 0x2

    .line 96
    .line 97
    aget v2, p1, v2

    .line 98
    .line 99
    add-int/lit8 v3, p2, 0x3

    .line 100
    .line 101
    aget v3, p1, v3

    .line 102
    .line 103
    add-int/lit8 v4, p2, 0x4

    .line 104
    .line 105
    aget v4, p1, v4

    .line 106
    .line 107
    add-int/lit8 v5, p2, 0x5

    .line 108
    .line 109
    aget v5, p1, v5

    .line 110
    .line 111
    add-int/lit8 v6, p2, 0x6

    .line 112
    .line 113
    aget v6, p1, v6

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 122
    .line 123
    aget v1, p1, v1

    .line 124
    .line 125
    add-int/lit8 v2, p2, 0x2

    .line 126
    .line 127
    aget v2, p1, v2

    .line 128
    .line 129
    add-int/lit8 v3, p2, 0x3

    .line 130
    .line 131
    aget v3, p1, v3

    .line 132
    .line 133
    add-int/lit8 v4, p2, 0x4

    .line 134
    .line 135
    aget v4, p1, v4

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    add-int/lit8 v1, p2, 0x1

    .line 144
    .line 145
    aget v1, p1, v1

    .line 146
    .line 147
    add-int/lit8 v2, p2, 0x2

    .line 148
    .line 149
    aget v2, p1, v2

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    .line 153
    .line 154
    :goto_1
    add-int/lit8 p2, p2, 0x3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    add-int/lit8 v1, p2, 0x1

    .line 158
    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    add-int/lit8 v2, p2, 0x2

    .line 162
    .line 163
    aget v2, p1, v2

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    return-object v0

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "null native handle"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p2, "HarfBuzzShaper is closed"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final i(Ljava/lang/String;FI)Lcom/andalusi/harfbuzz/ShapedRun;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/harfbuzz/HarfBuzzShaper;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/andalusi/harfbuzz/HarfBuzzShaper;->F:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/andalusi/harfbuzz/HarfBuzzShaper;->nativeShape(JLjava/lang/String;FI)Lcom/andalusi/harfbuzz/ShapedRun;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "null native handle"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "HarfBuzzShaper is closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
