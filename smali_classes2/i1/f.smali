.class public abstract Li1/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Landroidx/compose/ui/Modifier;

.field public static final b:Landroidx/compose/ui/Modifier;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0xa

    .line 6
    .line 7
    sget-object v1, Le2/r;->F:Le2/r;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    invoke-static/range {v1 .. v6}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li1/f;->a:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    int-to-float v5, v0

    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-static/range {v1 .. v6}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li1/f;->b:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {v0}, Lac/c0;->O(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Li1/f;->c:J

    .line 34
    .line 35
    const/16 v0, 0x24

    .line 36
    .line 37
    invoke-static {v0}, Lac/c0;->O(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Li1/f;->d:J

    .line 42
    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    invoke-static {v0}, Lac/c0;->O(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Li1/f;->e:J

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Le2/d;->F:Le2/l;

    .line 8
    .line 9
    sget-object v4, Le2/d;->R:Le2/j;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    check-cast v7, Lp1/s;

    .line 19
    .line 20
    const v8, 0x485be983

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v8}, Lp1/s;->h0(I)Lp1/s;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v8, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v8, v2

    .line 38
    invoke-virtual {v7, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    const/16 v9, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v9, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v8, v9

    .line 50
    and-int/lit16 v9, v8, 0x93

    .line 51
    .line 52
    const/16 v10, 0x92

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    if-eq v9, v10, :cond_2

    .line 56
    .line 57
    move v9, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v9, v5

    .line 60
    :goto_2
    and-int/2addr v8, v11

    .line 61
    invoke-virtual {v7, v8, v9}, Lp1/s;->W(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_11

    .line 66
    .line 67
    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    .line 69
    float-to-double v9, v8

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    cmpl-double v9, v9, v12

    .line 73
    .line 74
    if-lez v9, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const-string v9, "invalid weight; must be greater than zero"

    .line 78
    .line 79
    invoke-static {v9}, Lk0/a;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    new-instance v9, Lj0/k1;

    .line 83
    .line 84
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 85
    .line 86
    .line 87
    cmpl-float v12, v8, v10

    .line 88
    .line 89
    if-lez v12, :cond_4

    .line 90
    .line 91
    move v8, v10

    .line 92
    :cond_4
    invoke-direct {v9, v8, v5}, Lj0/k1;-><init>(FZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 100
    .line 101
    if-ne v8, v10, :cond_5

    .line 102
    .line 103
    sget-object v8, Li1/d;->a:Li1/d;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v8, Ld3/h1;

    .line 109
    .line 110
    iget-wide v12, v7, Lp1/s;->T:J

    .line 111
    .line 112
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v9, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v13, Lf3/i;->p:Lf3/h;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 130
    .line 131
    invoke-virtual {v7}, Lp1/s;->j0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v14, v7, Lp1/s;->S:Z

    .line 135
    .line 136
    if-eqz v14, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object v14, Lf3/h;->f:Lf3/f;

    .line 146
    .line 147
    invoke-static {v8, v14, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Lf3/h;->e:Lf3/f;

    .line 151
    .line 152
    invoke-static {v12, v8, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Lf3/h;->g:Lf3/f;

    .line 156
    .line 157
    iget-boolean v15, v7, Lp1/s;->S:Z

    .line 158
    .line 159
    if-nez v15, :cond_7

    .line 160
    .line 161
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v15, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_8

    .line 174
    .line 175
    :cond_7
    invoke-static {v10, v7, v10, v12}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    sget-object v10, Lf3/h;->d:Lf3/f;

    .line 179
    .line 180
    invoke-static {v9, v10, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 181
    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    const v9, 0x6bd6c622

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v9}, Lp1/s;->f0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v5}, Lp1/s;->q(Z)V

    .line 192
    .line 193
    .line 194
    move v15, v5

    .line 195
    move-object v5, v6

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const v9, 0x6bd6c623

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v9}, Lp1/s;->f0(I)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Li1/f;->a:Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    const-string v11, "title"

    .line 206
    .line 207
    invoke-static {v9, v11}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-instance v11, Lj0/u0;

    .line 212
    .line 213
    invoke-direct {v11, v4}, Lj0/u0;-><init>(Le2/j;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v9, v11}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v3, v5}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    move-object/from16 v16, v6

    .line 225
    .line 226
    iget-wide v5, v7, Lp1/s;->T:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v9, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v7}, Lp1/s;->j0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v15, v7, Lp1/s;->S:Z

    .line 244
    .line 245
    if-eqz v15, :cond_a

    .line 246
    .line 247
    invoke-virtual {v7, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static {v11, v14, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v8, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v6, v7, Lp1/s;->S:Z

    .line 261
    .line 262
    if-nez v6, :cond_b

    .line 263
    .line 264
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_c

    .line 277
    .line 278
    :cond_b
    invoke-static {v5, v7, v5, v12}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-static {v9, v10, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v5, v16

    .line 285
    .line 286
    invoke-interface {v0, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    invoke-virtual {v7, v6}, Lp1/s;->q(Z)V

    .line 291
    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-virtual {v7, v15}, Lp1/s;->q(Z)V

    .line 295
    .line 296
    .line 297
    :goto_6
    if-nez v1, :cond_d

    .line 298
    .line 299
    const v3, 0x6bd8cce6

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v3}, Lp1/s;->f0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v15}, Lp1/s;->q(Z)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    goto :goto_8

    .line 310
    :cond_d
    const v6, 0x6bd8cce7

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v6}, Lp1/s;->f0(I)V

    .line 314
    .line 315
    .line 316
    sget-object v6, Li1/f;->b:Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    const-string v9, "text"

    .line 319
    .line 320
    invoke-static {v6, v9}, Ld3/j0;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    new-instance v9, Lj0/u0;

    .line 325
    .line 326
    invoke-direct {v9, v4}, Lj0/u0;-><init>(Le2/j;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6, v9}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v3, v15}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-wide v0, v7, Lp1/s;->T:J

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v7}, Lp1/s;->l()Lp1/u1;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v4, v7}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v7}, Lp1/s;->j0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v6, v7, Lp1/s;->S:Z

    .line 355
    .line 356
    if-eqz v6, :cond_e

    .line 357
    .line 358
    invoke-virtual {v7, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_e
    invoke-virtual {v7}, Lp1/s;->t0()V

    .line 363
    .line 364
    .line 365
    :goto_7
    invoke-static {v3, v14, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v8, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v1, v7, Lp1/s;->S:Z

    .line 372
    .line 373
    if-nez v1, :cond_f

    .line 374
    .line 375
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_10

    .line 388
    .line 389
    :cond_f
    invoke-static {v0, v7, v0, v12}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    invoke-static {v4, v10, v7}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    invoke-interface {v1, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    invoke-virtual {v7, v6}, Lp1/s;->q(Z)V

    .line 402
    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    invoke-virtual {v7, v15}, Lp1/s;->q(Z)V

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-virtual {v7, v6}, Lp1/s;->q(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_11
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 413
    .line 414
    .line 415
    :goto_9
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    new-instance v3, Li1/b;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    move-object/from16 v5, p0

    .line 425
    .line 426
    invoke-direct {v3, v5, v1, v2, v4}, Li1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    :cond_12
    return-void
.end method

.method public static final b(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JJLp1/o;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v13, p9

    .line 8
    .line 9
    check-cast v13, Lp1/s;

    .line 10
    .line 11
    const v0, 0x73efd85c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p10, v0

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    invoke-virtual {v13, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {v13, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    invoke-virtual {v13, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    invoke-virtual {v13, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    move-wide/from16 v7, p5

    .line 81
    .line 82
    invoke-virtual {v13, v7, v8}, Lp1/s;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/high16 v2, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v2, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v2

    .line 94
    move-wide/from16 v9, p7

    .line 95
    .line 96
    invoke-virtual {v13, v9, v10}, Lp1/s;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/high16 v2, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v2, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v2

    .line 108
    const v2, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v2, v0

    .line 112
    const v11, 0x92492

    .line 113
    .line 114
    .line 115
    if-eq v2, v11, :cond_7

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v2, 0x0

    .line 120
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v13, v11, v2}, Lp1/s;->W(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    invoke-virtual {v13}, Lp1/s;->b0()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v2, p10, 0x1

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {v13}, Lp1/s;->D()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_8
    invoke-virtual {v13}, Lp1/s;->r()V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lal/j;

    .line 149
    .line 150
    const/16 v11, 0xb

    .line 151
    .line 152
    invoke-direct {v2, v3, v4, v1, v11}, Lal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const v11, 0x2fdc2aa0

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v2, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    shr-int/lit8 v2, v0, 0x3

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0xe

    .line 165
    .line 166
    const/high16 v11, 0x180000

    .line 167
    .line 168
    or-int/2addr v2, v11

    .line 169
    shr-int/lit8 v0, v0, 0x9

    .line 170
    .line 171
    and-int/lit8 v11, v0, 0x70

    .line 172
    .line 173
    or-int/2addr v2, v11

    .line 174
    and-int/lit16 v11, v0, 0x380

    .line 175
    .line 176
    or-int/2addr v2, v11

    .line 177
    and-int/lit16 v0, v0, 0x1c00

    .line 178
    .line 179
    or-int v14, v2, v0

    .line 180
    .line 181
    const/16 v15, 0x30

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v5 .. v15}, Lkq/a;->d(Landroidx/compose/ui/Modifier;Ll2/b1;JJFLx1/f;Lp1/o;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 189
    .line 190
    .line 191
    :goto_9
    invoke-virtual {v13}, Lp1/s;->u()Lp1/a2;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-eqz v11, :cond_b

    .line 196
    .line 197
    new-instance v0, Li1/a;

    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move-object/from16 v5, p4

    .line 202
    .line 203
    move-wide/from16 v6, p5

    .line 204
    .line 205
    move-wide/from16 v8, p7

    .line 206
    .line 207
    move/from16 v10, p10

    .line 208
    .line 209
    invoke-direct/range {v0 .. v10}, Li1/a;-><init>(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JJI)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_b
    return-void
.end method
