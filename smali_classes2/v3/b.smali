.class public abstract Lv3/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lv3/d0;Lv3/w;Lq3/m0;Landroid/graphics/Matrix;Lk2/c;Lk2/c;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 17
    .line 18
    .line 19
    iget-wide v1, v6, Lv3/d0;->b:J

    .line 20
    .line 21
    iget-object v10, v6, Lv3/d0;->c:Lq3/p0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lq3/p0;->g(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v2, v6, Lv3/d0;->b:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lq3/p0;->f(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 34
    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz p7, :cond_7

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-interface {v7, v1}, Lv3/w;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v8, v1}, Lq3/m0;->c(I)Lk2/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, v2, Lk2/c;->a:F

    .line 51
    .line 52
    iget-wide v4, v8, Lq3/m0;->c:J

    .line 53
    .line 54
    const/16 v13, 0x20

    .line 55
    .line 56
    shr-long/2addr v4, v13

    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v3, v5, v4}, Lac/c0;->o(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, v2, Lk2/c;->b:F

    .line 65
    .line 66
    invoke-static {v9, v3, v4}, Lv3/b;->c(Lk2/c;FF)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, v2, Lk2/c;->d:F

    .line 71
    .line 72
    invoke-static {v9, v3, v5}, Lv3/b;->c(Lk2/c;FF)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v8, v1}, Lq3/m0;->a(I)Lb4/j;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v13, Lb4/j;->G:Lb4/j;

    .line 81
    .line 82
    if-ne v1, v13, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v1, v12

    .line 87
    :goto_0
    if-nez v4, :cond_3

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v13, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    const/4 v13, 0x1

    .line 95
    :goto_2
    if-eqz v4, :cond_4

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    :cond_4
    or-int/lit8 v13, v13, 0x2

    .line 100
    .line 101
    :cond_5
    if-eqz v1, :cond_6

    .line 102
    .line 103
    or-int/lit8 v13, v13, 0x4

    .line 104
    .line 105
    :cond_6
    move v5, v13

    .line 106
    iget v1, v2, Lk2/c;->b:F

    .line 107
    .line 108
    iget v2, v2, Lk2/c;->d:F

    .line 109
    .line 110
    move v4, v2

    .line 111
    move/from16 v16, v2

    .line 112
    .line 113
    move v2, v1

    .line 114
    move v1, v3

    .line 115
    move/from16 v3, v16

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    if-eqz p8, :cond_11

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    iget-wide v2, v10, Lq3/p0;->a:J

    .line 126
    .line 127
    invoke-static {v2, v3}, Lq3/p0;->g(J)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move v2, v1

    .line 133
    :goto_4
    if-eqz v10, :cond_9

    .line 134
    .line 135
    iget-wide v3, v10, Lq3/p0;->a:J

    .line 136
    .line 137
    invoke-static {v3, v4}, Lq3/p0;->f(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :cond_9
    move v10, v1

    .line 142
    if-ltz v2, :cond_11

    .line 143
    .line 144
    if-ge v2, v10, :cond_11

    .line 145
    .line 146
    iget-object v1, v6, Lv3/d0;->a:Lq3/g;

    .line 147
    .line 148
    iget-object v1, v1, Lq3/g;->G:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v2}, Lv3/w;->b(I)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-interface {v7, v10}, Lv3/w;->b(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int v3, v1, v13

    .line 166
    .line 167
    mul-int/lit8 v3, v3, 0x4

    .line 168
    .line 169
    new-array v14, v3, [F

    .line 170
    .line 171
    iget-object v3, v8, Lq3/m0;->b:Lq3/o;

    .line 172
    .line 173
    invoke-static {v13, v1}, Lac/c0;->d(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-virtual {v3, v4, v5, v14}, Lq3/o;->a(J[F)V

    .line 178
    .line 179
    .line 180
    move v1, v2

    .line 181
    :goto_5
    if-ge v1, v10, :cond_11

    .line 182
    .line 183
    invoke-interface {v7, v1}, Lv3/w;->b(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int v3, v2, v13

    .line 188
    .line 189
    mul-int/lit8 v3, v3, 0x4

    .line 190
    .line 191
    aget v4, v14, v3

    .line 192
    .line 193
    add-int/lit8 v5, v3, 0x1

    .line 194
    .line 195
    aget v5, v14, v5

    .line 196
    .line 197
    add-int/lit8 v6, v3, 0x2

    .line 198
    .line 199
    aget v6, v14, v6

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x3

    .line 202
    .line 203
    aget v3, v14, v3

    .line 204
    .line 205
    iget v15, v9, Lk2/c;->a:F

    .line 206
    .line 207
    cmpg-float v15, v15, v6

    .line 208
    .line 209
    if-gez v15, :cond_a

    .line 210
    .line 211
    const/4 v15, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move v15, v12

    .line 214
    :goto_6
    iget v11, v9, Lk2/c;->c:F

    .line 215
    .line 216
    cmpg-float v11, v4, v11

    .line 217
    .line 218
    if-gez v11, :cond_b

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    move v11, v12

    .line 223
    :goto_7
    and-int/2addr v11, v15

    .line 224
    iget v15, v9, Lk2/c;->b:F

    .line 225
    .line 226
    cmpg-float v15, v15, v3

    .line 227
    .line 228
    if-gez v15, :cond_c

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    move v15, v12

    .line 233
    :goto_8
    and-int/2addr v11, v15

    .line 234
    iget v15, v9, Lk2/c;->d:F

    .line 235
    .line 236
    cmpg-float v15, v5, v15

    .line 237
    .line 238
    if-gez v15, :cond_d

    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    goto :goto_9

    .line 242
    :cond_d
    move v15, v12

    .line 243
    :goto_9
    and-int/2addr v11, v15

    .line 244
    invoke-static {v9, v4, v5}, Lv3/b;->c(Lk2/c;FF)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_e

    .line 249
    .line 250
    invoke-static {v9, v6, v3}, Lv3/b;->c(Lk2/c;FF)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-nez v15, :cond_f

    .line 255
    .line 256
    :cond_e
    or-int/lit8 v11, v11, 0x2

    .line 257
    .line 258
    :cond_f
    invoke-virtual {v8, v2}, Lq3/m0;->a(I)Lb4/j;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v15, Lb4/j;->G:Lb4/j;

    .line 263
    .line 264
    if-ne v2, v15, :cond_10

    .line 265
    .line 266
    or-int/lit8 v11, v11, 0x4

    .line 267
    .line 268
    :cond_10
    move v2, v5

    .line 269
    move v5, v3

    .line 270
    move v3, v2

    .line 271
    move v2, v4

    .line 272
    move v4, v6

    .line 273
    move v6, v11

    .line 274
    invoke-virtual/range {v0 .. v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v2, 0x21

    .line 283
    .line 284
    if-lt v1, v2, :cond_12

    .line 285
    .line 286
    if-eqz p9, :cond_12

    .line 287
    .line 288
    move-object/from16 v2, p6

    .line 289
    .line 290
    invoke-static {v0, v2}, Ld1/j;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lk2/c;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    const/16 v2, 0x22

    .line 294
    .line 295
    if-lt v1, v2, :cond_13

    .line 296
    .line 297
    if-eqz p10, :cond_13

    .line 298
    .line 299
    invoke-static {v0, v8, v9}, Landroidx/media3/ui/d0;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lq3/m0;Lk2/c;)V

    .line 300
    .line 301
    .line 302
    :cond_13
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method public static b(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v1, p0, p1, v0}, Lur/m;->h(Ljava/lang/String;JZ)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static final c(Lk2/c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lk2/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Lk2/c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lk2/c;->b:F

    .line 14
    .line 15
    iget p0, p0, Lk2/c;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static d(Lk90/a;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lk90/a;->H:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lk90/o;->h(Lk90/n;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lfl/a0;F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lfl/a0;->M:J

    .line 4
    .line 5
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    shr-long v5, v1, v4

    .line 12
    .line 13
    long-to-int v5, v5

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v1, v6

    .line 24
    long-to-int v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v8, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    shl-long/2addr v8, v4

    .line 40
    and-long/2addr v1, v6

    .line 41
    or-long/2addr v1, v8

    .line 42
    iget v5, v3, Lni/t;->c:F

    .line 43
    .line 44
    shr-long v8, v1, v4

    .line 45
    .line 46
    long-to-int v8, v8

    .line 47
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    cmpl-float v10, v5, v9

    .line 52
    .line 53
    if-lez v10, :cond_0

    .line 54
    .line 55
    move v5, v9

    .line 56
    :cond_0
    iget v9, v3, Lni/t;->d:F

    .line 57
    .line 58
    and-long/2addr v1, v6

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    cmpl-float v10, v9, v2

    .line 65
    .line 66
    if-lez v10, :cond_1

    .line 67
    .line 68
    move v9, v2

    .line 69
    :cond_1
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v5, p1, v5

    .line 76
    .line 77
    if-lez v5, :cond_2

    .line 78
    .line 79
    mul-float v2, v2, p1

    .line 80
    .line 81
    :cond_2
    div-float v5, v2, p1

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    cmpl-float v9, v2, v8

    .line 88
    .line 89
    if-lez v9, :cond_3

    .line 90
    .line 91
    move v2, v8

    .line 92
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    cmpl-float v8, v5, v1

    .line 97
    .line 98
    if-lez v8, :cond_4

    .line 99
    .line 100
    move v5, v1

    .line 101
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v1, v1

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-long v8, v5

    .line 111
    shl-long/2addr v1, v4

    .line 112
    and-long/2addr v8, v6

    .line 113
    or-long/2addr v1, v8

    .line 114
    invoke-virtual {v3}, Lni/t;->f()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    new-instance v5, Lni/t;

    .line 119
    .line 120
    shr-long v10, v1, v4

    .line 121
    .line 122
    long-to-int v10, v10

    .line 123
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    div-float v10, v10, p1

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-direct {v5, v12, v12, v11, v10}, Lni/t;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    invoke-virtual {v5, v1, v2, v10}, Lni/t;->d(JZ)Lni/t;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    shr-long v4, v8, v4

    .line 143
    .line 144
    long-to-int v2, v4

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v4, v1, Lni/t;->c:F

    .line 150
    .line 151
    const/high16 v5, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v4, v5

    .line 154
    sub-float/2addr v2, v4

    .line 155
    and-long/2addr v6, v8

    .line 156
    long-to-int v4, v6

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v6, v1, Lni/t;->d:F

    .line 162
    .line 163
    div-float/2addr v6, v5

    .line 164
    sub-float/2addr v4, v6

    .line 165
    invoke-static {v1, v2, v4}, Lni/t;->b(Lni/t;FF)Lni/t;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lfl/c0;->E(Lni/t;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lfl/a0;->I:Lbk/g;

    .line 173
    .line 174
    iget-object v1, v1, Lbk/g;->d:Lbk/t;

    .line 175
    .line 176
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v3, v2}, Lni/t;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object v2, v0, Lfl/a0;->I:Lbk/g;

    .line 189
    .line 190
    iget-object v2, v2, Lbk/g;->a:Lbk/v;

    .line 191
    .line 192
    iget-object v2, v2, Lbk/v;->c:Lni/n;

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    new-instance v4, Lni/n;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v9, 0x1f

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-direct/range {v4 .. v9}, Lni/n;-><init>(FFFFI)V

    .line 205
    .line 206
    .line 207
    move-object v5, v4

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    move-object v5, v2

    .line 210
    :goto_0
    iget-object v1, v1, Lbk/t;->a:Ll2/i0;

    .line 211
    .line 212
    invoke-static {v1}, Lvm/h;->q(Ll2/i0;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-virtual {v3}, Lni/t;->h()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lni/t;->h()J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    invoke-static/range {v5 .. v11}, Lin/e;->i(Lni/n;JJJ)Lni/n;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    iget-object v12, v0, Lfl/a0;->I:Lbk/g;

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x1d

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    invoke-static/range {v12 .. v18}, Lkotlin/jvm/internal/n;->m0(Lbk/g;Lni/m;Lni/n;Ljava/lang/String;Lbk/t;Lcom/andalusi/entities/ContentFillStatus;I)Lbk/g;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lfl/a0;->I:Lbk/g;

    .line 247
    .line 248
    :cond_6
    return-void
.end method

.method public static final f(Ly90/w;)Ly90/w;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly90/w;->h()Ly90/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lz90/b;

    .line 11
    .line 12
    iget-object p0, p0, Ly90/w;->L:Ly90/y;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly90/y;->h()Ly90/p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Ly90/y;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lz90/b;-><init>(Ly90/p;J)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ly90/v;->g:Ly90/y;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly90/v;->a()Ly90/w;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
