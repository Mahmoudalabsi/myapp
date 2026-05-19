.class public abstract Lfi/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Ll2/u;JLl2/t0;Ll2/a1;FFIZ)V
    .locals 11

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    const-string v3, "canvas"

    .line 6
    .line 7
    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "path"

    .line 11
    .line 12
    invoke-static {p3, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p4, Ll2/a1;->b:J

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    cmpl-float v5, v1, v5

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    new-instance v6, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-wide v7, Ll2/w;->l:J

    .line 31
    .line 32
    invoke-static {v7, v8}, Ll2/f0;->D(J)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v5, 0x1d

    .line 57
    .line 58
    if-lt v1, v5, :cond_14

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne v2, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    const/16 v5, 0x1b

    .line 67
    .line 68
    if-ne v2, v5, :cond_4

    .line 69
    .line 70
    invoke-static {}, La5/a;->k()Landroid/graphics/BlendMode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    const/16 v5, 0x13

    .line 77
    .line 78
    if-ne v2, v5, :cond_5

    .line 79
    .line 80
    invoke-static {}, La5/a;->j()Landroid/graphics/BlendMode;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_5
    const/16 v5, 0x12

    .line 87
    .line 88
    if-ne v2, v5, :cond_6

    .line 89
    .line 90
    invoke-static {}, Ll2/a;->i()Landroid/graphics/BlendMode;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_6
    const/16 v5, 0x10

    .line 97
    .line 98
    if-ne v2, v5, :cond_7

    .line 99
    .line 100
    invoke-static {}, Ll2/a;->g()Landroid/graphics/BlendMode;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_7
    const/16 v5, 0x16

    .line 107
    .line 108
    if-ne v2, v5, :cond_8

    .line 109
    .line 110
    invoke-static {}, La5/a;->p()Landroid/graphics/BlendMode;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_8
    const/16 v5, 0x17

    .line 117
    .line 118
    if-ne v2, v5, :cond_9

    .line 119
    .line 120
    invoke-static {}, La5/a;->q()Landroid/graphics/BlendMode;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const/16 v5, 0x14

    .line 126
    .line 127
    if-ne v2, v5, :cond_a

    .line 128
    .line 129
    invoke-static {}, La5/a;->n()Landroid/graphics/BlendMode;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_a
    const/16 v5, 0x19

    .line 135
    .line 136
    if-ne v2, v5, :cond_b

    .line 137
    .line 138
    invoke-static {}, La5/a;->s()Landroid/graphics/BlendMode;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_b
    const/16 v5, 0x11

    .line 144
    .line 145
    if-ne v2, v5, :cond_c

    .line 146
    .line 147
    invoke-static {}, Ll2/a;->h()Landroid/graphics/BlendMode;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2

    .line 152
    :cond_c
    const/16 v5, 0x1c

    .line 153
    .line 154
    if-ne v2, v5, :cond_d

    .line 155
    .line 156
    invoke-static {}, Ll2/a;->d()Landroid/graphics/BlendMode;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_2

    .line 161
    :cond_d
    const/16 v5, 0x18

    .line 162
    .line 163
    if-ne v2, v5, :cond_e

    .line 164
    .line 165
    invoke-static {}, La5/a;->r()Landroid/graphics/BlendMode;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_e
    if-ne v2, v1, :cond_f

    .line 171
    .line 172
    invoke-static {}, Ll2/a;->j()Landroid/graphics/BlendMode;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :cond_f
    const/16 v1, 0xf

    .line 178
    .line 179
    if-ne v2, v1, :cond_10

    .line 180
    .line 181
    invoke-static {}, Ll2/a;->f()Landroid/graphics/BlendMode;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_2

    .line 186
    :cond_10
    const/16 v1, 0x1a

    .line 187
    .line 188
    if-ne v2, v1, :cond_11

    .line 189
    .line 190
    invoke-static {}, La5/a;->t()Landroid/graphics/BlendMode;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_2

    .line 195
    :cond_11
    const/16 v1, 0xe

    .line 196
    .line 197
    if-ne v2, v1, :cond_12

    .line 198
    .line 199
    invoke-static {}, Ll2/a;->e()Landroid/graphics/BlendMode;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_2

    .line 204
    :cond_12
    const/16 v1, 0x15

    .line 205
    .line 206
    if-ne v2, v1, :cond_13

    .line 207
    .line 208
    invoke-static {}, La5/a;->o()Landroid/graphics/BlendMode;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_2

    .line 213
    :cond_13
    invoke-static {}, Ll2/a;->j()Landroid/graphics/BlendMode;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_2
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 218
    .line 219
    .line 220
    :cond_14
    iget v1, p4, Ll2/a1;->c:F

    .line 221
    .line 222
    const/16 v2, 0x20

    .line 223
    .line 224
    shr-long v7, v3, v2

    .line 225
    .line 226
    long-to-int v5, v7

    .line 227
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const-wide v7, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v3, v7

    .line 237
    long-to-int v3, v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-wide v9, p4, Ll2/a1;->a:J

    .line 243
    .line 244
    invoke-static {v9, v10}, Ll2/w;->e(J)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    mul-float v0, v0, p6

    .line 249
    .line 250
    invoke-static {v0, v9, v10}, Ll2/w;->c(FJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    invoke-static {v9, v10}, Ll2/f0;->D(J)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v6, v1, v5, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    shr-long v0, p1, v2

    .line 266
    .line 267
    long-to-int v0, v0

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    and-long/2addr p1, v7

    .line 273
    long-to-int p1, p1

    .line 274
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    .line 284
    .line 285
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 286
    .line 287
    if-eqz p8, :cond_16

    .line 288
    .line 289
    :try_start_0
    instance-of v0, p3, Ll2/k;

    .line 290
    .line 291
    if-eqz v0, :cond_15

    .line 292
    .line 293
    move-object v0, p3

    .line 294
    check-cast v0, Ll2/k;

    .line 295
    .line 296
    iget-object v0, v0, Ll2/k;->a:Landroid/graphics/Path;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object p1, v0

    .line 304
    goto :goto_4

    .line 305
    :cond_15
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    .line 306
    .line 307
    invoke-direct {p3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p3

    .line 311
    :cond_16
    :goto_3
    instance-of v0, p3, Ll2/k;

    .line 312
    .line 313
    if-eqz v0, :cond_17

    .line 314
    .line 315
    check-cast p3, Ll2/k;

    .line 316
    .line 317
    iget-object p1, p3, Ll2/k;->a:Landroid/graphics/Path;

    .line 318
    .line 319
    invoke-virtual {p0, p1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_17
    :try_start_1
    new-instance p3, Ljava/lang/UnsupportedOperationException;

    .line 327
    .line 328
    invoke-direct {p3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :goto_4
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 333
    .line 334
    .line 335
    throw p1
.end method
