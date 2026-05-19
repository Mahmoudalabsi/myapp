.class public final Lhi/e;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Lr80/x1;

.field public G:Lr80/i1;

.field public H:F

.field public I:J

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Z

.field public final synthetic M:Lhi/k;

.field public final synthetic N:F

.field public final synthetic O:J

.field public final synthetic P:J

.field public final synthetic Q:J


# direct methods
.method public constructor <init>(ZLhi/k;FJJJLv70/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhi/e;->L:Z

    .line 2
    .line 3
    iput-object p2, p0, Lhi/e;->M:Lhi/k;

    .line 4
    .line 5
    iput p3, p0, Lhi/e;->N:F

    .line 6
    .line 7
    iput-wide p4, p0, Lhi/e;->O:J

    .line 8
    .line 9
    iput-wide p6, p0, Lhi/e;->P:J

    .line 10
    .line 11
    iput-wide p8, p0, Lhi/e;->Q:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p10}, Lx70/i;-><init>(ILv70/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 11

    .line 1
    new-instance v0, Lhi/e;

    .line 2
    .line 3
    iget-wide v6, p0, Lhi/e;->P:J

    .line 4
    .line 5
    iget-wide v8, p0, Lhi/e;->Q:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lhi/e;->L:Z

    .line 8
    .line 9
    iget-object v2, p0, Lhi/e;->M:Lhi/k;

    .line 10
    .line 11
    iget v3, p0, Lhi/e;->N:F

    .line 12
    .line 13
    iget-wide v4, p0, Lhi/e;->O:J

    .line 14
    .line 15
    move-object v10, p2

    .line 16
    invoke-direct/range {v0 .. v10}, Lhi/e;-><init>(ZLhi/k;FJJJLv70/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lhi/e;->K:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhi/e;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhi/e;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhi/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lhi/e;->M:Lhi/k;

    .line 4
    .line 5
    iget-object v7, v2, Lhi/k;->m:Lde/c;

    .line 6
    .line 7
    iget-object v1, v0, Lhi/e;->K:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, Lr80/c0;

    .line 11
    .line 12
    sget-object v9, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    iget v1, v0, Lhi/e;->J:I

    .line 15
    .line 16
    sget-object v10, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    iget-boolean v11, v0, Lhi/e;->L:Z

    .line 19
    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    if-eq v1, v14, :cond_2

    .line 30
    .line 31
    if-eq v1, v13, :cond_1

    .line 32
    .line 33
    if-ne v1, v12, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget-wide v1, v0, Lhi/e;->I:J

    .line 48
    .line 49
    iget v3, v0, Lhi/e;->H:F

    .line 50
    .line 51
    iget-object v4, v0, Lhi/e;->G:Lr80/i1;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v14, v3

    .line 57
    move-object v3, v9

    .line 58
    move-object/from16 v20, v10

    .line 59
    .line 60
    move-object v5, v15

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-wide v1, v0, Lhi/e;->I:J

    .line 64
    .line 65
    iget v3, v0, Lhi/e;->H:F

    .line 66
    .line 67
    iget-object v4, v0, Lhi/e;->G:Lr80/i1;

    .line 68
    .line 69
    iget-object v5, v0, Lhi/e;->F:Lr80/x1;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v14, v3

    .line 75
    move-object v11, v5

    .line 76
    move-object v3, v9

    .line 77
    move-object/from16 v20, v10

    .line 78
    .line 79
    move-object v5, v15

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    iput-object v8, v0, Lhi/e;->K:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lhi/e;->J:I

    .line 94
    .line 95
    new-instance v1, Lhi/j;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v2, v15, v3}, Lhi/j;-><init>(Lhi/k;Lv70/d;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v9, :cond_5

    .line 106
    .line 107
    move-object v3, v9

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lhi/k;->g()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v3, v0, Lhi/e;->N:F

    .line 115
    .line 116
    mul-float/2addr v1, v3

    .line 117
    iget v4, v2, Lhi/k;->b:F

    .line 118
    .line 119
    iget v5, v2, Lhi/k;->c:F

    .line 120
    .line 121
    cmpl-float v6, v4, v5

    .line 122
    .line 123
    if-lez v6, :cond_6

    .line 124
    .line 125
    move v4, v5

    .line 126
    :cond_6
    invoke-static {v1, v4, v5}, Lac/c0;->o(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v2, v1}, Lhi/k;->a(Lhi/k;F)Lk2/c;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v5, v4, Lk2/c;->a:F

    .line 135
    .line 136
    iget v6, v4, Lk2/c;->d:F

    .line 137
    .line 138
    iget v15, v4, Lk2/c;->b:F

    .line 139
    .line 140
    iget v4, v4, Lk2/c;->c:F

    .line 141
    .line 142
    move/from16 v18, v3

    .line 143
    .line 144
    move/from16 v17, v4

    .line 145
    .line 146
    iget-wide v3, v0, Lhi/e;->O:J

    .line 147
    .line 148
    move/from16 v19, v5

    .line 149
    .line 150
    move/from16 v20, v6

    .line 151
    .line 152
    iget-wide v5, v0, Lhi/e;->P:J

    .line 153
    .line 154
    move-object/from16 p1, v2

    .line 155
    .line 156
    move v2, v1

    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    move/from16 p1, v19

    .line 160
    .line 161
    invoke-static/range {v1 .. v6}, Lhi/k;->b(Lhi/k;FJJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    cmpl-float v5, p1, v17

    .line 190
    .line 191
    if-gtz v5, :cond_7

    .line 192
    .line 193
    cmpl-float v5, v15, v20

    .line 194
    .line 195
    if-lez v5, :cond_8

    .line 196
    .line 197
    :cond_7
    move-object/from16 v20, v10

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_8
    iget-object v5, v1, Lhi/k;->i:Lz/b;

    .line 202
    .line 203
    new-instance v6, Ljava/lang/Float;

    .line 204
    .line 205
    move/from16 v12, p1

    .line 206
    .line 207
    invoke-direct {v6, v12}, Ljava/lang/Float;-><init>(F)V

    .line 208
    .line 209
    .line 210
    new-instance v14, Ljava/lang/Float;

    .line 211
    .line 212
    move/from16 v13, v17

    .line 213
    .line 214
    invoke-direct {v14, v13}, Ljava/lang/Float;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6, v14}, Lz/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 218
    .line 219
    .line 220
    move v5, v2

    .line 221
    move-object v2, v1

    .line 222
    new-instance v1, Lhi/d;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    move v14, v5

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-direct/range {v1 .. v6}, Lhi/d;-><init>(Lhi/k;JLv70/d;I)V

    .line 228
    .line 229
    .line 230
    move-object v6, v5

    .line 231
    move-object v5, v2

    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-static {v8, v6, v6, v1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, v5, Lhi/k;->j:Lz/b;

    .line 238
    .line 239
    new-instance v6, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-direct {v6, v15}, Ljava/lang/Float;-><init>(F)V

    .line 242
    .line 243
    .line 244
    move-object/from16 p1, v1

    .line 245
    .line 246
    new-instance v1, Ljava/lang/Float;

    .line 247
    .line 248
    move-object/from16 v17, v5

    .line 249
    .line 250
    move/from16 v5, v20

    .line 251
    .line 252
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6, v1}, Lz/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lhi/d;

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    move-object/from16 v20, v10

    .line 262
    .line 263
    move/from16 v16, v11

    .line 264
    .line 265
    move-object/from16 v2, v17

    .line 266
    .line 267
    move-object/from16 v11, p1

    .line 268
    .line 269
    move v10, v5

    .line 270
    move-object/from16 v17, v9

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v9, 0x3

    .line 274
    invoke-direct/range {v1 .. v6}, Lhi/d;-><init>(Lhi/k;JLv70/d;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v5, v5, v1, v9}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v6, Landroidx/compose/material3/t4;

    .line 282
    .line 283
    move-wide/from16 v21, v3

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-direct {v6, v2, v14, v5, v3}, Landroidx/compose/material3/t4;-><init>(Ljava/lang/Object;FLv70/d;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v5, v5, v6, v9}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/high16 v4, 0x3f800000    # 1.0f

    .line 294
    .line 295
    cmpg-float v4, v18, v4

    .line 296
    .line 297
    if-nez v4, :cond_9

    .line 298
    .line 299
    iget-object v4, v7, Lde/c;->G:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Ldx/n;

    .line 302
    .line 303
    iget-wide v6, v0, Lhi/e;->Q:J

    .line 304
    .line 305
    iget-wide v8, v0, Lhi/e;->O:J

    .line 306
    .line 307
    invoke-virtual {v4, v6, v7, v8, v9}, Ldx/n;->a(JJ)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_9
    invoke-virtual {v7}, Lde/c;->F()V

    .line 312
    .line 313
    .line 314
    :goto_1
    if-nez v16, :cond_a

    .line 315
    .line 316
    iget-object v4, v2, Lhi/k;->f:Lg80/d;

    .line 317
    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    new-instance v6, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-direct {v6, v14}, Ljava/lang/Float;-><init>(F)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x20

    .line 326
    .line 327
    shr-long v8, v21, v7

    .line 328
    .line 329
    long-to-int v8, v8

    .line 330
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v8, v12, v13}, Lac/c0;->o(FFF)F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    const-wide v12, 0xffffffffL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    move/from16 p1, v7

    .line 344
    .line 345
    move v9, v8

    .line 346
    and-long v7, v21, v12

    .line 347
    .line 348
    long-to-int v7, v7

    .line 349
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v7, v15, v10}, Lac/c0;->o(FFF)F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    int-to-long v8, v8

    .line 362
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    move-wide v15, v12

    .line 367
    int-to-long v12, v7

    .line 368
    shl-long v7, v8, p1

    .line 369
    .line 370
    and-long v9, v12, v15

    .line 371
    .line 372
    or-long/2addr v7, v9

    .line 373
    new-instance v9, Lk2/b;

    .line 374
    .line 375
    invoke-direct {v9, v7, v8}, Lk2/b;-><init>(J)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v2, v6, v9}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_a
    iput-object v5, v0, Lhi/e;->K:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v11, v0, Lhi/e;->F:Lr80/x1;

    .line 384
    .line 385
    iput-object v1, v0, Lhi/e;->G:Lr80/i1;

    .line 386
    .line 387
    iput v14, v0, Lhi/e;->H:F

    .line 388
    .line 389
    move-wide/from16 v6, v21

    .line 390
    .line 391
    iput-wide v6, v0, Lhi/e;->I:J

    .line 392
    .line 393
    const/4 v2, 0x2

    .line 394
    iput v2, v0, Lhi/e;->J:I

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Lr80/p1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object/from16 v3, v17

    .line 401
    .line 402
    if-ne v2, v3, :cond_b

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_b
    move-object v4, v1

    .line 406
    move-wide v1, v6

    .line 407
    :goto_2
    iput-object v5, v0, Lhi/e;->K:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v5, v0, Lhi/e;->F:Lr80/x1;

    .line 410
    .line 411
    iput-object v4, v0, Lhi/e;->G:Lr80/i1;

    .line 412
    .line 413
    iput v14, v0, Lhi/e;->H:F

    .line 414
    .line 415
    iput-wide v1, v0, Lhi/e;->I:J

    .line 416
    .line 417
    const/4 v9, 0x3

    .line 418
    iput v9, v0, Lhi/e;->J:I

    .line 419
    .line 420
    invoke-interface {v11, v0}, Lr80/i1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-ne v6, v3, :cond_c

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_c
    :goto_3
    iput-object v5, v0, Lhi/e;->K:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v5, v0, Lhi/e;->F:Lr80/x1;

    .line 430
    .line 431
    iput-object v5, v0, Lhi/e;->G:Lr80/i1;

    .line 432
    .line 433
    iput v14, v0, Lhi/e;->H:F

    .line 434
    .line 435
    iput-wide v1, v0, Lhi/e;->I:J

    .line 436
    .line 437
    const/4 v1, 0x4

    .line 438
    iput v1, v0, Lhi/e;->J:I

    .line 439
    .line 440
    invoke-interface {v4, v0}, Lr80/i1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-ne v1, v3, :cond_d

    .line 445
    .line 446
    :goto_4
    return-object v3

    .line 447
    :cond_d
    :goto_5
    return-object v20
.end method
