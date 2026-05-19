.class public final Lal/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lg80/b;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lal/h;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lal/h;->I:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lal/h;->J:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lal/h;->G:Lg80/b;

    .line 8
    .line 9
    iput-boolean p4, p0, Lal/h;->H:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lal/h;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lm0/i;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lp1/o;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Lal/h;->J:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/Set;

    .line 35
    .line 36
    and-int/lit8 v6, v4, 0x6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lp1/s;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int/2addr v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v4

    .line 55
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lp1/s;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lp1/s;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v4

    .line 74
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 75
    .line 76
    const/16 v6, 0x92

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eq v4, v6, :cond_4

    .line 81
    .line 82
    move v4, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v4, v7

    .line 85
    :goto_3
    and-int/2addr v1, v8

    .line 86
    move-object v14, v3

    .line 87
    check-cast v14, Lp1/s;

    .line 88
    .line 89
    invoke-virtual {v14, v1, v4}, Lp1/s;->W(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_d

    .line 94
    .line 95
    iget-object v1, v0, Lal/h;->I:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v8, v1

    .line 102
    check-cast v8, Lkg/c;

    .line 103
    .line 104
    const v1, 0x1a1c47d5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v1}, Lp1/s;->f0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v14, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v1, v2

    .line 119
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    if-ne v2, v3, :cond_6

    .line 128
    .line 129
    :cond_5
    iget-object v1, v8, Lkg/c;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lp1/z0;->K:Lp1/z0;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v14, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v2, Lp1/g1;

    .line 149
    .line 150
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    iget-object v1, v0, Lal/h;->G:Lg80/b;

    .line 161
    .line 162
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    if-ne v4, v3, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v4, Lc2/b;

    .line 175
    .line 176
    const/4 v2, 0x6

    .line 177
    invoke-direct {v4, v2, v1}, Lc2/b;-><init>(ILg80/b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    move-object v9, v4

    .line 184
    check-cast v9, Lg80/b;

    .line 185
    .line 186
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    if-ne v4, v3, :cond_a

    .line 197
    .line 198
    :cond_9
    new-instance v4, Lc2/b;

    .line 199
    .line 200
    const/4 v2, 0x7

    .line 201
    invoke-direct {v4, v2, v1}, Lc2/b;-><init>(ILg80/b;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    move-object v10, v4

    .line 208
    check-cast v10, Lg80/b;

    .line 209
    .line 210
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    if-ne v4, v3, :cond_c

    .line 221
    .line 222
    :cond_b
    new-instance v4, Lc2/b;

    .line 223
    .line 224
    const/16 v2, 0x8

    .line 225
    .line 226
    invoke-direct {v4, v2, v1}, Lc2/b;-><init>(ILg80/b;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    move-object v11, v4

    .line 233
    check-cast v11, Lg80/b;

    .line 234
    .line 235
    iget-boolean v13, v0, Lal/h;->H:Z

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    invoke-static/range {v8 .. v15}, Lwl/a;->f(Lkg/c;Lg80/b;Lg80/b;Lg80/b;ZZLp1/o;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v7}, Lp1/s;->q(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 246
    .line 247
    .line 248
    :goto_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_0
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Ll0/c;

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move-object/from16 v3, p3

    .line 264
    .line 265
    check-cast v3, Lp1/o;

    .line 266
    .line 267
    move-object/from16 v4, p4

    .line 268
    .line 269
    check-cast v4, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    and-int/lit8 v5, v4, 0x6

    .line 276
    .line 277
    if-nez v5, :cond_f

    .line 278
    .line 279
    move-object v5, v3

    .line 280
    check-cast v5, Lp1/s;

    .line 281
    .line 282
    invoke-virtual {v5, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    const/4 v1, 0x4

    .line 289
    goto :goto_5

    .line 290
    :cond_e
    const/4 v1, 0x2

    .line 291
    :goto_5
    or-int/2addr v1, v4

    .line 292
    goto :goto_6

    .line 293
    :cond_f
    move v1, v4

    .line 294
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 295
    .line 296
    if-nez v4, :cond_11

    .line 297
    .line 298
    move-object v4, v3

    .line 299
    check-cast v4, Lp1/s;

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Lp1/s;->d(I)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_10

    .line 306
    .line 307
    const/16 v4, 0x20

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    const/16 v4, 0x10

    .line 311
    .line 312
    :goto_7
    or-int/2addr v1, v4

    .line 313
    :cond_11
    and-int/lit16 v4, v1, 0x93

    .line 314
    .line 315
    const/16 v5, 0x92

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x1

    .line 319
    if-eq v4, v5, :cond_12

    .line 320
    .line 321
    move v4, v7

    .line 322
    goto :goto_8

    .line 323
    :cond_12
    move v4, v6

    .line 324
    :goto_8
    and-int/2addr v1, v7

    .line 325
    check-cast v3, Lp1/s;

    .line 326
    .line 327
    invoke-virtual {v3, v1, v4}, Lp1/s;->W(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_15

    .line 332
    .line 333
    iget-object v1, v0, Lal/h;->I:Ljava/util/List;

    .line 334
    .line 335
    check-cast v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ltj/a;

    .line 342
    .line 343
    const v4, -0x29d1b67b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Lp1/s;->f0(I)V

    .line 347
    .line 348
    .line 349
    add-int/2addr v2, v7

    .line 350
    int-to-long v4, v2

    .line 351
    const-wide/16 v7, 0x28

    .line 352
    .line 353
    mul-long v11, v4, v7

    .line 354
    .line 355
    invoke-virtual {v1}, Ltj/a;->e()Ls2/f;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v1}, Ltj/a;->f()Lta0/e0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2, v3, v6}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v1}, Ltj/a;->b()Lxm/b;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    iget-object v2, v0, Lal/h;->J:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lp1/g1;

    .line 374
    .line 375
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    iget-object v2, v0, Lal/h;->G:Lg80/b;

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v3, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    or-int/2addr v4, v5

    .line 396
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v4, :cond_13

    .line 401
    .line 402
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 403
    .line 404
    if-ne v5, v4, :cond_14

    .line 405
    .line 406
    :cond_13
    new-instance v5, Lal/g;

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-direct {v5, v4, v2, v1}, Lal/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_14
    move-object v10, v5

    .line 416
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    iget-boolean v13, v0, Lal/h;->H:Z

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    move-object/from16 v16, v3

    .line 423
    .line 424
    invoke-static/range {v8 .. v17}, Lym/i;->a(Ls2/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZLxm/b;Lp1/o;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v6}, Lp1/s;->q(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_15
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 432
    .line 433
    .line 434
    :goto_9
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
