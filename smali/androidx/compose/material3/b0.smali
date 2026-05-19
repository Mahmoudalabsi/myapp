.class public abstract Landroidx/compose/material3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lp1/f0;

.field public static final d:Lp1/f0;

.field public static final e:Lz/r;

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    sub-float v1, v0, v1

    .line 8
    .line 9
    sput v1, Landroidx/compose/material3/b0;->a:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/b0;->b:F

    .line 12
    .line 13
    new-instance v1, La2/n;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, La2/n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp1/f0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Landroidx/compose/material3/b0;->c:Lp1/f0;

    .line 25
    .line 26
    new-instance v1, La2/n;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v2}, La2/n;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lp1/f0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Landroidx/compose/material3/b0;->d:Lp1/f0;

    .line 39
    .line 40
    new-instance v1, Lz/r;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x3e19999a    # 0.15f

    .line 44
    .line 45
    .line 46
    const v4, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v4, v2, v4, v3}, Lz/r;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Landroidx/compose/material3/b0;->e:Lz/r;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    int-to-float v1, v1

    .line 56
    sput v1, Landroidx/compose/material3/b0;->f:F

    .line 57
    .line 58
    sub-float/2addr v0, v1

    .line 59
    sput v0, Landroidx/compose/material3/b0;->g:F

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lx1/f;Lq3/q0;Lq3/q0;Lkotlin/jvm/functions/Function2;Lg80/d;FLj0/t1;Lj0/r2;Landroidx/compose/material3/bb;Lp1/o;II)V
    .locals 24

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    sget-object v0, Le2/d;->R:Le2/j;

    .line 6
    .line 7
    move-object/from16 v1, p10

    .line 8
    .line 9
    check-cast v1, Lp1/s;

    .line 10
    .line 11
    const v2, 0x29f527d8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v11, 0x6

    .line 18
    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v11

    .line 35
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v10

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v5, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v10, v11, 0xc00

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v10

    .line 91
    :cond_7
    and-int/lit16 v10, v11, 0x6000

    .line 92
    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    move-object/from16 v10, p3

    .line 96
    .line 97
    invoke-virtual {v1, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_8

    .line 102
    .line 103
    const/16 v16, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v16, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int v2, v2, v16

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object/from16 v10, p3

    .line 112
    .line 113
    :goto_7
    const/high16 v16, 0x30000

    .line 114
    .line 115
    and-int v16, v11, v16

    .line 116
    .line 117
    if-nez v16, :cond_b

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const/high16 v0, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v0, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v2, v0

    .line 131
    :cond_b
    const/high16 v0, 0x180000

    .line 132
    .line 133
    and-int/2addr v0, v11

    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    move-object/from16 v0, p4

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_c

    .line 143
    .line 144
    const/high16 v16, 0x100000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/high16 v16, 0x80000

    .line 148
    .line 149
    :goto_9
    or-int v2, v2, v16

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    move-object/from16 v0, p4

    .line 153
    .line 154
    :goto_a
    const/high16 v16, 0xc00000

    .line 155
    .line 156
    and-int v16, v11, v16

    .line 157
    .line 158
    move-object/from16 v3, p5

    .line 159
    .line 160
    if-nez v16, :cond_f

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_e

    .line 167
    .line 168
    const/high16 v16, 0x800000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_e
    const/high16 v16, 0x400000

    .line 172
    .line 173
    :goto_b
    or-int v2, v2, v16

    .line 174
    .line 175
    :cond_f
    const/high16 v16, 0x6000000

    .line 176
    .line 177
    and-int v16, v11, v16

    .line 178
    .line 179
    move/from16 v4, p6

    .line 180
    .line 181
    if-nez v16, :cond_11

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lp1/s;->c(F)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-eqz v17, :cond_10

    .line 188
    .line 189
    const/high16 v17, 0x4000000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_10
    const/high16 v17, 0x2000000

    .line 193
    .line 194
    :goto_c
    or-int v2, v2, v17

    .line 195
    .line 196
    :cond_11
    const/high16 v17, 0x30000000

    .line 197
    .line 198
    and-int v17, v11, v17

    .line 199
    .line 200
    move-object/from16 v6, p7

    .line 201
    .line 202
    if-nez v17, :cond_13

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-eqz v18, :cond_12

    .line 209
    .line 210
    const/high16 v18, 0x20000000

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_12
    const/high16 v18, 0x10000000

    .line 214
    .line 215
    :goto_d
    or-int v2, v2, v18

    .line 216
    .line 217
    :cond_13
    and-int/lit8 v18, v12, 0x6

    .line 218
    .line 219
    move-object/from16 v7, p8

    .line 220
    .line 221
    if-nez v18, :cond_15

    .line 222
    .line 223
    invoke-virtual {v1, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    if-eqz v19, :cond_14

    .line 228
    .line 229
    const/16 v16, 0x4

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_14
    const/16 v16, 0x2

    .line 233
    .line 234
    :goto_e
    or-int v16, v12, v16

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_15
    move/from16 v16, v12

    .line 238
    .line 239
    :goto_f
    and-int/lit8 v19, v12, 0x30

    .line 240
    .line 241
    move-object/from16 v8, p9

    .line 242
    .line 243
    if-nez v19, :cond_17

    .line 244
    .line 245
    invoke-virtual {v1, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    if-eqz v19, :cond_16

    .line 250
    .line 251
    const/16 v17, 0x20

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_16
    const/16 v17, 0x10

    .line 255
    .line 256
    :goto_10
    or-int v16, v16, v17

    .line 257
    .line 258
    :cond_17
    and-int/lit16 v9, v12, 0x180

    .line 259
    .line 260
    if-nez v9, :cond_19

    .line 261
    .line 262
    invoke-virtual {v1, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_18

    .line 267
    .line 268
    const/16 v17, 0x100

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_18
    const/16 v17, 0x80

    .line 272
    .line 273
    :goto_11
    or-int v16, v16, v17

    .line 274
    .line 275
    :cond_19
    move/from16 v9, v16

    .line 276
    .line 277
    const v13, 0x12492493

    .line 278
    .line 279
    .line 280
    and-int/2addr v13, v2

    .line 281
    const v0, 0x12492492

    .line 282
    .line 283
    .line 284
    move/from16 p10, v2

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    if-ne v13, v0, :cond_1b

    .line 290
    .line 291
    and-int/lit16 v0, v9, 0x93

    .line 292
    .line 293
    const/16 v9, 0x92

    .line 294
    .line 295
    if-eq v0, v9, :cond_1a

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1a
    move v0, v2

    .line 299
    goto :goto_13

    .line 300
    :cond_1b
    :goto_12
    move/from16 v0, v16

    .line 301
    .line 302
    :goto_13
    and-int/lit8 v9, p10, 0x1

    .line 303
    .line 304
    invoke-virtual {v1, v9, v0}, Lp1/s;->W(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1c

    .line 309
    .line 310
    new-instance v13, Landroidx/compose/material3/y6;

    .line 311
    .line 312
    move-object/from16 v18, p4

    .line 313
    .line 314
    move-object/from16 v19, v3

    .line 315
    .line 316
    move/from16 v20, v4

    .line 317
    .line 318
    move-object/from16 v16, v5

    .line 319
    .line 320
    move-object/from16 v21, v6

    .line 321
    .line 322
    move-object/from16 v22, v7

    .line 323
    .line 324
    move-object/from16 v23, v8

    .line 325
    .line 326
    move-object/from16 v17, v10

    .line 327
    .line 328
    invoke-direct/range {v13 .. v23}, Landroidx/compose/material3/y6;-><init>(Landroidx/compose/ui/Modifier;Lx1/f;Lq3/q0;Lq3/q0;Lkotlin/jvm/functions/Function2;Lg80/d;FLj0/t1;Lj0/r2;Landroidx/compose/material3/bb;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Landroidx/compose/material3/b0;->c:Lp1/f0;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroidx/compose/material3/d1;

    .line 338
    .line 339
    invoke-virtual {v0, v13, v1, v2}, Landroidx/compose/material3/d1;->a(Landroidx/compose/material3/y6;Lp1/o;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_1c
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 344
    .line 345
    .line 346
    :goto_14
    invoke-virtual {v1}, Lp1/s;->u()Lp1/a2;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    if-eqz v13, :cond_1d

    .line 351
    .line 352
    new-instance v0, Landroidx/compose/material3/r;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move-object/from16 v4, p3

    .line 361
    .line 362
    move-object/from16 v5, p4

    .line 363
    .line 364
    move-object/from16 v6, p5

    .line 365
    .line 366
    move/from16 v7, p6

    .line 367
    .line 368
    move-object/from16 v8, p7

    .line 369
    .line 370
    move-object/from16 v9, p8

    .line 371
    .line 372
    move-object/from16 v10, p9

    .line 373
    .line 374
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/r;-><init>(Landroidx/compose/ui/Modifier;Lx1/f;Lq3/q0;Lq3/q0;Lkotlin/jvm/functions/Function2;Lg80/d;FLj0/t1;Lj0/r2;Landroidx/compose/material3/bb;II)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_1d
    return-void
.end method

.method public static final b(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lg80/d;FLj0/r2;Landroidx/compose/material3/bb;Lj0/t1;Lp1/o;II)V
    .locals 23

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lp1/s;

    .line 6
    .line 7
    const v1, 0x275fc769

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v9, 0x30

    .line 14
    .line 15
    and-int/lit8 v2, p10, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    or-int/lit16 v1, v9, 0x1b0

    .line 20
    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    and-int/lit16 v3, v9, 0x180

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x100

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v4, 0x80

    .line 40
    .line 41
    :goto_0
    or-int/2addr v1, v4

    .line 42
    :goto_1
    and-int/lit8 v4, p10, 0x8

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0xc00

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit16 v5, v9, 0xc00

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v6

    .line 69
    :goto_3
    const v6, 0x16000

    .line 70
    .line 71
    .line 72
    or-int/2addr v1, v6

    .line 73
    move-object/from16 v7, p6

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/high16 v6, 0x100000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/high16 v6, 0x80000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v6

    .line 87
    const/high16 v6, 0x6c00000

    .line 88
    .line 89
    or-int/2addr v1, v6

    .line 90
    const v6, 0x2492493

    .line 91
    .line 92
    .line 93
    and-int/2addr v6, v1

    .line 94
    const v8, 0x2492492

    .line 95
    .line 96
    .line 97
    if-eq v6, v8, :cond_7

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/4 v6, 0x0

    .line 102
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v8, v6}, Lp1/s;->W(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_e

    .line 109
    .line 110
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v6, v9, 0x1

    .line 114
    .line 115
    const v8, -0x70001

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 128
    .line 129
    .line 130
    and-int/2addr v1, v8

    .line 131
    move-object/from16 v10, p1

    .line 132
    .line 133
    move-object/from16 v18, p5

    .line 134
    .line 135
    move-object/from16 v17, p7

    .line 136
    .line 137
    move-object v14, v3

    .line 138
    move/from16 v3, p4

    .line 139
    .line 140
    :goto_6
    move-object v15, v5

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 143
    .line 144
    sget-object v2, Landroidx/compose/material3/w0;->a:Lx1/f;

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    move-object v2, v3

    .line 148
    :goto_8
    if-eqz v4, :cond_b

    .line 149
    .line 150
    sget-object v3, Landroidx/compose/material3/w0;->b:Lx1/f;

    .line 151
    .line 152
    move-object v5, v3

    .line 153
    :cond_b
    invoke-static {}, Landroidx/compose/material3/cb;->e()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v0}, Landroidx/compose/material3/cb;->f(Lp1/o;)Lj0/m1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    and-int/2addr v1, v8

    .line 162
    invoke-static {}, Landroidx/compose/material3/cb;->b()Lj0/v1;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v8, Le2/r;->F:Le2/r;

    .line 167
    .line 168
    move-object v14, v2

    .line 169
    move-object/from16 v18, v4

    .line 170
    .line 171
    move-object/from16 v17, v6

    .line 172
    .line 173
    move-object v10, v8

    .line 174
    goto :goto_6

    .line 175
    :goto_9
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lo1/e;->b()Lo1/f1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v0}, Landroidx/compose/material3/ib;->a(Lo1/f1;Lp1/o;)Lq3/q0;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    sget-object v13, Lq3/q0;->d:Lq3/q0;

    .line 187
    .line 188
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 189
    .line 190
    invoke-static {v3, v2}, Lh4/f;->b(FF)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_d

    .line 195
    .line 196
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 197
    .line 198
    invoke-static {v3, v2}, Lh4/f;->b(FF)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_c
    move/from16 v16, v3

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_d
    :goto_a
    invoke-static {}, Landroidx/compose/material3/cb;->e()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    move/from16 v16, v2

    .line 213
    .line 214
    :goto_b
    shl-int/lit8 v2, v1, 0xc

    .line 215
    .line 216
    const/high16 v4, 0x380000

    .line 217
    .line 218
    and-int/2addr v4, v2

    .line 219
    const v5, 0x36c36

    .line 220
    .line 221
    .line 222
    or-int/2addr v4, v5

    .line 223
    const/high16 v5, 0x1c00000

    .line 224
    .line 225
    and-int/2addr v2, v5

    .line 226
    or-int/2addr v2, v4

    .line 227
    const/high16 v4, 0x30000000

    .line 228
    .line 229
    or-int v21, v2, v4

    .line 230
    .line 231
    shr-int/lit8 v1, v1, 0xf

    .line 232
    .line 233
    and-int/lit16 v1, v1, 0x3fe

    .line 234
    .line 235
    move-object/from16 v11, p0

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    move/from16 v22, v1

    .line 240
    .line 241
    move-object/from16 v19, v7

    .line 242
    .line 243
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/b0;->a(Landroidx/compose/ui/Modifier;Lx1/f;Lq3/q0;Lq3/q0;Lkotlin/jvm/functions/Function2;Lg80/d;FLj0/t1;Lj0/r2;Landroidx/compose/material3/bb;Lp1/o;II)V

    .line 244
    .line 245
    .line 246
    move v5, v3

    .line 247
    move-object v2, v10

    .line 248
    move-object v3, v14

    .line 249
    move-object v4, v15

    .line 250
    move-object/from16 v8, v17

    .line 251
    .line 252
    move-object/from16 v6, v18

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_e
    move-object/from16 v20, v0

    .line 256
    .line 257
    invoke-virtual/range {v20 .. v20}, Lp1/s;->Z()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v6, p5

    .line 263
    .line 264
    move-object/from16 v8, p7

    .line 265
    .line 266
    move-object v4, v5

    .line 267
    move/from16 v5, p4

    .line 268
    .line 269
    :goto_c
    invoke-virtual/range {v20 .. v20}, Lp1/s;->u()Lp1/a2;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-eqz v11, :cond_f

    .line 274
    .line 275
    new-instance v0, Landroidx/compose/material3/y;

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v7, p6

    .line 280
    .line 281
    move/from16 v10, p10

    .line 282
    .line 283
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/y;-><init>(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lg80/d;FLj0/r2;Landroidx/compose/material3/bb;Lj0/t1;II)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ll1/i0;JJJJLx1/f;Lq3/q0;Lkotlin/jvm/functions/Function2;Lq3/q0;Lkotlin/jvm/functions/Function0;Lj0/h;Le2/e;IZLkotlin/jvm/functions/Function2;Lx1/f;FLj0/t1;Lp1/o;II)V
    .locals 38

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v0, p14

    move-object/from16 v2, p16

    move/from16 v5, p18

    move-object/from16 v6, p19

    move/from16 v7, p25

    .line 1
    move-object/from16 v8, p23

    check-cast v8, Lp1/s;

    const v11, 0xe474a75

    invoke-virtual {v8, v11}, Lp1/s;->h0(I)Lp1/s;

    invoke-virtual {v8, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int v11, p24, v11

    move-object/from16 v15, p1

    invoke-virtual {v8, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v11, v11, v16

    invoke-virtual {v8, v3, v4}, Lp1/s;->e(J)Z

    move-result v16

    const/16 v17, 0x80

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v11, v11, v16

    move-wide/from16 v14, p4

    invoke-virtual {v8, v14, v15}, Lp1/s;->e(J)Z

    move-result v18

    const/16 v19, 0x400

    if-eqz v18, :cond_3

    const/16 v18, 0x800

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v11, v11, v18

    move-wide/from16 v12, p6

    invoke-virtual {v8, v12, v13}, Lp1/s;->e(J)Z

    move-result v22

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_4

    move/from16 v22, v24

    goto :goto_4

    :cond_4
    move/from16 v22, v23

    :goto_4
    or-int v11, v11, v22

    invoke-virtual {v8, v9, v10}, Lp1/s;->e(J)Z

    move-result v22

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v22, :cond_5

    move/from16 v22, v26

    goto :goto_5

    :cond_5
    move/from16 v22, v25

    :goto_5
    or-int v11, v11, v22

    move/from16 v22, v11

    move-object/from16 v11, p10

    invoke-virtual {v8, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_6

    const/high16 v27, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v27, 0x80000

    :goto_6
    or-int v22, v22, v27

    move-object/from16 v11, p11

    invoke-virtual {v8, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v27

    const/high16 v28, 0x400000

    if-eqz v27, :cond_7

    const/high16 v27, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v27, v28

    :goto_7
    or-int v22, v22, v27

    move-object/from16 v11, p12

    invoke-virtual {v8, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v29

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    if-eqz v29, :cond_8

    move/from16 v29, v31

    goto :goto_8

    :cond_8
    move/from16 v29, v30

    :goto_8
    or-int v22, v22, v29

    move-object/from16 v11, p13

    invoke-virtual {v8, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_9

    const/high16 v29, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v29, 0x10000000

    :goto_9
    or-int v22, v22, v29

    and-int/lit8 v29, v7, 0x6

    if-nez v29, :cond_b

    invoke-virtual {v8, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x4

    goto :goto_a

    :cond_a
    const/16 v29, 0x2

    :goto_a
    or-int v29, v7, v29

    goto :goto_b

    :cond_b
    move/from16 v29, v7

    :goto_b
    invoke-virtual {v8, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/16 v17, 0x100

    :cond_c
    or-int v17, v29, v17

    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_e

    move/from16 v2, p17

    invoke-virtual {v8, v2}, Lp1/s;->d(I)Z

    move-result v29

    if-eqz v29, :cond_d

    const/16 v19, 0x800

    :cond_d
    or-int v17, v17, v19

    goto :goto_c

    :cond_e
    move/from16 v2, p17

    :goto_c
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_10

    invoke-virtual {v8, v5}, Lp1/s;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v23, v24

    :cond_f
    or-int v17, v17, v23

    :cond_10
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    if-nez v2, :cond_12

    invoke-virtual {v8, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v25, v26

    :cond_11
    or-int v17, v17, v25

    :cond_12
    move/from16 v2, p21

    invoke-virtual {v8, v2}, Lp1/s;->c(F)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v28, 0x800000

    :cond_13
    or-int v17, v17, v28

    const/high16 v19, 0x6000000

    and-int v19, v7, v19

    move-object/from16 v2, p22

    if-nez v19, :cond_15

    invoke-virtual {v8, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    move/from16 v30, v31

    :cond_14
    or-int v17, v17, v30

    :cond_15
    move/from16 v2, v17

    const v17, 0x12492493

    and-int v5, v22, v17

    const v7, 0x12492492

    if-ne v5, v7, :cond_17

    const v5, 0x2492493

    and-int/2addr v5, v2

    const v7, 0x2492492

    if-eq v5, v7, :cond_16

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v5, 0x1

    :goto_e
    and-int/lit8 v7, v22, 0x1

    invoke-virtual {v8, v7, v5}, Lp1/s;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_38

    and-int/lit8 v5, v22, 0x70

    const/16 v7, 0x20

    if-eq v5, v7, :cond_18

    const/4 v5, 0x0

    goto :goto_f

    :cond_18
    const/4 v5, 0x1

    :goto_f
    and-int/lit16 v7, v2, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_19

    const/4 v9, 0x1

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    or-int/2addr v5, v9

    and-int/lit16 v9, v2, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_1a

    const/4 v9, 0x1

    goto :goto_11

    :cond_1a
    const/4 v9, 0x0

    :goto_11
    or-int/2addr v5, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v2

    const/high16 v10, 0x800000

    if-ne v9, v10, :cond_1b

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    const/4 v9, 0x0

    :goto_12
    or-int/2addr v5, v9

    .line 2
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v9

    .line 3
    sget-object v10, Lp1/n;->a:Lp1/z0;

    if-nez v5, :cond_1d

    if-ne v9, v10, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v14, v9

    const/4 v5, 0x4

    goto :goto_14

    .line 4
    :cond_1d
    :goto_13
    new-instance v14, Landroidx/compose/material3/eb;

    move-object/from16 v15, p1

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p21

    move-object/from16 v20, p22

    const/4 v5, 0x4

    invoke-direct/range {v14 .. v20}, Landroidx/compose/material3/eb;-><init>(Ll1/i0;Lj0/h;Le2/e;IFLj0/t1;)V

    .line 5
    invoke-virtual {v8, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 6
    :goto_14
    check-cast v14, Landroidx/compose/material3/eb;

    .line 7
    iget-wide v5, v8, Lp1/s;->T:J

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 9
    invoke-virtual {v8}, Lp1/s;->l()Lp1/u1;

    move-result-object v6

    .line 10
    invoke-static {v1, v8}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 11
    sget-object v16, Lf3/i;->p:Lf3/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lf3/h;->b:Lf3/g;

    .line 13
    invoke-virtual {v8}, Lp1/s;->j0()V

    move/from16 v16, v2

    .line 14
    iget-boolean v2, v8, Lp1/s;->S:Z

    if-eqz v2, :cond_1e

    .line 15
    invoke-virtual {v8, v1}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 16
    :cond_1e
    invoke-virtual {v8}, Lp1/s;->t0()V

    .line 17
    :goto_15
    sget-object v2, Lf3/h;->f:Lf3/f;

    .line 18
    invoke-static {v14, v2, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 19
    sget-object v14, Lf3/h;->e:Lf3/f;

    .line 20
    invoke-static {v6, v14, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 21
    sget-object v6, Lf3/h;->g:Lf3/f;

    move/from16 v17, v7

    .line 22
    iget-boolean v7, v8, Lp1/s;->S:Z

    if-nez v7, :cond_1f

    .line 23
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 24
    :cond_1f
    invoke-static {v5, v8, v5, v6}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 25
    :cond_20
    sget-object v5, Lf3/h;->d:Lf3/f;

    .line 26
    invoke-static {v15, v5, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 27
    const-string v7, "navigationIcon"

    sget-object v11, Le2/r;->F:Le2/r;

    invoke-static {v11, v7}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xe

    sget v26, Landroidx/compose/material3/b0;->f:F

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move/from16 v15, v26

    .line 28
    sget-object v12, Le2/d;->F:Le2/l;

    const/4 v13, 0x0

    .line 29
    invoke-static {v12, v13}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v9

    move-object/from16 v20, v12

    .line 30
    iget-wide v12, v8, Lp1/s;->T:J

    .line 31
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 32
    invoke-virtual {v8}, Lp1/s;->l()Lp1/u1;

    move-result-object v13

    .line 33
    invoke-static {v7, v8}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 34
    invoke-virtual {v8}, Lp1/s;->j0()V

    .line 35
    iget-boolean v0, v8, Lp1/s;->S:Z

    if-eqz v0, :cond_21

    .line 36
    invoke-virtual {v8, v1}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 37
    :cond_21
    invoke-virtual {v8}, Lp1/s;->t0()V

    .line 38
    :goto_16
    invoke-static {v9, v2, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 39
    invoke-static {v13, v14, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 40
    iget-boolean v0, v8, Lp1/s;->S:Z

    if-nez v0, :cond_22

    .line 41
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 42
    :cond_22
    invoke-static {v12, v8, v12, v6}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 43
    :cond_23
    invoke-static {v7, v5, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 44
    sget-object v0, Landroidx/compose/material3/z0;->a:Lp1/f0;

    .line 45
    new-instance v7, Ll2/w;

    invoke-direct {v7, v3, v4}, Ll2/w;-><init>(J)V

    .line 46
    invoke-virtual {v0, v7}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    move-result-object v7

    shr-int/lit8 v9, v16, 0xc

    and-int/lit8 v9, v9, 0x70

    const/16 v12, 0x8

    or-int/2addr v9, v12

    move-object/from16 v12, p19

    .line 47
    invoke-static {v7, v12, v8, v9}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    const/4 v7, 0x1

    .line 48
    invoke-virtual {v8, v7}, Lp1/s;->q(Z)V

    const/4 v7, 0x0

    .line 49
    const-string v9, "title"

    if-eqz p12, :cond_2c

    const v13, 0x1849f97f

    invoke-virtual {v8, v13}, Lp1/s;->f0(I)V

    .line 50
    invoke-static {v11, v9}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v13, 0x2

    .line 51
    invoke-static {v9, v15, v7, v13}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz p18, :cond_25

    const v9, -0x17fd7d4b

    .line 52
    invoke-virtual {v8, v9}, Lp1/s;->f0(I)V

    .line 53
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_24

    .line 54
    new-instance v9, La20/a;

    const/4 v13, 0x4

    invoke-direct {v9, v13}, La20/a;-><init>(I)V

    .line 55
    invoke-virtual {v8, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 56
    :cond_24
    check-cast v9, Lg80/b;

    sget-object v13, Ln3/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    new-instance v13, Ln3/c;

    invoke-direct {v13, v9}, Ln3/c;-><init>(Lg80/b;)V

    const/4 v9, 0x0

    .line 58
    invoke-virtual {v8, v9}, Lp1/s;->q(Z)V

    goto :goto_17

    :cond_25
    const/4 v9, 0x0

    const v13, -0x17fd75ba

    .line 59
    invoke-virtual {v8, v13}, Lp1/s;->f0(I)V

    .line 60
    invoke-virtual {v8, v9}, Lp1/s;->q(Z)V

    move-object v13, v11

    .line 61
    :goto_17
    invoke-interface {v7, v13}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    and-int/lit8 v9, v16, 0xe

    const/4 v13, 0x4

    if-ne v9, v13, :cond_26

    const/4 v9, 0x1

    goto :goto_18

    :cond_26
    const/4 v9, 0x0

    .line 62
    :goto_18
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_28

    if-ne v13, v10, :cond_27

    goto :goto_19

    :cond_27
    move-object/from16 v9, p14

    goto :goto_1a

    .line 63
    :cond_28
    :goto_19
    new-instance v13, Landroidx/compose/material3/s;

    move-object/from16 v9, p14

    const/4 v10, 0x0

    invoke-direct {v13, v10, v9}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-virtual {v8, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 65
    :goto_1a
    check-cast v13, Lg80/b;

    invoke-static {v7, v13}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 66
    sget-object v10, Lj0/i;->c:Lj0/c;

    shr-int/lit8 v13, v17, 0x3

    and-int/lit8 v13, v13, 0x70

    move-object/from16 v3, p16

    .line 67
    invoke-static {v10, v3, v8, v13}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    move-result-object v4

    .line 68
    iget-wide v9, v8, Lp1/s;->T:J

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 70
    invoke-virtual {v8}, Lp1/s;->l()Lp1/u1;

    move-result-object v10

    .line 71
    invoke-static {v7, v8}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 72
    invoke-virtual {v8}, Lp1/s;->j0()V

    .line 73
    iget-boolean v13, v8, Lp1/s;->S:Z

    if-eqz v13, :cond_29

    .line 74
    invoke-virtual {v8, v1}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 75
    :cond_29
    invoke-virtual {v8}, Lp1/s;->t0()V

    .line 76
    :goto_1b
    invoke-static {v4, v2, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 77
    invoke-static {v10, v14, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 78
    iget-boolean v4, v8, Lp1/s;->S:Z

    if-nez v4, :cond_2a

    .line 79
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 80
    :cond_2a
    invoke-static {v9, v8, v9, v6}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 81
    :cond_2b
    invoke-static {v7, v5, v8}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v4, v22, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v7, v22, 0x12

    and-int/lit8 v9, v7, 0x70

    or-int/2addr v4, v9

    shr-int/lit8 v9, v22, 0xc

    and-int/lit16 v10, v9, 0x380

    or-int v19, v4, v10

    move-object/from16 v17, p10

    move-object/from16 v16, p11

    move-object/from16 v18, v8

    move-object v4, v14

    move v8, v15

    move-wide/from16 v14, p4

    .line 82
    invoke-static/range {v14 .. v19}, Ll1/m;->d(JLq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    move-object/from16 v15, v18

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v22, 0x18

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v7, v7, 0x380

    or-int v16, v9, v7

    move-object/from16 v14, p12

    move-object/from16 v13, p13

    move-object v7, v11

    move-wide/from16 v11, p6

    .line 83
    invoke-static/range {v11 .. v16}, Ll1/m;->d(JLq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    const/4 v9, 0x1

    .line 84
    invoke-virtual {v15, v9}, Lp1/s;->q(Z)V

    const/4 v9, 0x0

    .line 85
    invoke-virtual {v15, v9}, Lp1/s;->q(Z)V

    move/from16 v26, v8

    move-object v8, v7

    move-object/from16 v7, v20

    goto/16 :goto_1f

    :cond_2c
    move v3, v15

    move-object v15, v8

    move v8, v3

    move-object/from16 v3, p16

    move-object v13, v11

    move-object v4, v14

    move-object/from16 v12, v20

    move-object/from16 v11, p14

    const v14, 0x18598674

    .line 86
    invoke-virtual {v15, v14}, Lp1/s;->f0(I)V

    .line 87
    invoke-static {v13, v9}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v14, 0x2

    .line 88
    invoke-static {v9, v8, v7, v14}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz p18, :cond_2e

    const v9, -0x17fcf4eb

    .line 89
    invoke-virtual {v15, v9}, Lp1/s;->f0(I)V

    .line 90
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_2d

    .line 91
    new-instance v9, La20/a;

    const/4 v14, 0x4

    invoke-direct {v9, v14}, La20/a;-><init>(I)V

    .line 92
    invoke-virtual {v15, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 93
    :cond_2d
    check-cast v9, Lg80/b;

    sget-object v14, Ln3/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    new-instance v14, Ln3/c;

    invoke-direct {v14, v9}, Ln3/c;-><init>(Lg80/b;)V

    const/4 v9, 0x0

    .line 95
    invoke-virtual {v15, v9}, Lp1/s;->q(Z)V

    goto :goto_1c

    :cond_2e
    const/4 v9, 0x0

    const v14, -0x17fced5a

    .line 96
    invoke-virtual {v15, v14}, Lp1/s;->f0(I)V

    .line 97
    invoke-virtual {v15, v9}, Lp1/s;->q(Z)V

    move-object v14, v13

    .line 98
    :goto_1c
    invoke-interface {v7, v14}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    and-int/lit8 v9, v16, 0xe

    const/4 v14, 0x4

    if-ne v9, v14, :cond_2f

    const/4 v9, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v9, 0x0

    .line 99
    :goto_1d
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_30

    if-ne v14, v10, :cond_31

    .line 100
    :cond_30
    new-instance v14, Landroidx/compose/material3/s;

    const/4 v9, 0x1

    invoke-direct {v14, v9, v11}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 101
    invoke-virtual {v15, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 102
    :cond_31
    check-cast v14, Lg80/b;

    invoke-static {v7, v14}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    .line 103
    invoke-static {v12, v9}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v10

    move/from16 v26, v8

    .line 104
    iget-wide v8, v15, Lp1/s;->T:J

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 106
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    move-result-object v9

    .line 107
    invoke-static {v7, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 108
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 109
    iget-boolean v14, v15, Lp1/s;->S:Z

    if-eqz v14, :cond_32

    .line 110
    invoke-virtual {v15, v1}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 111
    :cond_32
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 112
    :goto_1e
    invoke-static {v10, v2, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 113
    invoke-static {v9, v4, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 114
    iget-boolean v9, v15, Lp1/s;->S:Z

    if-nez v9, :cond_33

    .line 115
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    .line 116
    :cond_33
    invoke-static {v8, v15, v8, v6}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 117
    :cond_34
    invoke-static {v7, v5, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    shr-int/lit8 v7, v22, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v22, 0x12

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, v22, 0xc

    and-int/lit16 v8, v8, 0x380

    or-int v16, v7, v8

    move-object/from16 v14, p10

    move-object v7, v12

    move-object v8, v13

    move-wide/from16 v11, p4

    move-object/from16 v13, p11

    .line 118
    invoke-static/range {v11 .. v16}, Ll1/m;->d(JLq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    const/4 v9, 0x1

    .line 119
    invoke-virtual {v15, v9}, Lp1/s;->q(Z)V

    const/4 v9, 0x0

    .line 120
    invoke-virtual {v15, v9}, Lp1/s;->q(Z)V

    .line 121
    :goto_1f
    const-string v10, "actionIcons"

    invoke-static {v8, v10}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0xb

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v34, v26

    invoke-static/range {v31 .. v36}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 122
    invoke-static {v7, v9}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v7

    .line 123
    iget-wide v9, v15, Lp1/s;->T:J

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 125
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    move-result-object v10

    .line 126
    invoke-static {v8, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 127
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 128
    iget-boolean v11, v15, Lp1/s;->S:Z

    if-eqz v11, :cond_35

    .line 129
    invoke-virtual {v15, v1}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 130
    :cond_35
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 131
    :goto_20
    invoke-static {v7, v2, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 132
    invoke-static {v10, v4, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 133
    iget-boolean v1, v15, Lp1/s;->S:Z

    if-nez v1, :cond_36

    .line 134
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 135
    :cond_36
    invoke-static {v9, v15, v9, v6}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 136
    :cond_37
    invoke-static {v8, v5, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 137
    new-instance v1, Ll2/w;

    move-wide/from16 v9, p8

    invoke-direct {v1, v9, v10}, Ll2/w;-><init>(J)V

    .line 138
    invoke-virtual {v0, v1}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p20

    .line 139
    invoke-static {v0, v2, v15, v1}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    const/4 v7, 0x1

    .line 140
    invoke-virtual {v15, v7}, Lp1/s;->q(Z)V

    .line 141
    invoke-virtual {v15, v7}, Lp1/s;->q(Z)V

    goto :goto_21

    :cond_38
    move-wide/from16 v9, p8

    move-object/from16 v3, p16

    move-object/from16 v2, p20

    move-object v15, v8

    .line 142
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 143
    :goto_21
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/t;

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v37, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/t;-><init>(Landroidx/compose/ui/Modifier;Ll1/i0;JJJJLx1/f;Lq3/q0;Lkotlin/jvm/functions/Function2;Lq3/q0;Lkotlin/jvm/functions/Function0;Lj0/h;Le2/e;IZLkotlin/jvm/functions/Function2;Lx1/f;FLj0/t1;II)V

    move-object/from16 v1, v37

    .line 144
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method

.method public static final d(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lg80/d;Le2/e;FFLj0/r2;Landroidx/compose/material3/bb;Landroidx/compose/material3/p1;Lp1/o;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Lp1/s;

    .line 8
    .line 9
    const v2, 0x63b61ac0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    or-int/lit16 v2, v11, 0x1b0

    .line 16
    .line 17
    and-int/lit8 v3, p12, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    or-int/lit16 v2, v11, 0xdb0

    .line 22
    .line 23
    :cond_0
    move-object/from16 v4, p2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/lit16 v4, v11, 0xc00

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x800

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v5, 0x400

    .line 42
    .line 43
    :goto_0
    or-int/2addr v2, v5

    .line 44
    :goto_1
    and-int/lit8 v5, p12, 0x10

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit16 v2, v2, 0x6000

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit16 v6, v11, 0x6000

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x4000

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x2000

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v7

    .line 71
    :goto_3
    const/high16 v7, 0x2db0000

    .line 72
    .line 73
    or-int/2addr v2, v7

    .line 74
    move-object/from16 v9, p8

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/high16 v7, 0x20000000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/high16 v7, 0x10000000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v7

    .line 88
    move-object/from16 v10, p9

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x2

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v7, v8

    .line 100
    :goto_5
    const v12, 0x12492493

    .line 101
    .line 102
    .line 103
    and-int/2addr v12, v2

    .line 104
    const v13, 0x12492492

    .line 105
    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    if-ne v12, v13, :cond_9

    .line 109
    .line 110
    and-int/lit8 v12, v7, 0x3

    .line 111
    .line 112
    if-eq v12, v8, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move v8, v14

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    :goto_6
    const/4 v8, 0x1

    .line 118
    :goto_7
    and-int/lit8 v12, v2, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v12, v8}, Lp1/s;->W(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_12

    .line 125
    .line 126
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v8, v11, 0x1

    .line 130
    .line 131
    const v12, -0xe000001

    .line 132
    .line 133
    .line 134
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 146
    .line 147
    .line 148
    and-int/2addr v2, v12

    .line 149
    move-object/from16 v12, p1

    .line 150
    .line 151
    move-object/from16 v22, p4

    .line 152
    .line 153
    move/from16 v3, p6

    .line 154
    .line 155
    move-object/from16 v27, p7

    .line 156
    .line 157
    move-object/from16 v23, v4

    .line 158
    .line 159
    move-object/from16 v24, v6

    .line 160
    .line 161
    move v4, v2

    .line 162
    move/from16 v2, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 166
    .line 167
    sget-object v3, Landroidx/compose/material3/w0;->c:Lx1/f;

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    move-object v3, v4

    .line 171
    :goto_9
    if-eqz v5, :cond_d

    .line 172
    .line 173
    sget-object v4, Landroidx/compose/material3/w0;->d:Lx1/f;

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_d
    move-object v4, v6

    .line 177
    :goto_a
    sget-object v5, Le2/d;->R:Le2/j;

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/compose/material3/cb;->f(Lp1/o;)Lj0/m1;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    and-int/2addr v2, v12

    .line 184
    sget-object v8, Le2/r;->F:Le2/r;

    .line 185
    .line 186
    move-object/from16 v23, v3

    .line 187
    .line 188
    move-object/from16 v24, v4

    .line 189
    .line 190
    move-object/from16 v22, v5

    .line 191
    .line 192
    move-object/from16 v27, v6

    .line 193
    .line 194
    move-object v12, v8

    .line 195
    move v3, v13

    .line 196
    move v4, v2

    .line 197
    move v2, v3

    .line 198
    :goto_b
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lo1/c;->b()Lo1/f1;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5, v0}, Landroidx/compose/material3/ib;->a(Lo1/f1;Lp1/o;)Lq3/q0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {}, Lo1/e;->b()Lo1/f1;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6, v0}, Landroidx/compose/material3/ib;->a(Lo1/f1;Lp1/o;)Lq3/q0;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    int-to-float v15, v14

    .line 218
    invoke-static {}, Lo1/c;->a()Lo1/f1;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6, v0}, Landroidx/compose/material3/ib;->a(Lo1/f1;Lp1/o;)Lq3/q0;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    invoke-static {}, Lo1/e;->a()Lo1/f1;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6, v0}, Landroidx/compose/material3/ib;->a(Lo1/f1;Lp1/o;)Lq3/q0;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    invoke-static {v2, v13}, Lh4/f;->b(FF)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 239
    .line 240
    if-nez v6, :cond_f

    .line 241
    .line 242
    invoke-static {v2, v8}, Lh4/f;->b(FF)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_e

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_e
    move/from16 v25, v2

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_f
    :goto_c
    invoke-static {}, Landroidx/compose/material3/cb;->c()F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    move/from16 v25, v6

    .line 257
    .line 258
    :goto_d
    invoke-static {v3, v13}, Lh4/f;->b(FF)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_11

    .line 263
    .line 264
    invoke-static {v3, v8}, Lh4/f;->b(FF)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_10

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_10
    move/from16 v26, v3

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_11
    :goto_e
    invoke-static {}, Landroidx/compose/material3/cb;->d()F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    move/from16 v26, v6

    .line 279
    .line 280
    :goto_f
    new-instance v6, Landroidx/compose/material3/v;

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-direct {v6, v1, v8}, Landroidx/compose/material3/v;-><init>(Lx1/f;I)V

    .line 284
    .line 285
    .line 286
    const v8, -0x63d4bb30

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v6, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    new-instance v6, Landroidx/compose/material3/v;

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    invoke-direct {v6, v1, v8}, Landroidx/compose/material3/v;-><init>(Lx1/f;I)V

    .line 297
    .line 298
    .line 299
    const v8, 0x4d365bad    # 1.91216336E8f

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v6, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    new-instance v6, La6/l;

    .line 307
    .line 308
    const/4 v8, 0x3

    .line 309
    invoke-direct {v6, v8}, La6/l;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const v8, 0x6de86aeb

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v6, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    new-instance v6, La6/l;

    .line 320
    .line 321
    const/4 v8, 0x4

    .line 322
    invoke-direct {v6, v8}, La6/l;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const v8, -0x716585d7

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v6, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    shr-int/lit8 v6, v4, 0x6

    .line 333
    .line 334
    and-int/lit8 v8, v6, 0x70

    .line 335
    .line 336
    const/4 v14, 0x6

    .line 337
    or-int/2addr v8, v14

    .line 338
    and-int/lit16 v6, v6, 0x380

    .line 339
    .line 340
    or-int/2addr v6, v8

    .line 341
    shr-int/lit8 v4, v4, 0x9

    .line 342
    .line 343
    const/high16 v8, 0x380000

    .line 344
    .line 345
    and-int/2addr v4, v8

    .line 346
    or-int/2addr v4, v6

    .line 347
    shl-int/lit8 v6, v7, 0x15

    .line 348
    .line 349
    const/high16 v7, 0x1c00000

    .line 350
    .line 351
    and-int/2addr v6, v7

    .line 352
    or-int v32, v4, v6

    .line 353
    .line 354
    const v31, 0x6186c36

    .line 355
    .line 356
    .line 357
    move-object/from16 v30, v0

    .line 358
    .line 359
    move-object v14, v5

    .line 360
    move-object/from16 v28, v9

    .line 361
    .line 362
    move-object/from16 v29, v10

    .line 363
    .line 364
    invoke-static/range {v12 .. v32}, Landroidx/compose/material3/b0;->e(Landroidx/compose/ui/Modifier;Lx1/f;Lq3/q0;FLx1/f;Lq3/q0;Lx1/f;Lq3/q0;Lx1/f;Lq3/q0;Le2/e;Lkotlin/jvm/functions/Function2;Lg80/d;FFLj0/r2;Landroidx/compose/material3/bb;Landroidx/compose/material3/p1;Lp1/o;II)V

    .line 365
    .line 366
    .line 367
    move v6, v2

    .line 368
    move v7, v3

    .line 369
    move-object v2, v12

    .line 370
    move-object/from16 v5, v22

    .line 371
    .line 372
    move-object/from16 v3, v23

    .line 373
    .line 374
    move-object/from16 v4, v24

    .line 375
    .line 376
    move-object/from16 v8, v27

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_12
    move-object/from16 v30, v0

    .line 380
    .line 381
    invoke-virtual/range {v30 .. v30}, Lp1/s;->Z()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    move-object/from16 v5, p4

    .line 387
    .line 388
    move/from16 v7, p6

    .line 389
    .line 390
    move-object/from16 v8, p7

    .line 391
    .line 392
    move-object v3, v4

    .line 393
    move-object v4, v6

    .line 394
    move/from16 v6, p5

    .line 395
    .line 396
    :goto_10
    invoke-virtual/range {v30 .. v30}, Lp1/s;->u()Lp1/a2;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    if-eqz v13, :cond_13

    .line 401
    .line 402
    new-instance v0, Landroidx/compose/material3/w;

    .line 403
    .line 404
    move-object/from16 v9, p8

    .line 405
    .line 406
    move-object/from16 v10, p9

    .line 407
    .line 408
    move/from16 v12, p12

    .line 409
    .line 410
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/w;-><init>(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lg80/d;Le2/e;FFLj0/r2;Landroidx/compose/material3/bb;Landroidx/compose/material3/p1;II)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lx1/f;Lq3/q0;FLx1/f;Lq3/q0;Lx1/f;Lq3/q0;Lx1/f;Lq3/q0;Le2/e;Lkotlin/jvm/functions/Function2;Lg80/d;FFLj0/r2;Landroidx/compose/material3/bb;Landroidx/compose/material3/p1;Lp1/o;II)V
    .locals 35

    move/from16 v0, p19

    move/from16 v1, p20

    .line 1
    move-object/from16 v2, p18

    check-cast v2, Lp1/s;

    const v3, 0x411959b6

    invoke-virtual {v2, v3}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v3, v0, 0x6

    move-object/from16 v7, p0

    if-nez v3, :cond_1

    invoke-virtual {v2, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v2, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move/from16 v13, p3

    invoke-virtual {v2, v13}, Lp1/s;->c(F)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_7
    move/from16 v13, p3

    :goto_7
    and-int/lit16 v4, v0, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v3, v3, v18

    goto :goto_9

    :cond_9
    move-object/from16 v4, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v19, v0, v18

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    move-object/from16 v5, p5

    if-nez v19, :cond_b

    invoke-virtual {v2, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v21

    goto :goto_a

    :cond_a
    move/from16 v22, v20

    :goto_a
    or-int v3, v3, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v23, v0, v22

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    move-object/from16 v8, p6

    if-nez v23, :cond_d

    invoke-virtual {v2, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v25

    goto :goto_b

    :cond_c
    move/from16 v26, v24

    :goto_b
    or-int v3, v3, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v27, v0, v26

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    move-object/from16 v9, p7

    if-nez v27, :cond_f

    invoke-virtual {v2, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v29

    goto :goto_c

    :cond_e
    move/from16 v30, v28

    :goto_c
    or-int v3, v3, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v30, v0, v30

    move-object/from16 v11, p8

    if-nez v30, :cond_11

    invoke-virtual {v2, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v31, 0x2000000

    :goto_d
    or-int v3, v3, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v0, v31

    move-object/from16 v12, p9

    if-nez v31, :cond_13

    invoke-virtual {v2, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v32, 0x10000000

    :goto_e
    or-int v3, v3, v32

    :cond_13
    and-int/lit8 v32, v1, 0x6

    move-object/from16 v14, p10

    if-nez v32, :cond_15

    invoke-virtual {v2, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v19, 0x4

    goto :goto_f

    :cond_14
    const/16 v19, 0x2

    :goto_f
    or-int v19, v1, v19

    goto :goto_10

    :cond_15
    move/from16 v19, v1

    :goto_10
    and-int/lit8 v33, v1, 0x30

    move-object/from16 v15, p11

    if-nez v33, :cond_17

    invoke-virtual {v2, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v27, 0x20

    goto :goto_11

    :cond_16
    const/16 v27, 0x10

    :goto_11
    or-int v19, v19, v27

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    const/16 v30, 0x100

    goto :goto_12

    :cond_18
    const/16 v30, 0x80

    :goto_12
    or-int v19, v19, v30

    goto :goto_13

    :cond_19
    move-object/from16 v0, p12

    :goto_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-virtual {v2, v0}, Lp1/s;->c(F)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/16 v32, 0x800

    goto :goto_14

    :cond_1a
    const/16 v32, 0x400

    :goto_14
    or-int v19, v19, v32

    goto :goto_15

    :cond_1b
    move/from16 v0, p13

    :goto_15
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1d

    move/from16 v0, p14

    invoke-virtual {v2, v0}, Lp1/s;->c(F)Z

    move-result v23

    if-eqz v23, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v19, v19, v16

    goto :goto_16

    :cond_1d
    move/from16 v0, p14

    :goto_16
    and-int v16, v1, v18

    move-object/from16 v0, p15

    if-nez v16, :cond_1f

    invoke-virtual {v2, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v20, v21

    :cond_1e
    or-int v19, v19, v20

    :cond_1f
    and-int v16, v1, v22

    move-object/from16 v0, p16

    if-nez v16, :cond_21

    invoke-virtual {v2, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v24, v25

    :cond_20
    or-int v19, v19, v24

    :cond_21
    and-int v16, v1, v26

    move-object/from16 v0, p17

    if-nez v16, :cond_23

    invoke-virtual {v2, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v28, v29

    :cond_22
    or-int v19, v19, v28

    :cond_23
    const v16, 0x12492493

    and-int v0, v3, v16

    const v1, 0x12492492

    move/from16 p18, v3

    const/4 v3, 0x0

    const/16 v16, 0x1

    if-ne v0, v1, :cond_25

    const v0, 0x492493

    and-int v0, v19, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_24

    goto :goto_17

    :cond_24
    move v0, v3

    goto :goto_18

    :cond_25
    :goto_17
    move/from16 v0, v16

    :goto_18
    and-int/lit8 v1, p18, 0x1

    invoke-virtual {v2, v1, v0}, Lp1/s;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    new-instance v6, Landroidx/compose/material3/gb;

    move-object/from16 v19, p12

    move/from16 v20, p13

    move/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v23, p16

    move-object/from16 v24, p17

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object v12, v5

    move-object v14, v9

    move-object v9, v10

    move-object v15, v11

    move v10, v13

    move-object v11, v4

    move-object v13, v8

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v24}, Landroidx/compose/material3/gb;-><init>(Landroidx/compose/ui/Modifier;Lx1/f;Lq3/q0;FLx1/f;Lq3/q0;Lx1/f;Lq3/q0;Lx1/f;Lq3/q0;Le2/e;Lkotlin/jvm/functions/Function2;Lg80/d;FFLj0/r2;Landroidx/compose/material3/bb;Landroidx/compose/material3/p1;)V

    .line 3
    sget-object v0, Landroidx/compose/material3/b0;->d:Lp1/f0;

    .line 4
    invoke-virtual {v2, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/material3/g1;

    invoke-virtual {v0, v6, v2, v3}, Landroidx/compose/material3/g1;->a(Landroidx/compose/material3/gb;Lp1/o;I)V

    goto :goto_19

    .line 6
    :cond_26
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 7
    :goto_19
    invoke-virtual {v2}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/z;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/z;-><init>(Landroidx/compose/ui/Modifier;Lx1/f;Lq3/q0;FLx1/f;Lq3/q0;Lx1/f;Lq3/q0;Lx1/f;Lq3/q0;Le2/e;Lkotlin/jvm/functions/Function2;Lg80/d;FFLj0/r2;Landroidx/compose/material3/bb;Landroidx/compose/material3/p1;II)V

    move-object/from16 v1, v34

    .line 8
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final f(Landroidx/compose/material3/fb;FLz/t;Lz/c1;Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Landroidx/compose/material3/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material3/a0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/a0;->J:I

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
    iput v1, v0, Landroidx/compose/material3/a0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/a0;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Landroidx/compose/material3/a0;-><init>(Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/a0;->I:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v6, Landroidx/compose/material3/a0;->J:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Landroidx/compose/material3/a0;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/c0;

    .line 45
    .line 46
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v6, Landroidx/compose/material3/a0;->H:Lkotlin/jvm/internal/c0;

    .line 60
    .line 61
    iget-object p3, v6, Landroidx/compose/material3/a0;->G:Lz/c1;

    .line 62
    .line 63
    iget-object p1, v6, Landroidx/compose/material3/a0;->F:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/material3/fb;

    .line 66
    .line 67
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p4, p0

    .line 71
    move-object p0, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/material3/fb;->a()F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    const v1, 0x3c23d70a    # 0.01f

    .line 81
    .line 82
    .line 83
    cmpg-float p4, p4, v1

    .line 84
    .line 85
    if-ltz p4, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/material3/fb;->a()F

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpg-float p4, p4, v1

    .line 94
    .line 95
    if-nez p4, :cond_4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    new-instance p4, Lkotlin/jvm/internal/c0;

    .line 100
    .line 101
    invoke-direct {p4}, Lkotlin/jvm/internal/c0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput p1, p4, Lkotlin/jvm/internal/c0;->F:F

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    cmpl-float v1, v4, v1

    .line 113
    .line 114
    if-lez v1, :cond_5

    .line 115
    .line 116
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 117
    .line 118
    invoke-direct {v1}, Lkotlin/jvm/internal/c0;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x1c

    .line 122
    .line 123
    invoke-static {v8, p1, v4}, Lz/c;->b(FFI)Lz/j;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v4, Landroidx/compose/material3/x;

    .line 128
    .line 129
    invoke-direct {v4, v1, p0, p4}, Landroidx/compose/material3/x;-><init>(Lkotlin/jvm/internal/c0;Landroidx/compose/material3/fb;Lkotlin/jvm/internal/c0;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v6, Landroidx/compose/material3/a0;->F:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v6, Landroidx/compose/material3/a0;->G:Lz/c1;

    .line 135
    .line 136
    iput-object p4, v6, Landroidx/compose/material3/a0;->H:Lkotlin/jvm/internal/c0;

    .line 137
    .line 138
    iput v3, v6, Landroidx/compose/material3/a0;->J:I

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {p1, p2, v1, v4, v6}, Lz/c;->f(Lz/j;Lz/t;ZLg80/b;Lx70/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :goto_2
    move-object v3, p3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/material3/fb;->b()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    cmpg-float p1, p1, v8

    .line 156
    .line 157
    if-gez p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/material3/fb;->b()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0}, Landroidx/compose/material3/fb;->c()F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    cmpl-float p1, p1, p2

    .line 168
    .line 169
    if-lez p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/material3/fb;->b()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/16 p2, 0x1e

    .line 176
    .line 177
    invoke-static {p1, v8, p2}, Lz/c;->b(FFI)Lz/j;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0}, Landroidx/compose/material3/fb;->a()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/high16 p2, 0x3f000000    # 0.5f

    .line 186
    .line 187
    cmpg-float p1, p1, p2

    .line 188
    .line 189
    if-gez p1, :cond_6

    .line 190
    .line 191
    move p1, v8

    .line 192
    :goto_3
    move p2, v2

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/material3/fb;->c()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_3

    .line 199
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Landroidx/compose/material3/u;

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    invoke-direct {v5, p0, p1}, Landroidx/compose/material3/u;-><init>(Landroidx/compose/material3/fb;I)V

    .line 208
    .line 209
    .line 210
    iput-object p4, v6, Landroidx/compose/material3/a0;->F:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    iput-object p0, v6, Landroidx/compose/material3/a0;->G:Lz/c1;

    .line 214
    .line 215
    iput-object p0, v6, Landroidx/compose/material3/a0;->H:Lkotlin/jvm/internal/c0;

    .line 216
    .line 217
    iput p2, v6, Landroidx/compose/material3/a0;->J:I

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v7, 0x4

    .line 221
    invoke-static/range {v1 .. v7}, Lz/c;->h(Lz/j;Ljava/lang/Float;Lz/i;ZLg80/b;Lx70/c;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v0, :cond_7

    .line 226
    .line 227
    :goto_5
    return-object v0

    .line 228
    :cond_7
    move-object p0, p4

    .line 229
    :goto_6
    move-object p4, p0

    .line 230
    :cond_8
    iget p0, p4, Lkotlin/jvm/internal/c0;->F:F

    .line 231
    .line 232
    invoke-static {v8, p0}, Lvm/k;->d(FF)J

    .line 233
    .line 234
    .line 235
    move-result-wide p0

    .line 236
    invoke-static {p0, p1}, Lh4/r;->a(J)Lh4/r;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_9
    :goto_7
    const-wide/16 p0, 0x0

    .line 242
    .line 243
    invoke-static {p0, p1}, Lh4/r;->a(J)Lh4/r;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public static final g(Lp1/o;)Landroidx/compose/material3/fb;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/material3/fb;->d:Ld1/b0;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/material3/w0;->u()Ld1/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lp1/s;

    .line 12
    .line 13
    const v4, -0x800001

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lp1/s;->c(F)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move-object v4, p0

    .line 21
    check-cast v4, Lp1/s;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Lp1/s;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    or-int/2addr v3, v4

    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Lp1/s;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lp1/s;->c(F)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    or-int/2addr v3, v4

    .line 37
    check-cast p0, Lp1/s;

    .line 38
    .line 39
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 46
    .line 47
    if-ne v4, v3, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v4, La1/m;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v4, v3}, La1/m;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static {v1, v2, v4, p0, v0}, La2/v;->c([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/compose/material3/fb;

    .line 65
    .line 66
    return-object p0
.end method
