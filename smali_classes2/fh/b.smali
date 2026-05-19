.class public final Lfh/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static b(Landroid/app/Application;Ll2/i0;Ll2/i0;)Ll2/i0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageBitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mask"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, p1, p2}, Lsa0/a;->V(Landroid/content/Context;Ll2/i0;Ll2/i0;)Ll2/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    instance-of p1, p0, Lp70/n;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_0
    check-cast p0, Ll2/i0;

    .line 32
    .line 33
    return-object p0
.end method

.method public static c(JLl2/i0;Lni/n;)Ll2/h;
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "modelOutputImage"

    .line 8
    .line 9
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Ll2/h;

    .line 14
    .line 15
    iget-object v4, v4, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-float v5, v5

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-long v5, v5

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-long v7, v4

    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    shl-long/2addr v5, v4

    .line 40
    const-wide v9, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v7, v9

    .line 46
    or-long/2addr v5, v7

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lni/n;->a(J)Lni/n;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/16 v8, 0x1f

    .line 56
    .line 57
    and-int/lit8 v11, v8, 0x8

    .line 58
    .line 59
    const/high16 v12, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    move v11, v12

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v11, v7

    .line 66
    :goto_0
    and-int/lit8 v8, v8, 0x10

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v12, v7

    .line 72
    :goto_1
    shr-long v13, v0, v4

    .line 73
    .line 74
    long-to-int v8, v13

    .line 75
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    mul-float v16, v13, v7

    .line 80
    .line 81
    and-long v13, v0, v9

    .line 82
    .line 83
    long-to-int v13, v13

    .line 84
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    mul-float v17, v14, v7

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    mul-float v18, v8, v11

    .line 95
    .line 96
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    mul-float v19, v8, v12

    .line 101
    .line 102
    new-instance v14, Lni/n;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-direct/range {v14 .. v19}, Lni/n;-><init>(FFFFF)V

    .line 106
    .line 107
    .line 108
    move-object v8, v14

    .line 109
    :goto_2
    new-instance v11, Lni/t;

    .line 110
    .line 111
    iget v12, v8, Lni/n;->d:F

    .line 112
    .line 113
    iget v8, v8, Lni/n;->e:F

    .line 114
    .line 115
    invoke-direct {v11, v7, v7, v12, v8}, Lni/t;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    invoke-virtual {v11, v5, v6, v7}, Lni/t;->d(JZ)Lni/t;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v2, v5}, Lta0/v;->r(Ll2/i0;Lni/t;)Ll2/h;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget v2, v3, Lni/n;->b:F

    .line 130
    .line 131
    shr-long v5, v0, v4

    .line 132
    .line 133
    long-to-int v5, v5

    .line 134
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    mul-float/2addr v5, v2

    .line 139
    float-to-int v2, v5

    .line 140
    iget v5, v3, Lni/n;->c:F

    .line 141
    .line 142
    and-long v6, v0, v9

    .line 143
    .line 144
    long-to-int v6, v6

    .line 145
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    mul-float/2addr v6, v5

    .line 150
    float-to-int v5, v6

    .line 151
    int-to-long v6, v2

    .line 152
    shl-long/2addr v6, v4

    .line 153
    int-to-long v13, v5

    .line 154
    and-long/2addr v13, v9

    .line 155
    or-long v5, v6, v13

    .line 156
    .line 157
    :goto_3
    move-wide v15, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_4
    if-eqz v3, :cond_4

    .line 163
    .line 164
    iget v2, v3, Lni/n;->d:F

    .line 165
    .line 166
    shr-long v5, v0, v4

    .line 167
    .line 168
    long-to-int v5, v5

    .line 169
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    mul-float/2addr v5, v2

    .line 174
    float-to-int v2, v5

    .line 175
    iget v3, v3, Lni/n;->e:F

    .line 176
    .line 177
    and-long v5, v0, v9

    .line 178
    .line 179
    long-to-int v5, v5

    .line 180
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    mul-float/2addr v5, v3

    .line 185
    float-to-int v3, v5

    .line 186
    int-to-long v5, v2

    .line 187
    shl-long/2addr v5, v4

    .line 188
    int-to-long v2, v3

    .line 189
    and-long/2addr v2, v9

    .line 190
    or-long/2addr v2, v5

    .line 191
    :goto_5
    move-wide/from16 v17, v2

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_4
    invoke-static {v0, v1}, Lxb0/n;->j0(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    goto :goto_5

    .line 199
    :goto_6
    shr-long v2, v0, v4

    .line 200
    .line 201
    long-to-int v2, v2

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    float-to-int v2, v2

    .line 207
    and-long/2addr v0, v9

    .line 208
    long-to-int v0, v0

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    float-to-int v0, v0

    .line 214
    const/4 v1, 0x0

    .line 215
    const/16 v3, 0x18

    .line 216
    .line 217
    invoke-static {v2, v0, v1, v3}, Ll2/f0;->h(IIII)Ll2/h;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ll2/f0;->a(Ll2/h;)Ll2/c;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    const/16 v20, 0x6

    .line 230
    .line 231
    const-wide/16 v13, 0x0

    .line 232
    .line 233
    invoke-static/range {v11 .. v20}, Ll2/u;->h(Ll2/c;Ll2/i0;JJJLl2/i;I)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method


# virtual methods
.method public final a(Ll2/i0;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfh/a;

    .line 7
    .line 8
    iget v1, v0, Lfh/a;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfh/a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfh/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfh/a;-><init>(Lfh/b;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfh/a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lfh/a;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/andalusi/potrace/PotraceNative;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/andalusi/potrace/PotraceNative;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lfh/a;->H:I

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/andalusi/potrace/PotraceNative;->traceImage(Ll2/i0;Lv70/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ll2/t0;

    .line 66
    .line 67
    check-cast p2, Ll2/k;

    .line 68
    .line 69
    invoke-virtual {p2}, Ll2/k;->f()Lk2/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
