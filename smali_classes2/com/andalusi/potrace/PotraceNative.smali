.class public final Lcom/andalusi/potrace/PotraceNative;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "potrace"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final convertPotracePathToAndroidPath(Lcom/andalusi/potrace/objects/PotracePath;)Landroid/graphics/Path;
    .locals 17

    .line 1
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v7, v0, Ll2/k;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    :goto_0
    if-eqz v8, :cond_5

    .line 10
    .line 11
    invoke-virtual {v8}, Lcom/andalusi/potrace/objects/PotracePath;->getCurve()Lcom/andalusi/potrace/objects/Curve;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-eqz v9, :cond_4

    .line 16
    .line 17
    invoke-virtual {v9}, Lcom/andalusi/potrace/objects/Curve;->getN()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v9}, Lcom/andalusi/potrace/objects/Curve;->getC()[[Lcom/andalusi/potrace/objects/Dpoint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v1, v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v9}, Lcom/andalusi/potrace/objects/Curve;->getC()[[Lcom/andalusi/potrace/objects/Dpoint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v9}, Lcom/andalusi/potrace/objects/Curve;->getN()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v10, 0x1

    .line 41
    sub-int/2addr v2, v10

    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    aget-object v1, v1, v11

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/andalusi/potrace/objects/Dpoint;->getX()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-float v2, v2

    .line 52
    invoke-virtual {v1}, Lcom/andalusi/potrace/objects/Dpoint;->getY()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    double-to-float v1, v3

    .line 57
    invoke-virtual {v0, v2, v1}, Ll2/k;->i(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/andalusi/potrace/objects/Curve;->getN()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v13, 0x0

    .line 65
    move v14, v13

    .line 66
    :goto_1
    if-ge v14, v12, :cond_3

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/andalusi/potrace/objects/Curve;->getTag()[I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aget v1, v1, v14

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/andalusi/potrace/objects/Curve;->getC()[[Lcom/andalusi/potrace/objects/Dpoint;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aget-object v2, v2, v14

    .line 79
    .line 80
    sget-object v3, Lcom/andalusi/potrace/objects/Curve;->Companion:Lcom/andalusi/potrace/objects/Curve$Companion;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/andalusi/potrace/objects/Curve$Companion;->getPOTRACE_CORNER()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne v1, v4, :cond_2

    .line 88
    .line 89
    array-length v1, v2

    .line 90
    if-lt v1, v5, :cond_1

    .line 91
    .line 92
    aget-object v1, v2, v10

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/andalusi/potrace/objects/Dpoint;->getX()D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    double-to-float v1, v3

    .line 99
    aget-object v3, v2, v10

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/andalusi/potrace/objects/Dpoint;->getY()D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    double-to-float v3, v3

    .line 106
    invoke-virtual {v0, v1, v3}, Ll2/k;->h(FF)V

    .line 107
    .line 108
    .line 109
    aget-object v1, v2, v11

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/andalusi/potrace/objects/Dpoint;->getX()D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    double-to-float v1, v3

    .line 116
    aget-object v2, v2, v11

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/andalusi/potrace/objects/Dpoint;->getY()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    double-to-float v2, v2

    .line 123
    invoke-virtual {v0, v1, v2}, Ll2/k;->h(FF)V

    .line 124
    .line 125
    .line 126
    :cond_1
    move v15, v11

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v3}, Lcom/andalusi/potrace/objects/Curve$Companion;->getPOTRACE_CURVETO()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v1, v3, :cond_1

    .line 133
    .line 134
    array-length v1, v2

    .line 135
    if-lt v1, v5, :cond_1

    .line 136
    .line 137
    aget-object v1, v2, v13

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/andalusi/potrace/objects/Dpoint;->getX()D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    double-to-float v1, v3

    .line 144
    aget-object v3, v2, v13

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/andalusi/potrace/objects/Dpoint;->getY()D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    double-to-float v3, v3

    .line 151
    aget-object v4, v2, v10

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/andalusi/potrace/objects/Dpoint;->getX()D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    double-to-float v4, v4

    .line 158
    aget-object v5, v2, v10

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/andalusi/potrace/objects/Dpoint;->getY()D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    double-to-float v5, v5

    .line 165
    aget-object v6, v2, v11

    .line 166
    .line 167
    move v15, v11

    .line 168
    invoke-virtual {v6}, Lcom/andalusi/potrace/objects/Dpoint;->getX()D

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    double-to-float v6, v10

    .line 173
    aget-object v2, v2, v15

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/andalusi/potrace/objects/Dpoint;->getY()D

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    double-to-float v2, v10

    .line 180
    move/from16 v16, v6

    .line 181
    .line 182
    move v6, v2

    .line 183
    move v2, v3

    .line 184
    move v3, v4

    .line 185
    move v4, v5

    .line 186
    move/from16 v5, v16

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Ll2/k;->e(FFFFFF)V

    .line 189
    .line 190
    .line 191
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    move v11, v15

    .line 194
    const/4 v10, 0x1

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Path;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/andalusi/potrace/objects/PotracePath;->getSign()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-virtual {v0}, Ll2/k;->d()V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_3
    invoke-virtual {v8}, Lcom/andalusi/potrace/objects/PotracePath;->getNext()Lcom/andalusi/potrace/objects/PotracePath;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    return-object v7
.end method

.method private final native hasTransparentPixels(Landroid/graphics/Bitmap;)Z
.end method

.method private final native nativeTraceImage(Landroid/graphics/Bitmap;)Lcom/andalusi/potrace/objects/PotracePath;
.end method

.method private final native thresholdImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public final hasTransparentPixels(Ll2/i0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/i0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/andalusi/potrace/PotraceNative;

    invoke-direct {p2}, Lcom/andalusi/potrace/PotraceNative;-><init>()V

    invoke-static {p1}, Ll2/f0;->q(Ll2/i0;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/andalusi/potrace/PotraceNative;->hasTransparentPixels(Landroid/graphics/Bitmap;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final traceImage(Ll2/i0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/i0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll2/f0;->q(Ll2/i0;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/andalusi/potrace/PotraceNative;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/andalusi/potrace/PotraceNative;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/andalusi/potrace/PotraceNative;->nativeTraceImage(Landroid/graphics/Bitmap;)Lcom/andalusi/potrace/objects/PotracePath;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/andalusi/potrace/PotraceNative;->convertPotracePathToAndroidPath(Lcom/andalusi/potrace/objects/PotracePath;)Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ll2/k;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ll2/k;-><init>(Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
