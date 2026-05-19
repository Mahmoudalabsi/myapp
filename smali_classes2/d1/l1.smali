.class public final Ld1/l1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/h3;
.implements Lc2/j0;


# instance fields
.field public final F:Lp1/p1;

.field public final G:Lp1/p1;

.field public H:Lq3/o0;

.field public I:Ld1/i1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1/p1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ld1/k1;->f:Ld1/m0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp1/p1;-><init>(Ljava/lang/Object;Lp1/z2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld1/l1;->F:Lp1/p1;

    .line 13
    .line 14
    new-instance v0, Lp1/p1;

    .line 15
    .line 16
    sget-object v2, Ld1/j1;->g:Ld1/m0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lp1/p1;-><init>(Ljava/lang/Object;Lp1/z2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ld1/l1;->G:Lp1/p1;

    .line 22
    .line 23
    new-instance v0, Ld1/i1;

    .line 24
    .line 25
    invoke-direct {v0}, Ld1/i1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld1/l1;->I:Ld1/i1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Lc2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/l1;->I:Ld1/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lc2/l0;Lc2/l0;Lc2/l0;)Lc2/l0;
    .locals 0

    .line 1
    return-object p3
.end method

.method public final e(Lc2/l0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/i1;

    .line 7
    .line 8
    iput-object p1, p0, Ld1/l1;->I:Ld1/i1;

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ld1/k1;Ld1/j1;)Lq3/m0;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ld1/k1;->a:Ld1/r1;

    .line 8
    .line 9
    invoke-virtual {v3}, Ld1/r1;->d()Lc1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lc1/b;->F:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v3, Lc1/b;->G:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz v5, :cond_5

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v5, :cond_6

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    new-instance v6, Lr70/b;

    .line 53
    .line 54
    invoke-direct {v6}, Lr70/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lr70/b;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lr70/b;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lr70/b;->j()Lr70/b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_0
    move-object v4, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 71
    :cond_6
    :goto_2
    iget-object v5, v1, Ld1/l1;->I:Ld1/i1;

    .line 72
    .line 73
    invoke-static {v5}, Lc2/p;->h(Lc2/l0;)Lc2/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ld1/i1;

    .line 78
    .line 79
    iget-object v6, v5, Ld1/i1;->n:Lq3/m0;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    iget-object v8, v5, Ld1/i1;->c:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-eqz v8, :cond_b

    .line 87
    .line 88
    invoke-static {v8, v3}, Lo80/x;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v7, :cond_b

    .line 93
    .line 94
    iget-object v8, v5, Ld1/i1;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_b

    .line 101
    .line 102
    iget-object v8, v5, Ld1/i1;->e:Lq3/p0;

    .line 103
    .line 104
    iget-object v9, v3, Lc1/b;->J:Lq3/p0;

    .line 105
    .line 106
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    iget-boolean v8, v5, Ld1/i1;->g:Z

    .line 113
    .line 114
    iget-boolean v9, v0, Ld1/k1;->c:Z

    .line 115
    .line 116
    if-ne v8, v9, :cond_b

    .line 117
    .line 118
    iget-boolean v8, v5, Ld1/i1;->h:Z

    .line 119
    .line 120
    iget-boolean v9, v0, Ld1/k1;->d:Z

    .line 121
    .line 122
    if-ne v8, v9, :cond_b

    .line 123
    .line 124
    iget-object v8, v5, Ld1/i1;->k:Lh4/n;

    .line 125
    .line 126
    iget-object v9, v2, Ld1/j1;->b:Lh4/n;

    .line 127
    .line 128
    if-ne v8, v9, :cond_b

    .line 129
    .line 130
    iget v8, v5, Ld1/i1;->i:F

    .line 131
    .line 132
    iget-object v9, v2, Ld1/j1;->a:Ld3/j1;

    .line 133
    .line 134
    invoke-interface {v9}, Lh4/c;->c()F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    cmpg-float v8, v8, v9

    .line 139
    .line 140
    if-nez v8, :cond_b

    .line 141
    .line 142
    iget v8, v5, Ld1/i1;->j:F

    .line 143
    .line 144
    iget-object v9, v2, Ld1/j1;->a:Ld3/j1;

    .line 145
    .line 146
    invoke-interface {v9}, Lh4/c;->m0()F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    cmpg-float v8, v8, v9

    .line 151
    .line 152
    if-nez v8, :cond_b

    .line 153
    .line 154
    iget-wide v8, v5, Ld1/i1;->m:J

    .line 155
    .line 156
    iget-wide v10, v2, Ld1/j1;->d:J

    .line 157
    .line 158
    invoke-static {v8, v9, v10, v11}, Lh4/a;->c(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    iget-object v8, v5, Ld1/i1;->l:Lu3/r;

    .line 165
    .line 166
    iget-object v9, v2, Ld1/j1;->c:Lu3/r;

    .line 167
    .line 168
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    iget-object v8, v6, Lq3/m0;->b:Lq3/o;

    .line 175
    .line 176
    iget-object v8, v8, Lq3/o;->a:Lfa0/m;

    .line 177
    .line 178
    invoke-virtual {v8}, Lfa0/m;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_b

    .line 183
    .line 184
    iget-object v8, v5, Ld1/i1;->f:Lq3/q0;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    iget-object v10, v0, Ld1/k1;->b:Lq3/q0;

    .line 190
    .line 191
    invoke-virtual {v8, v10}, Lq3/q0;->e(Lq3/q0;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move v8, v9

    .line 197
    :goto_3
    iget-object v5, v5, Ld1/i1;->f:Lq3/q0;

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    iget-object v10, v0, Ld1/k1;->b:Lq3/q0;

    .line 202
    .line 203
    if-eq v5, v10, :cond_8

    .line 204
    .line 205
    iget-object v5, v5, Lq3/q0;->a:Lq3/h0;

    .line 206
    .line 207
    iget-object v10, v10, Lq3/q0;->a:Lq3/h0;

    .line 208
    .line 209
    invoke-virtual {v5, v10}, Lq3/h0;->b(Lq3/h0;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    :cond_8
    move v9, v7

    .line 216
    :cond_9
    if-eqz v8, :cond_a

    .line 217
    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_a
    if-eqz v8, :cond_b

    .line 222
    .line 223
    new-instance v10, Lq3/l0;

    .line 224
    .line 225
    iget-object v2, v6, Lq3/m0;->a:Lq3/l0;

    .line 226
    .line 227
    iget-object v11, v2, Lq3/l0;->a:Lq3/g;

    .line 228
    .line 229
    iget-object v12, v0, Ld1/k1;->b:Lq3/q0;

    .line 230
    .line 231
    iget-object v13, v2, Lq3/l0;->c:Ljava/util/List;

    .line 232
    .line 233
    iget v14, v2, Lq3/l0;->d:I

    .line 234
    .line 235
    iget-boolean v15, v2, Lq3/l0;->e:Z

    .line 236
    .line 237
    iget v0, v2, Lq3/l0;->f:I

    .line 238
    .line 239
    iget-object v3, v2, Lq3/l0;->g:Lh4/c;

    .line 240
    .line 241
    iget-object v4, v2, Lq3/l0;->h:Lh4/n;

    .line 242
    .line 243
    iget-object v5, v2, Lq3/l0;->i:Lu3/r;

    .line 244
    .line 245
    iget-wide v7, v2, Lq3/l0;->j:J

    .line 246
    .line 247
    move/from16 v16, v0

    .line 248
    .line 249
    move-object/from16 v17, v3

    .line 250
    .line 251
    move-object/from16 v18, v4

    .line 252
    .line 253
    move-object/from16 v19, v5

    .line 254
    .line 255
    move-wide/from16 v20, v7

    .line 256
    .line 257
    invoke-direct/range {v10 .. v21}, Lq3/l0;-><init>(Lq3/g;Lq3/q0;Ljava/util/List;IZILh4/c;Lh4/n;Lu3/r;J)V

    .line 258
    .line 259
    .line 260
    iget-wide v2, v6, Lq3/m0;->c:J

    .line 261
    .line 262
    new-instance v0, Lq3/m0;

    .line 263
    .line 264
    iget-object v4, v6, Lq3/m0;->b:Lq3/o;

    .line 265
    .line 266
    invoke-direct {v0, v10, v4, v2, v3}, Lq3/m0;-><init>(Lq3/l0;Lq3/o;J)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_b
    iget-object v5, v1, Ld1/l1;->H:Lq3/o0;

    .line 271
    .line 272
    if-nez v5, :cond_c

    .line 273
    .line 274
    new-instance v5, Lq3/o0;

    .line 275
    .line 276
    iget-object v8, v2, Ld1/j1;->c:Lu3/r;

    .line 277
    .line 278
    iget-object v9, v2, Ld1/j1;->a:Ld3/j1;

    .line 279
    .line 280
    iget-object v10, v2, Ld1/j1;->b:Lh4/n;

    .line 281
    .line 282
    invoke-direct {v5, v8, v9, v10, v7}, Lq3/o0;-><init>(Lu3/r;Lh4/c;Lh4/n;I)V

    .line 283
    .line 284
    .line 285
    iput-object v5, v1, Ld1/l1;->H:Lq3/o0;

    .line 286
    .line 287
    :cond_c
    move-object v11, v5

    .line 288
    iget-boolean v5, v0, Ld1/k1;->e:Z

    .line 289
    .line 290
    iget-object v8, v0, Ld1/k1;->b:Lq3/q0;

    .line 291
    .line 292
    if-eqz v5, :cond_12

    .line 293
    .line 294
    iget-object v5, v8, Lq3/q0;->a:Lq3/h0;

    .line 295
    .line 296
    iget-object v5, v5, Lq3/h0;->k:Lx3/b;

    .line 297
    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    invoke-virtual {v5}, Lx3/b;->b()Lx3/a;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v5, :cond_e

    .line 305
    .line 306
    :cond_d
    sget-object v5, Lx3/c;->a:Lu30/c;

    .line 307
    .line 308
    invoke-virtual {v5}, Lu30/c;->l()Lx3/b;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lx3/b;->b()Lx3/a;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    :cond_e
    iget-object v5, v5, Lx3/a;->a:Ljava/util/Locale;

    .line 317
    .line 318
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v10, 0x1c

    .line 321
    .line 322
    if-lt v9, v10, :cond_f

    .line 323
    .line 324
    invoke-static {v5}, Lcc/d;->v(Ljava/util/Locale;)B

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    goto :goto_4

    .line 329
    :cond_f
    invoke-static {v5}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    :goto_4
    const/4 v9, 0x2

    .line 342
    if-eq v5, v7, :cond_11

    .line 343
    .line 344
    if-ne v5, v9, :cond_10

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_10
    move/from16 v22, v7

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_11
    :goto_5
    move/from16 v22, v9

    .line 351
    .line 352
    :goto_6
    new-instance v12, Lq3/q0;

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const v26, 0xfeffff

    .line 357
    .line 358
    .line 359
    const-wide/16 v13, 0x0

    .line 360
    .line 361
    const-wide/16 v15, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const-wide/16 v19, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const-wide/16 v23, 0x0

    .line 372
    .line 373
    invoke-direct/range {v12 .. v26}, Lq3/q0;-><init>(JJLu3/d0;Lu3/s;JIIJLb4/i;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v12}, Lq3/q0;->f(Lq3/q0;)Lq3/q0;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    :cond_12
    move-object v13, v8

    .line 381
    new-instance v12, Lq3/g;

    .line 382
    .line 383
    iget-object v5, v3, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-nez v4, :cond_13

    .line 390
    .line 391
    sget-object v8, Lq70/q;->F:Lq70/q;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_13
    move-object v8, v4

    .line 395
    :goto_7
    invoke-direct {v12, v5, v8}, Lq3/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v14, v0, Ld1/k1;->d:Z

    .line 399
    .line 400
    iget-boolean v5, v0, Ld1/k1;->c:Z

    .line 401
    .line 402
    if-eqz v5, :cond_14

    .line 403
    .line 404
    :goto_8
    move v15, v7

    .line 405
    goto :goto_9

    .line 406
    :cond_14
    const v7, 0x7fffffff

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :goto_9
    iget-wide v7, v2, Ld1/j1;->d:J

    .line 411
    .line 412
    iget-object v5, v2, Ld1/j1;->b:Lh4/n;

    .line 413
    .line 414
    iget-object v9, v2, Ld1/j1;->a:Ld3/j1;

    .line 415
    .line 416
    iget-object v10, v2, Ld1/j1;->c:Lu3/r;

    .line 417
    .line 418
    const/16 v21, 0x424

    .line 419
    .line 420
    move-object/from16 v18, v5

    .line 421
    .line 422
    move-wide/from16 v16, v7

    .line 423
    .line 424
    move-object/from16 v19, v9

    .line 425
    .line 426
    move-object/from16 v20, v10

    .line 427
    .line 428
    invoke-static/range {v11 .. v21}, Lq3/o0;->b(Lq3/o0;Lq3/g;Lq3/q0;ZIJLh4/n;Lh4/c;Lu3/r;I)Lq3/m0;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5, v6}, Lq3/m0;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_15

    .line 437
    .line 438
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6}, Lc2/h;->f()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_15

    .line 447
    .line 448
    iget-object v7, v1, Ld1/l1;->I:Ld1/i1;

    .line 449
    .line 450
    sget-object v8, Lc2/p;->c:Ljava/lang/Object;

    .line 451
    .line 452
    monitor-enter v8

    .line 453
    :try_start_0
    invoke-static {v7, v1, v6}, Lc2/p;->w(Lc2/l0;Lc2/j0;Lc2/h;)Lc2/l0;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Ld1/i1;

    .line 458
    .line 459
    iput-object v3, v7, Ld1/i1;->c:Ljava/lang/CharSequence;

    .line 460
    .line 461
    iput-object v4, v7, Ld1/i1;->d:Ljava/util/List;

    .line 462
    .line 463
    iget-object v3, v3, Lc1/b;->J:Lq3/p0;

    .line 464
    .line 465
    iput-object v3, v7, Ld1/i1;->e:Lq3/p0;

    .line 466
    .line 467
    iget-boolean v3, v0, Ld1/k1;->c:Z

    .line 468
    .line 469
    iput-boolean v3, v7, Ld1/i1;->g:Z

    .line 470
    .line 471
    iget-boolean v3, v0, Ld1/k1;->d:Z

    .line 472
    .line 473
    iput-boolean v3, v7, Ld1/i1;->h:Z

    .line 474
    .line 475
    iget-object v0, v0, Ld1/k1;->b:Lq3/q0;

    .line 476
    .line 477
    iput-object v0, v7, Ld1/i1;->f:Lq3/q0;

    .line 478
    .line 479
    iget-object v0, v2, Ld1/j1;->b:Lh4/n;

    .line 480
    .line 481
    iput-object v0, v7, Ld1/i1;->k:Lh4/n;

    .line 482
    .line 483
    iget v0, v2, Ld1/j1;->e:F

    .line 484
    .line 485
    iput v0, v7, Ld1/i1;->i:F

    .line 486
    .line 487
    iget v0, v2, Ld1/j1;->f:F

    .line 488
    .line 489
    iput v0, v7, Ld1/i1;->j:F

    .line 490
    .line 491
    iget-wide v3, v2, Ld1/j1;->d:J

    .line 492
    .line 493
    iput-wide v3, v7, Ld1/i1;->m:J

    .line 494
    .line 495
    iget-object v0, v2, Ld1/j1;->c:Lu3/r;

    .line 496
    .line 497
    iput-object v0, v7, Ld1/i1;->l:Lu3/r;

    .line 498
    .line 499
    iput-object v5, v7, Ld1/i1;->n:Lq3/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    .line 501
    monitor-exit v8

    .line 502
    invoke-static {v6, v1}, Lc2/p;->n(Lc2/h;Lc2/j0;)V

    .line 503
    .line 504
    .line 505
    return-object v5

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    monitor-exit v8

    .line 508
    throw v0

    .line 509
    :cond_15
    return-object v5
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/l1;->F:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/k1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ld1/l1;->G:Lp1/p1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ld1/j1;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Ld1/l1;->f(Ld1/k1;Ld1/j1;)Lq3/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
