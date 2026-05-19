.class public final synthetic Lag/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Ll2/i0;

.field public final synthetic G:Ld3/s;

.field public final synthetic H:F

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:Lx1/f;


# direct methods
.method public synthetic constructor <init>(Ll2/i0;Ld3/s;FIZLx1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/c;->F:Ll2/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lag/c;->G:Ld3/s;

    .line 7
    .line 8
    iput p3, p0, Lag/c;->H:F

    .line 9
    .line 10
    iput p4, p0, Lag/c;->I:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lag/c;->J:Z

    .line 13
    .line 14
    iput-object p6, p0, Lag/c;->K:Lx1/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj0/w;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lp1/o;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lp1/s;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_1
    and-int/2addr v3, v8

    .line 53
    check-cast v2, Lp1/s;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lp1/s;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_f

    .line 60
    .line 61
    iget-object v11, v0, Lag/c;->F:Ll2/i0;

    .line 62
    .line 63
    move-object v3, v11

    .line 64
    check-cast v3, Ll2/h;

    .line 65
    .line 66
    iget-object v4, v3, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v3, v3, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    check-cast v1, Lj0/x;

    .line 79
    .line 80
    iget-wide v9, v1, Lj0/x;->b:J

    .line 81
    .line 82
    invoke-static {v9, v10}, Lh4/a;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v9, v10}, Lh4/a;->d(J)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    move v6, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v6, v7

    .line 97
    :goto_2
    invoke-static {v9, v10}, Lh4/a;->g(J)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    invoke-static {v9, v10}, Lh4/a;->f(J)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    move v7, v8

    .line 110
    :cond_4
    if-nez v6, :cond_6

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v9, v10}, Lh4/a;->k(J)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-ge v8, v4, :cond_7

    .line 120
    .line 121
    move v8, v4

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_3
    invoke-static {v9, v10}, Lh4/a;->i(J)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    :cond_7
    :goto_4
    if-nez v6, :cond_9

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-static {v9, v10}, Lh4/a;->j(J)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ge v6, v3, :cond_a

    .line 137
    .line 138
    move v6, v3

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    :goto_5
    invoke-static {v9, v10}, Lh4/a;->h(J)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    :cond_a
    :goto_6
    int-to-long v7, v8

    .line 145
    const/16 v9, 0x20

    .line 146
    .line 147
    shl-long/2addr v7, v9

    .line 148
    int-to-long v12, v6

    .line 149
    const-wide v14, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v12, v14

    .line 155
    or-long v6, v7, v12

    .line 156
    .line 157
    shr-long v12, v6, v9

    .line 158
    .line 159
    long-to-int v8, v12

    .line 160
    and-long/2addr v6, v14

    .line 161
    long-to-int v6, v6

    .line 162
    int-to-float v7, v4

    .line 163
    int-to-float v10, v3

    .line 164
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    int-to-long v12, v12

    .line 169
    move/from16 p1, v9

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move-wide/from16 p2, v14

    .line 176
    .line 177
    int-to-long v14, v9

    .line 178
    shl-long v12, v12, p1

    .line 179
    .line 180
    and-long v14, v14, p2

    .line 181
    .line 182
    or-long/2addr v12, v14

    .line 183
    int-to-float v9, v8

    .line 184
    int-to-float v14, v6

    .line 185
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    move/from16 v17, v6

    .line 190
    .line 191
    int-to-long v5, v15

    .line 192
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    move-wide/from16 v18, v5

    .line 197
    .line 198
    int-to-long v5, v15

    .line 199
    shl-long v18, v18, p1

    .line 200
    .line 201
    and-long v5, v5, p2

    .line 202
    .line 203
    or-long v5, v18, v5

    .line 204
    .line 205
    iget-object v15, v0, Lag/c;->G:Ld3/s;

    .line 206
    .line 207
    invoke-interface {v15, v12, v13, v5, v6}, Ld3/s;->a(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    shr-long v12, v5, p1

    .line 212
    .line 213
    long-to-int v12, v12

    .line 214
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    mul-float v13, v12, v7

    .line 219
    .line 220
    and-long v5, v5, p2

    .line 221
    .line 222
    long-to-int v5, v5

    .line 223
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    mul-float/2addr v5, v10

    .line 228
    div-float v6, v9, v13

    .line 229
    .line 230
    div-float v12, v14, v5

    .line 231
    .line 232
    sub-float v9, v13, v9

    .line 233
    .line 234
    mul-float/2addr v9, v7

    .line 235
    div-float/2addr v9, v13

    .line 236
    const/4 v15, 0x2

    .line 237
    int-to-float v15, v15

    .line 238
    div-float/2addr v9, v15

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    cmpg-float v18, v9, v16

    .line 242
    .line 243
    if-gez v18, :cond_b

    .line 244
    .line 245
    move/from16 v9, v16

    .line 246
    .line 247
    :cond_b
    float-to-int v9, v9

    .line 248
    sub-float v14, v5, v14

    .line 249
    .line 250
    mul-float/2addr v14, v10

    .line 251
    div-float/2addr v14, v5

    .line 252
    div-float/2addr v14, v15

    .line 253
    cmpg-float v15, v14, v16

    .line 254
    .line 255
    if-gez v15, :cond_c

    .line 256
    .line 257
    move/from16 v14, v16

    .line 258
    .line 259
    :cond_c
    float-to-int v14, v14

    .line 260
    move v15, v5

    .line 261
    move/from16 v16, v6

    .line 262
    .line 263
    int-to-long v5, v9

    .line 264
    shl-long v5, v5, p1

    .line 265
    .line 266
    move-wide/from16 v18, v5

    .line 267
    .line 268
    int-to-long v5, v14

    .line 269
    and-long v5, v5, p2

    .line 270
    .line 271
    or-long v5, v18, v5

    .line 272
    .line 273
    mul-float v7, v7, v16

    .line 274
    .line 275
    float-to-int v7, v7

    .line 276
    if-le v7, v4, :cond_d

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    move v4, v7

    .line 280
    :goto_7
    mul-float/2addr v10, v12

    .line 281
    float-to-int v7, v10

    .line 282
    if-le v7, v3, :cond_e

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_e
    move v3, v7

    .line 286
    :goto_8
    int-to-long v9, v4

    .line 287
    shl-long v9, v9, p1

    .line 288
    .line 289
    int-to-long v3, v3

    .line 290
    and-long v3, v3, p2

    .line 291
    .line 292
    or-long/2addr v3, v9

    .line 293
    invoke-static {v5, v6, v3, v4}, Lvm/h;->b(JJ)Lh4/l;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    iget-wide v9, v1, Lj0/x;->b:J

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    iget v1, v0, Lag/c;->H:F

    .line 302
    .line 303
    iget v3, v0, Lag/c;->I:I

    .line 304
    .line 305
    iget-boolean v4, v0, Lag/c;->J:Z

    .line 306
    .line 307
    iget-object v5, v0, Lag/c;->K:Lx1/f;

    .line 308
    .line 309
    move-object/from16 v21, v2

    .line 310
    .line 311
    move/from16 v18, v3

    .line 312
    .line 313
    move/from16 v19, v4

    .line 314
    .line 315
    move-object/from16 v20, v5

    .line 316
    .line 317
    move v14, v15

    .line 318
    move/from16 v16, v17

    .line 319
    .line 320
    move/from16 v17, v1

    .line 321
    .line 322
    move v15, v8

    .line 323
    invoke-static/range {v9 .. v22}, Lh40/i;->c(JLl2/i0;Lh4/l;FFIIFIZLx1/f;Lp1/o;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_f
    move-object/from16 v21, v2

    .line 328
    .line 329
    invoke-virtual/range {v21 .. v21}, Lp1/s;->Z()V

    .line 330
    .line 331
    .line 332
    :goto_9
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 333
    .line 334
    return-object v1
.end method
