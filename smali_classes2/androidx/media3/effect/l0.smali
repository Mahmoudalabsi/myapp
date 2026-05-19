.class public abstract Landroidx/media3/effect/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static a([F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    cmpl-float v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    cmpl-float p0, v3, p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v0
.end method

.method public static b(Lba/x;Landroid/graphics/Gainmap;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGamma()[F

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget v4, v1, v2

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v4, v4, v5

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    aget v4, v1, v3

    .line 32
    .line 33
    cmpl-float v4, v4, v5

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    aget v4, v1, v6

    .line 38
    .line 39
    cmpl-float v4, v4, v5

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    invoke-static {v1}, Landroidx/media3/effect/l0;->a([F)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMax()[F

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Landroidx/media3/effect/l0;->a([F)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroidx/media3/effect/l0;->a([F)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move v5, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v5, v2

    .line 75
    :goto_2
    const-string v7, "uGainmapIsAlpha"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v7}, Lba/x;->h(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "uNoGamma"

    .line 81
    .line 82
    invoke-virtual {p0, v4, v0}, Lba/x;->h(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "uSingleChannel"

    .line 86
    .line 87
    invoke-virtual {p0, v5, v0}, Lba/x;->h(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget v4, v0, v2

    .line 95
    .line 96
    float-to-double v4, v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    double-to-float v4, v4

    .line 102
    aget v5, v0, v3

    .line 103
    .line 104
    float-to-double v7, v5

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    double-to-float v5, v7

    .line 110
    aget v0, v0, v6

    .line 111
    .line 112
    float-to-double v7, v0

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    double-to-float v0, v7

    .line 118
    const/4 v7, 0x3

    .line 119
    new-array v8, v7, [F

    .line 120
    .line 121
    aput v4, v8, v2

    .line 122
    .line 123
    aput v5, v8, v3

    .line 124
    .line 125
    aput v0, v8, v6

    .line 126
    .line 127
    const-string v0, "uLogRatioMin"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v8}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMax()[F

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aget v4, v0, v2

    .line 137
    .line 138
    float-to-double v4, v4

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    double-to-float v4, v4

    .line 144
    aget v5, v0, v3

    .line 145
    .line 146
    float-to-double v8, v5

    .line 147
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    double-to-float v5, v8

    .line 152
    aget v0, v0, v6

    .line 153
    .line 154
    float-to-double v8, v0

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    double-to-float v0, v8

    .line 160
    new-array v7, v7, [F

    .line 161
    .line 162
    aput v4, v7, v2

    .line 163
    .line 164
    aput v5, v7, v3

    .line 165
    .line 166
    aput v0, v7, v6

    .line 167
    .line 168
    const-string v0, "uLogRatioMax"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v7}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 171
    .line 172
    .line 173
    const-string v0, "uEpsilonSdr"

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0, v0, v2}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 180
    .line 181
    .line 182
    const-string v0, "uEpsilonHdr"

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0, v0, v2}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 189
    .line 190
    .line 191
    const-string v0, "uGainmapGamma"

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, Lba/x;->g(Ljava/lang/String;[F)V

    .line 194
    .line 195
    .line 196
    const-string v0, "uDisplayRatioHdr"

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p0, v0, v1}, Lba/x;->f(Ljava/lang/String;F)V

    .line 203
    .line 204
    .line 205
    const-string v0, "uDisplayRatioSdr"

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p0, v0, p1}, Lba/x;->f(Ljava/lang/String;F)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lp7/b;->e()V

    .line 215
    .line 216
    .line 217
    return-void
.end method
