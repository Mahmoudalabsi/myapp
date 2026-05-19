.class public final Lbm/y;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public synthetic F:Ljava/lang/String;

.field public synthetic G:Z

.field public final synthetic H:Lbm/z;


# direct methods
.method public constructor <init>(Lbm/z;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm/y;->H:Lbm/z;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p4, Lv70/d;

    .line 15
    .line 16
    new-instance p3, Lbm/y;

    .line 17
    .line 18
    iget-object v0, p0, Lbm/y;->H:Lbm/z;

    .line 19
    .line 20
    invoke-direct {p3, v0, p4}, Lbm/y;-><init>(Lbm/z;Lv70/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p3, Lbm/y;->F:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p1, p3, Lbm/y;->G:Z

    .line 26
    .line 27
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lbm/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbm/y;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lbm/y;->G:Z

    .line 6
    .line 7
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v3, Lbm/u;

    .line 22
    .line 23
    new-instance v4, Lam/b;

    .line 24
    .line 25
    sget-object v5, Ln7/f;->b:Ls2/f;

    .line 26
    .line 27
    const/high16 v6, 0x40700000    # 3.75f

    .line 28
    .line 29
    const/16 v7, 0x14

    .line 30
    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    new-instance v9, Ls2/e;

    .line 38
    .line 39
    int-to-float v11, v7

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0xe0

    .line 43
    .line 44
    const/high16 v13, 0x41a00000    # 20.0f

    .line 45
    .line 46
    const/high16 v14, 0x41a00000    # 20.0f

    .line 47
    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const-string v10, "IcCrown"

    .line 53
    .line 54
    move v12, v11

    .line 55
    invoke-direct/range {v9 .. v19}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Ll2/d1;

    .line 59
    .line 60
    sget-wide v10, Ll2/w;->e:J

    .line 61
    .line 62
    invoke-direct {v12, v10, v11}, Ll2/d1;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sget v5, Ls2/i0;->a:I

    .line 66
    .line 67
    const v5, 0x417a8312    # 15.657f

    .line 68
    .line 69
    .line 70
    const v13, 0x40e2f9db    # 7.093f

    .line 71
    .line 72
    .line 73
    const v14, 0x40d04189    # 6.508f

    .line 74
    .line 75
    .line 76
    const/high16 v15, 0x41820000    # 16.25f

    .line 77
    .line 78
    invoke-static {v15, v14, v5, v13}, Lk;->h(FFFF)Ls2/g;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    const v21, 0x413d0a3d    # 11.815f

    .line 83
    .line 84
    .line 85
    const v22, 0x40c95810    # 6.292f

    .line 86
    .line 87
    .line 88
    const v17, 0x416753f8    # 14.458f

    .line 89
    .line 90
    .line 91
    const v18, 0x410476c9    # 8.279f

    .line 92
    .line 93
    .line 94
    const v19, 0x4147126f    # 12.442f

    .line 95
    .line 96
    .line 97
    const v20, 0x40fb645a    # 7.856f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v5, v16

    .line 104
    .line 105
    const v13, 0x412f4bc7    # 10.956f

    .line 106
    .line 107
    .line 108
    const v14, 0x4084b439    # 4.147f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v13, v14}, Ls2/g;->f(FF)V

    .line 112
    .line 113
    .line 114
    const v21, 0x4110b439    # 9.044f

    .line 115
    .line 116
    .line 117
    const v22, 0x4084b439    # 4.147f

    .line 118
    .line 119
    .line 120
    const v17, 0x4129cac1    # 10.612f

    .line 121
    .line 122
    .line 123
    const v18, 0x40522d0e    # 3.284f

    .line 124
    .line 125
    .line 126
    const v19, 0x411645a2    # 9.392f

    .line 127
    .line 128
    .line 129
    const v20, 0x40522d0e    # 3.284f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v13, 0x4102f5c3    # 8.185f

    .line 136
    .line 137
    .line 138
    const v14, 0x40c95810    # 6.292f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v13, v14}, Ls2/g;->f(FF)V

    .line 142
    .line 143
    .line 144
    const v21, 0x408af9db    # 4.343f

    .line 145
    .line 146
    .line 147
    const v22, 0x40e2f9db    # 7.093f

    .line 148
    .line 149
    .line 150
    const v17, 0x40f1e354    # 7.559f

    .line 151
    .line 152
    .line 153
    const v18, 0x40fb645a    # 7.856f

    .line 154
    .line 155
    .line 156
    const v19, 0x40b15810    # 5.542f

    .line 157
    .line 158
    .line 159
    const v20, 0x41046666    # 8.275f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v13, 0x40d04189    # 6.508f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6, v13}, Ls2/g;->f(FF)V

    .line 169
    .line 170
    .line 171
    const v21, 0x40010625    # 2.016f

    .line 172
    .line 173
    .line 174
    const v22, 0x40edba5e    # 7.429f

    .line 175
    .line 176
    .line 177
    const v17, 0x40420c4a    # 3.032f

    .line 178
    .line 179
    .line 180
    const v18, 0x40b98937    # 5.798f

    .line 181
    .line 182
    .line 183
    const v19, 0x3fea1cac    # 1.829f

    .line 184
    .line 185
    .line 186
    const v20, 0x40cdfbe7    # 6.437f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v13, 0x404a8f5c    # 3.165f

    .line 193
    .line 194
    .line 195
    const v14, 0x415a0831    # 13.627f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v13, v14}, Ls2/g;->f(FF)V

    .line 199
    .line 200
    .line 201
    const v21, 0x40af5c29    # 5.48f

    .line 202
    .line 203
    .line 204
    const v22, 0x4178d4fe    # 15.552f

    .line 205
    .line 206
    .line 207
    const v17, 0x4057ced9    # 3.372f

    .line 208
    .line 209
    .line 210
    const v18, 0x416be354    # 14.743f

    .line 211
    .line 212
    .line 213
    const v19, 0x408b1aa0    # 4.347f

    .line 214
    .line 215
    .line 216
    const v20, 0x4178d4fe    # 15.552f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v13, 0x41684189    # 14.516f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v13}, Ls2/g;->e(F)V

    .line 226
    .line 227
    .line 228
    const v21, 0x4186a5e3    # 16.831f

    .line 229
    .line 230
    .line 231
    const v22, 0x415a0831    # 13.627f

    .line 232
    .line 233
    .line 234
    const v17, 0x417a624e    # 15.649f

    .line 235
    .line 236
    .line 237
    const v18, 0x4178d4fe    # 15.552f

    .line 238
    .line 239
    .line 240
    const v19, 0x4184fdf4    # 16.624f

    .line 241
    .line 242
    .line 243
    const v20, 0x416be354    # 14.743f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v13, 0x418fd70a    # 17.98f

    .line 250
    .line 251
    .line 252
    const v14, 0x40edba5e    # 7.429f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v13, v14}, Ls2/g;->f(FF)V

    .line 256
    .line 257
    .line 258
    const v21, 0x4181f7cf    # 16.246f

    .line 259
    .line 260
    .line 261
    const v22, 0x40d04189    # 6.508f

    .line 262
    .line 263
    .line 264
    const v17, 0x41914dd3    # 18.163f

    .line 265
    .line 266
    .line 267
    const v18, 0x40cdfbe7    # 6.437f

    .line 268
    .line 269
    .line 270
    const v19, 0x4187ae14    # 16.96f

    .line 271
    .line 272
    .line 273
    const v20, 0x40b98937    # 5.798f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v16 .. v22}, Ls2/g;->c(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v13, 0x41820000    # 16.25f

    .line 280
    .line 281
    invoke-virtual {v5, v13}, Ls2/g;->e(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    const/high16 v13, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/high16 v18, 0x40800000    # 4.0f

    .line 298
    .line 299
    move-wide/from16 v19, v10

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    move-object v10, v5

    .line 303
    move-wide/from16 v6, v19

    .line 304
    .line 305
    invoke-static/range {v9 .. v18}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 306
    .line 307
    .line 308
    new-instance v12, Ll2/d1;

    .line 309
    .line 310
    invoke-direct {v12, v6, v7}, Ll2/d1;-><init>(J)V

    .line 311
    .line 312
    .line 313
    new-instance v10, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Ls2/o;

    .line 319
    .line 320
    const v11, 0x41200831    # 10.002f

    .line 321
    .line 322
    .line 323
    const v13, 0x408b9db2    # 4.363f

    .line 324
    .line 325
    .line 326
    invoke-direct {v5, v11, v13}, Ls2/o;-><init>(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v14, Ls2/l;

    .line 333
    .line 334
    const v15, 0x412bf3b6    # 10.747f

    .line 335
    .line 336
    .line 337
    const v16, 0x408b9db2    # 4.363f

    .line 338
    .line 339
    .line 340
    const v17, 0x41359db2    # 11.351f

    .line 341
    .line 342
    .line 343
    const v18, 0x4070a3d7    # 3.76f

    .line 344
    .line 345
    .line 346
    const v19, 0x41359db2    # 11.351f

    .line 347
    .line 348
    .line 349
    const v20, 0x4040f5c3    # 3.015f

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v14 .. v20}, Ls2/l;-><init>(FFFFFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v22, Ls2/l;

    .line 359
    .line 360
    const v23, 0x41359db2    # 11.351f

    .line 361
    .line 362
    .line 363
    const v24, 0x401147ae    # 2.27f

    .line 364
    .line 365
    .line 366
    const v25, 0x412bf3b6    # 10.747f

    .line 367
    .line 368
    .line 369
    const v26, 0x3fd56042    # 1.667f

    .line 370
    .line 371
    .line 372
    const v27, 0x41200831    # 10.002f

    .line 373
    .line 374
    .line 375
    const v28, 0x3fd56042    # 1.667f

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v22 .. v28}, Ls2/l;-><init>(FFFFFF)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v5, v22

    .line 382
    .line 383
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v13, Ls2/l;

    .line 387
    .line 388
    const v14, 0x41141cac    # 9.257f

    .line 389
    .line 390
    .line 391
    const v15, 0x3fd56042    # 1.667f

    .line 392
    .line 393
    .line 394
    const v16, 0x410a76c9    # 8.654f

    .line 395
    .line 396
    .line 397
    const v17, 0x401147ae    # 2.27f

    .line 398
    .line 399
    .line 400
    const v18, 0x410a76c9    # 8.654f

    .line 401
    .line 402
    .line 403
    const v19, 0x4040f5c3    # 3.015f

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v13 .. v19}, Ls2/l;-><init>(FFFFFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v14, Ls2/l;

    .line 413
    .line 414
    const v15, 0x410a76c9    # 8.654f

    .line 415
    .line 416
    .line 417
    const v16, 0x4070a3d7    # 3.76f

    .line 418
    .line 419
    .line 420
    const v17, 0x41141cac    # 9.257f

    .line 421
    .line 422
    .line 423
    const v18, 0x408b9db2    # 4.363f

    .line 424
    .line 425
    .line 426
    const v19, 0x41200831    # 10.002f

    .line 427
    .line 428
    .line 429
    const v20, 0x408b9db2    # 4.363f

    .line 430
    .line 431
    .line 432
    invoke-direct/range {v14 .. v20}, Ls2/l;-><init>(FFFFFF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    sget-object v5, Ls2/k;->c:Ls2/k;

    .line 439
    .line 440
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    const/high16 v13, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/high16 v18, 0x40800000    # 4.0f

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-static/range {v9 .. v18}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 455
    .line 456
    .line 457
    new-instance v12, Ll2/d1;

    .line 458
    .line 459
    invoke-direct {v12, v6, v7}, Ll2/d1;-><init>(J)V

    .line 460
    .line 461
    .line 462
    new-instance v10, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v11, Ls2/o;

    .line 468
    .line 469
    const v13, 0x40e3a5e3    # 7.114f

    .line 470
    .line 471
    .line 472
    const v14, 0x418e8d50    # 17.819f

    .line 473
    .line 474
    .line 475
    invoke-direct {v11, v14, v13}, Ls2/o;-><init>(FF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v22, Ls2/l;

    .line 482
    .line 483
    const v23, 0x41948106    # 18.563f

    .line 484
    .line 485
    .line 486
    const v24, 0x40e3a5e3    # 7.114f

    .line 487
    .line 488
    .line 489
    const v25, 0x41995604    # 19.167f

    .line 490
    .line 491
    .line 492
    const v26, 0x40d051ec    # 6.51f

    .line 493
    .line 494
    .line 495
    const v27, 0x41995604    # 19.167f

    .line 496
    .line 497
    .line 498
    const v28, 0x40b87ae1    # 5.765f

    .line 499
    .line 500
    .line 501
    invoke-direct/range {v22 .. v28}, Ls2/l;-><init>(FFFFFF)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v11, v22

    .line 505
    .line 506
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    new-instance v13, Ls2/l;

    .line 510
    .line 511
    const v14, 0x41995604    # 19.167f

    .line 512
    .line 513
    .line 514
    const v15, 0x40a0ac08    # 5.021f

    .line 515
    .line 516
    .line 517
    const v16, 0x41948106    # 18.563f

    .line 518
    .line 519
    .line 520
    const v17, 0x408d5810    # 4.417f

    .line 521
    .line 522
    .line 523
    const v18, 0x418e8d50    # 17.819f

    .line 524
    .line 525
    .line 526
    const v19, 0x408d5810    # 4.417f

    .line 527
    .line 528
    .line 529
    invoke-direct/range {v13 .. v19}, Ls2/l;-><init>(FFFFFF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    new-instance v14, Ls2/l;

    .line 536
    .line 537
    const v15, 0x4188978d    # 17.074f

    .line 538
    .line 539
    .line 540
    const v16, 0x408d5810    # 4.417f

    .line 541
    .line 542
    .line 543
    const v17, 0x4183c28f    # 16.47f

    .line 544
    .line 545
    .line 546
    const v18, 0x40a0ac08    # 5.021f

    .line 547
    .line 548
    .line 549
    const v19, 0x4183c28f    # 16.47f

    .line 550
    .line 551
    .line 552
    const v20, 0x40b87ae1    # 5.765f

    .line 553
    .line 554
    .line 555
    invoke-direct/range {v14 .. v20}, Ls2/l;-><init>(FFFFFF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    new-instance v22, Ls2/l;

    .line 562
    .line 563
    const v23, 0x4183c28f    # 16.47f

    .line 564
    .line 565
    .line 566
    const v24, 0x40d051ec    # 6.51f

    .line 567
    .line 568
    .line 569
    const v25, 0x4188978d    # 17.074f

    .line 570
    .line 571
    .line 572
    const v26, 0x40e3a5e3    # 7.114f

    .line 573
    .line 574
    .line 575
    const v27, 0x418e8d50    # 17.819f

    .line 576
    .line 577
    .line 578
    const v28, 0x40e3a5e3    # 7.114f

    .line 579
    .line 580
    .line 581
    invoke-direct/range {v22 .. v28}, Ls2/l;-><init>(FFFFFF)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v11, v22

    .line 585
    .line 586
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    const/high16 v13, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/high16 v18, 0x40800000    # 4.0f

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    invoke-static/range {v9 .. v18}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 604
    .line 605
    .line 606
    new-instance v12, Ll2/d1;

    .line 607
    .line 608
    invoke-direct {v12, v6, v7}, Ll2/d1;-><init>(J)V

    .line 609
    .line 610
    .line 611
    new-instance v10, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    new-instance v11, Ls2/o;

    .line 617
    .line 618
    const v13, 0x40e3a5e3    # 7.114f

    .line 619
    .line 620
    .line 621
    const v14, 0x400ba5e3    # 2.182f

    .line 622
    .line 623
    .line 624
    invoke-direct {v11, v14, v13}, Ls2/o;-><init>(FF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    new-instance v22, Ls2/l;

    .line 631
    .line 632
    const v23, 0x403b4396    # 2.926f

    .line 633
    .line 634
    .line 635
    const v24, 0x40e3a5e3    # 7.114f

    .line 636
    .line 637
    .line 638
    const v25, 0x4061eb85    # 3.53f

    .line 639
    .line 640
    .line 641
    const v26, 0x40d051ec    # 6.51f

    .line 642
    .line 643
    .line 644
    const v27, 0x4061eb85    # 3.53f

    .line 645
    .line 646
    .line 647
    const v28, 0x40b88312    # 5.766f

    .line 648
    .line 649
    .line 650
    invoke-direct/range {v22 .. v28}, Ls2/l;-><init>(FFFFFF)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v11, v22

    .line 654
    .line 655
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v13, Ls2/l;

    .line 659
    .line 660
    const v14, 0x4061eb85    # 3.53f

    .line 661
    .line 662
    .line 663
    const v15, 0x40a0ac08    # 5.021f

    .line 664
    .line 665
    .line 666
    const v16, 0x403b4396    # 2.926f

    .line 667
    .line 668
    .line 669
    const v17, 0x408d5810    # 4.417f

    .line 670
    .line 671
    .line 672
    const v18, 0x400ba5e3    # 2.182f

    .line 673
    .line 674
    .line 675
    const v19, 0x408d5810    # 4.417f

    .line 676
    .line 677
    .line 678
    invoke-direct/range {v13 .. v19}, Ls2/l;-><init>(FFFFFF)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    new-instance v14, Ls2/l;

    .line 685
    .line 686
    const v15, 0x3fb7ef9e    # 1.437f

    .line 687
    .line 688
    .line 689
    const v16, 0x408d5810    # 4.417f

    .line 690
    .line 691
    .line 692
    const v17, 0x3f553f7d    # 0.833f

    .line 693
    .line 694
    .line 695
    const v18, 0x40a0ac08    # 5.021f

    .line 696
    .line 697
    .line 698
    const v19, 0x3f553f7d    # 0.833f

    .line 699
    .line 700
    .line 701
    const v20, 0x40b88312    # 5.766f

    .line 702
    .line 703
    .line 704
    invoke-direct/range {v14 .. v20}, Ls2/l;-><init>(FFFFFF)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    new-instance v22, Ls2/l;

    .line 711
    .line 712
    const v23, 0x3f553f7d    # 0.833f

    .line 713
    .line 714
    .line 715
    const v24, 0x40d051ec    # 6.51f

    .line 716
    .line 717
    .line 718
    const v25, 0x3fb7ef9e    # 1.437f

    .line 719
    .line 720
    .line 721
    const v26, 0x40e3a5e3    # 7.114f

    .line 722
    .line 723
    .line 724
    const v27, 0x400ba5e3    # 2.182f

    .line 725
    .line 726
    .line 727
    const v28, 0x40e3a5e3    # 7.114f

    .line 728
    .line 729
    .line 730
    invoke-direct/range {v22 .. v28}, Ls2/l;-><init>(FFFFFF)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v11, v22

    .line 734
    .line 735
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    const/high16 v13, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    const/4 v15, 0x0

    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/high16 v18, 0x40800000    # 4.0f

    .line 750
    .line 751
    const/4 v11, 0x0

    .line 752
    invoke-static/range {v9 .. v18}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 753
    .line 754
    .line 755
    new-instance v12, Ll2/d1;

    .line 756
    .line 757
    invoke-direct {v12, v6, v7}, Ll2/d1;-><init>(J)V

    .line 758
    .line 759
    .line 760
    const v5, 0x4174fdf4    # 15.312f

    .line 761
    .line 762
    .line 763
    const v6, 0x4095fbe7    # 4.687f

    .line 764
    .line 765
    .line 766
    const/high16 v7, 0x41870000    # 16.875f

    .line 767
    .line 768
    invoke-static {v6, v7, v5, v7}, Lk;->h(FFFF)Ls2/g;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    const v6, 0x41805604    # 16.042f

    .line 773
    .line 774
    .line 775
    const v7, 0x418cd4fe    # 17.604f

    .line 776
    .line 777
    .line 778
    const v10, 0x3f3a9fbe    # 0.729f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v10, v10, v6, v7}, Ls2/g;->a(FFFF)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v6, v7}, Ls2/g;->f(FF)V

    .line 785
    .line 786
    .line 787
    const v6, 0x4192a9fc    # 18.333f

    .line 788
    .line 789
    .line 790
    const v7, 0x4174fdf4    # 15.312f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v10, v10, v7, v6}, Ls2/g;->a(FFFF)V

    .line 794
    .line 795
    .line 796
    const v7, 0x4095fbe7    # 4.687f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v7, v6}, Ls2/g;->f(FF)V

    .line 800
    .line 801
    .line 802
    const v6, 0x407d4fdf    # 3.958f

    .line 803
    .line 804
    .line 805
    const v7, 0x418cd4fe    # 17.604f

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v10, v10, v6, v7}, Ls2/g;->a(FFFF)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v6, v7}, Ls2/g;->f(FF)V

    .line 812
    .line 813
    .line 814
    const v6, 0x4095fbe7    # 4.687f

    .line 815
    .line 816
    .line 817
    const/high16 v7, 0x41870000    # 16.875f

    .line 818
    .line 819
    invoke-virtual {v5, v10, v10, v6, v7}, Ls2/g;->a(FFFF)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 823
    .line 824
    .line 825
    iget-object v10, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-static/range {v9 .. v18}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v9}, Ls2/e;->e()Ls2/f;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    sput-object v5, Ln7/f;->b:Ls2/f;

    .line 835
    .line 836
    :goto_1
    sget-object v6, Lsh/b;->f:Lp70/q;

    .line 837
    .line 838
    invoke-virtual {v6}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Lta0/e0;

    .line 843
    .line 844
    new-instance v7, Lam/a;

    .line 845
    .line 846
    sget-object v9, Lbm/v;->G:Lbm/v;

    .line 847
    .line 848
    sget-object v10, Lam/k;->J:Lam/k;

    .line 849
    .line 850
    invoke-direct {v7, v5, v6, v9, v10}, Lam/a;-><init>(Ls2/f;Lta0/e0;Lkotlin/jvm/functions/Function2;Lg30/p2;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v7}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-direct {v4, v5}, Lam/b;-><init>(Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    new-instance v5, Lr70/b;

    .line 861
    .line 862
    invoke-direct {v5}, Lr70/b;-><init>()V

    .line 863
    .line 864
    .line 865
    if-eqz v1, :cond_2

    .line 866
    .line 867
    invoke-static {}, Lrs/b;->u()Ls2/f;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    sget-object v7, Lwf/f;->e:Lp70/q;

    .line 872
    .line 873
    invoke-virtual {v7}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Lta0/e0;

    .line 878
    .line 879
    new-instance v9, Lam/a;

    .line 880
    .line 881
    sget-object v10, Lbm/v;->H:Lbm/v;

    .line 882
    .line 883
    sget-object v11, Lam/c;->J:Lam/c;

    .line 884
    .line 885
    invoke-direct {v9, v6, v7, v10, v11}, Lam/a;-><init>(Ls2/f;Lta0/e0;Lkotlin/jvm/functions/Function2;Lg30/p2;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v9}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_2
    invoke-virtual {v5}, Lr70/b;->j()Lr70/b;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    new-instance v6, Lam/b;

    .line 896
    .line 897
    invoke-direct {v6, v5}, Lam/b;-><init>(Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    new-instance v5, Lam/b;

    .line 901
    .line 902
    if-eqz v1, :cond_3

    .line 903
    .line 904
    invoke-static {}, Lta0/v;->z()Ls2/f;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    sget-object v9, Lsh/b;->h:Lp70/q;

    .line 909
    .line 910
    invoke-virtual {v9}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    check-cast v9, Lta0/e0;

    .line 915
    .line 916
    new-instance v10, Lam/a;

    .line 917
    .line 918
    sget-object v11, Lbm/v;->I:Lbm/v;

    .line 919
    .line 920
    sget-object v12, Lam/g;->J:Lam/g;

    .line 921
    .line 922
    invoke-direct {v10, v7, v9, v11, v12}, Lam/a;-><init>(Ls2/f;Lta0/e0;Lkotlin/jvm/functions/Function2;Lg30/p2;)V

    .line 923
    .line 924
    .line 925
    goto :goto_2

    .line 926
    :cond_3
    invoke-static {}, Lta0/v;->z()Ls2/f;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    sget-object v9, Lsh/b;->i:Lp70/q;

    .line 931
    .line 932
    invoke-virtual {v9}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    check-cast v9, Lta0/e0;

    .line 937
    .line 938
    new-instance v10, Lam/a;

    .line 939
    .line 940
    sget-object v11, Lbm/v;->J:Lbm/v;

    .line 941
    .line 942
    sget-object v12, Lam/j;->J:Lam/j;

    .line 943
    .line 944
    invoke-direct {v10, v7, v9, v11, v12}, Lam/a;-><init>(Ls2/f;Lta0/e0;Lkotlin/jvm/functions/Function2;Lg30/p2;)V

    .line 945
    .line 946
    .line 947
    :goto_2
    invoke-static {v10}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-direct {v5, v7}, Lam/b;-><init>(Ljava/util/List;)V

    .line 952
    .line 953
    .line 954
    new-instance v7, Lr70/b;

    .line 955
    .line 956
    invoke-direct {v7}, Lr70/b;-><init>()V

    .line 957
    .line 958
    .line 959
    sget-object v9, Lod/a;->a:Ls2/f;

    .line 960
    .line 961
    if-eqz v9, :cond_4

    .line 962
    .line 963
    goto/16 :goto_3

    .line 964
    .line 965
    :cond_4
    new-instance v10, Ls2/e;

    .line 966
    .line 967
    const/16 v9, 0x14

    .line 968
    .line 969
    int-to-float v12, v9

    .line 970
    const/16 v19, 0x0

    .line 971
    .line 972
    const/16 v20, 0xe0

    .line 973
    .line 974
    const/high16 v14, 0x41a00000    # 20.0f

    .line 975
    .line 976
    const/high16 v15, 0x41a00000    # 20.0f

    .line 977
    .line 978
    const-wide/16 v16, 0x0

    .line 979
    .line 980
    const/16 v18, 0x0

    .line 981
    .line 982
    const-string v11, "IcFire"

    .line 983
    .line 984
    move v13, v12

    .line 985
    invoke-direct/range {v10 .. v20}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 986
    .line 987
    .line 988
    new-instance v13, Ll2/d1;

    .line 989
    .line 990
    sget-wide v11, Ll2/w;->e:J

    .line 991
    .line 992
    invoke-direct {v13, v11, v12}, Ll2/d1;-><init>(J)V

    .line 993
    .line 994
    .line 995
    sget v9, Ls2/i0;->a:I

    .line 996
    .line 997
    const v9, 0x4131f3b6    # 11.122f

    .line 998
    .line 999
    .line 1000
    const v11, 0x3fd5e354    # 1.671f

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v9, v11}, Lk;->g(FF)Ls2/g;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    const v19, 0x41318d50    # 11.097f

    .line 1008
    .line 1009
    .line 1010
    const v20, 0x3fe28f5c    # 1.77f

    .line 1011
    .line 1012
    .line 1013
    const v15, 0x4131d2f2    # 11.114f

    .line 1014
    .line 1015
    .line 1016
    const v16, 0x3fd9fbe7    # 1.703f

    .line 1017
    .line 1018
    .line 1019
    const v17, 0x4131b22d    # 11.106f

    .line 1020
    .line 1021
    .line 1022
    const v18, 0x3fde353f    # 1.736f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1026
    .line 1027
    .line 1028
    const v19, 0x412ba5e3    # 10.728f

    .line 1029
    .line 1030
    .line 1031
    const v20, 0x4065c28f    # 3.59f

    .line 1032
    .line 1033
    .line 1034
    const v15, 0x412def9e    # 10.871f

    .line 1035
    .line 1036
    .line 1037
    const v16, 0x402b126f    # 2.673f

    .line 1038
    .line 1039
    .line 1040
    const v17, 0x412def9e    # 10.871f

    .line 1041
    .line 1042
    .line 1043
    const v18, 0x402b126f    # 2.673f

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1047
    .line 1048
    .line 1049
    const v19, 0x412b7cee    # 10.718f

    .line 1050
    .line 1051
    .line 1052
    const v20, 0x406b645a    # 3.678f

    .line 1053
    .line 1054
    .line 1055
    const v15, 0x412b999a    # 10.725f

    .line 1056
    .line 1057
    .line 1058
    const v16, 0x40679db2    # 3.619f

    .line 1059
    .line 1060
    .line 1061
    const v17, 0x412b8d50    # 10.722f

    .line 1062
    .line 1063
    .line 1064
    const v18, 0x406978d5    # 3.648f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1068
    .line 1069
    .line 1070
    const v19, 0x412b8937    # 10.721f

    .line 1071
    .line 1072
    .line 1073
    const v20, 0x40a9374c    # 5.288f

    .line 1074
    .line 1075
    .line 1076
    const v15, 0x412aa3d7    # 10.665f

    .line 1077
    .line 1078
    .line 1079
    const v16, 0x40865604    # 4.198f

    .line 1080
    .line 1081
    .line 1082
    const v17, 0x412a6666    # 10.65f

    .line 1083
    .line 1084
    .line 1085
    const/high16 v18, 0x40980000    # 4.75f

    .line 1086
    .line 1087
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1088
    .line 1089
    .line 1090
    const v19, 0x412cdd2f    # 10.804f

    .line 1091
    .line 1092
    .line 1093
    const v20, 0x40b7ced9    # 5.744f

    .line 1094
    .line 1095
    .line 1096
    const v15, 0x412bdb23    # 10.741f

    .line 1097
    .line 1098
    .line 1099
    const v16, 0x40ae1cac    # 5.441f

    .line 1100
    .line 1101
    .line 1102
    const v17, 0x412c4dd3    # 10.769f

    .line 1103
    .line 1104
    .line 1105
    const v18, 0x40b3020c    # 5.594f

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1109
    .line 1110
    .line 1111
    const v19, 0x4133c6a8    # 11.236f

    .line 1112
    .line 1113
    .line 1114
    const v20, 0x40da1cac    # 6.816f

    .line 1115
    .line 1116
    .line 1117
    const v15, 0x412e45a2    # 10.892f

    .line 1118
    .line 1119
    .line 1120
    const v16, 0x40c3d70a    # 6.12f

    .line 1121
    .line 1122
    .line 1123
    const v17, 0x41307ae1    # 11.03f

    .line 1124
    .line 1125
    .line 1126
    const v18, 0x40cf74bc    # 6.483f

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1130
    .line 1131
    .line 1132
    const v19, 0x41384189    # 11.516f

    .line 1133
    .line 1134
    .line 1135
    const v20, 0x40e66666    # 7.2f

    .line 1136
    .line 1137
    .line 1138
    const v15, 0x41351687    # 11.318f

    .line 1139
    .line 1140
    .line 1141
    const v16, 0x40de5e35    # 6.949f

    .line 1142
    .line 1143
    .line 1144
    const v17, 0x41369375    # 11.411f

    .line 1145
    .line 1146
    .line 1147
    const v18, 0x40e27efa    # 7.078f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1151
    .line 1152
    .line 1153
    const v19, 0x413b1eb8    # 11.695f

    .line 1154
    .line 1155
    .line 1156
    const v20, 0x40eb9db2    # 7.363f

    .line 1157
    .line 1158
    .line 1159
    const v15, 0x4139999a    # 11.6f

    .line 1160
    .line 1161
    .line 1162
    const v16, 0x40e92f1b    # 7.287f

    .line 1163
    .line 1164
    .line 1165
    const v17, 0x4139999a    # 11.6f

    .line 1166
    .line 1167
    .line 1168
    const v18, 0x40e92f1b    # 7.287f

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1172
    .line 1173
    .line 1174
    const v19, 0x413c1cac    # 11.757f

    .line 1175
    .line 1176
    .line 1177
    const v20, 0x40ed5810    # 7.417f

    .line 1178
    .line 1179
    .line 1180
    const v15, 0x413b74bc    # 11.716f

    .line 1181
    .line 1182
    .line 1183
    const v16, 0x40ec3127    # 7.381f

    .line 1184
    .line 1185
    .line 1186
    const v17, 0x413bc6a8    # 11.736f

    .line 1187
    .line 1188
    .line 1189
    const v18, 0x40ecc49c    # 7.399f

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1193
    .line 1194
    .line 1195
    const v19, 0x414dae14    # 12.855f

    .line 1196
    .line 1197
    .line 1198
    const v20, 0x40fa6e98    # 7.826f

    .line 1199
    .line 1200
    .line 1201
    const v15, 0x41415c29    # 12.085f

    .line 1202
    .line 1203
    .line 1204
    const v16, 0x40f645a2    # 7.696f

    .line 1205
    .line 1206
    .line 1207
    const v17, 0x4146fdf4    # 12.437f

    .line 1208
    .line 1209
    .line 1210
    const v18, 0x40f9e354    # 7.809f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1214
    .line 1215
    .line 1216
    const v19, 0x41509ba6    # 13.038f

    .line 1217
    .line 1218
    .line 1219
    const v20, 0x40fa76c9    # 7.827f

    .line 1220
    .line 1221
    .line 1222
    const v15, 0x414ea3d7    # 12.915f

    .line 1223
    .line 1224
    .line 1225
    const v16, 0x40fa872b    # 7.829f

    .line 1226
    .line 1227
    .line 1228
    const v17, 0x414f9db2    # 12.976f

    .line 1229
    .line 1230
    .line 1231
    const v18, 0x40fa872b    # 7.829f

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1235
    .line 1236
    .line 1237
    const v19, 0x4152f9db    # 13.186f

    .line 1238
    .line 1239
    .line 1240
    const v20, 0x40fa0c4a    # 7.814f

    .line 1241
    .line 1242
    .line 1243
    const v15, 0x415170a4    # 13.09f

    .line 1244
    .line 1245
    .line 1246
    const v16, 0x40fa6666    # 7.825f

    .line 1247
    .line 1248
    .line 1249
    const v17, 0x41523958    # 13.139f

    .line 1250
    .line 1251
    .line 1252
    const v18, 0x40fa45a2    # 7.821f

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1256
    .line 1257
    .line 1258
    const v19, 0x41598106    # 13.594f

    .line 1259
    .line 1260
    .line 1261
    const v20, 0x40f60419    # 7.688f

    .line 1262
    .line 1263
    .line 1264
    const v15, 0x41553f7d    # 13.328f

    .line 1265
    .line 1266
    .line 1267
    const v16, 0x40f96873    # 7.794f

    .line 1268
    .line 1269
    .line 1270
    const v17, 0x41574fdf    # 13.457f

    .line 1271
    .line 1272
    .line 1273
    const v18, 0x40f81893    # 7.753f

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1277
    .line 1278
    .line 1279
    const v19, 0x415b0625    # 13.689f

    .line 1280
    .line 1281
    .line 1282
    const v20, 0x40f49375    # 7.643f

    .line 1283
    .line 1284
    .line 1285
    const/high16 v15, 0x415a0000    # 13.625f

    .line 1286
    .line 1287
    const v16, 0x40f58937    # 7.673f

    .line 1288
    .line 1289
    .line 1290
    const v17, 0x415a8312    # 13.657f

    .line 1291
    .line 1292
    .line 1293
    const v18, 0x40f50e56    # 7.658f

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1297
    .line 1298
    .line 1299
    const v19, 0x416ce560    # 14.806f

    .line 1300
    .line 1301
    .line 1302
    const v20, 0x40ced917    # 6.464f

    .line 1303
    .line 1304
    .line 1305
    const v15, 0x4163851f    # 14.22f

    .line 1306
    .line 1307
    .line 1308
    const v16, 0x40eb9db2    # 7.363f

    .line 1309
    .line 1310
    .line 1311
    const v17, 0x41689ba6    # 14.538f

    .line 1312
    .line 1313
    .line 1314
    const v18, 0x40de24dd    # 6.942f

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1318
    .line 1319
    .line 1320
    const v19, 0x416eb439    # 14.919f

    .line 1321
    .line 1322
    .line 1323
    const v20, 0x40c83958    # 6.257f

    .line 1324
    .line 1325
    .line 1326
    const v15, 0x416d8106    # 14.844f

    .line 1327
    .line 1328
    .line 1329
    const v16, 0x40ccac08    # 6.396f

    .line 1330
    .line 1331
    .line 1332
    const v17, 0x416e1cac    # 14.882f

    .line 1333
    .line 1334
    .line 1335
    const v18, 0x40ca76c9    # 6.327f

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1339
    .line 1340
    .line 1341
    const v9, 0x417045a2    # 15.017f

    .line 1342
    .line 1343
    .line 1344
    const v11, 0x40cb1aa0    # 6.347f

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v14, v9, v11}, Ls2/g;->f(FF)V

    .line 1348
    .line 1349
    .line 1350
    const v19, 0x4171ba5e    # 15.108f

    .line 1351
    .line 1352
    .line 1353
    const v20, 0x40ce147b    # 6.44f

    .line 1354
    .line 1355
    .line 1356
    const v15, 0x4170c8b4    # 15.049f

    .line 1357
    .line 1358
    .line 1359
    const v16, 0x40cc1893    # 6.378f

    .line 1360
    .line 1361
    .line 1362
    const v17, 0x41714396    # 15.079f

    .line 1363
    .line 1364
    .line 1365
    const v18, 0x40cd0e56    # 6.408f

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1369
    .line 1370
    .line 1371
    const v19, 0x417451ec    # 15.27f

    .line 1372
    .line 1373
    .line 1374
    const v20, 0x40d49375    # 6.643f

    .line 1375
    .line 1376
    .line 1377
    const v15, 0x4172a3d7    # 15.165f

    .line 1378
    .line 1379
    .line 1380
    const v16, 0x40d020c5    # 6.504f

    .line 1381
    .line 1382
    .line 1383
    const v17, 0x41737cee    # 15.218f

    .line 1384
    .line 1385
    .line 1386
    const v18, 0x40d245a2    # 6.571f

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1390
    .line 1391
    .line 1392
    const v19, 0x4175126f    # 15.317f

    .line 1393
    .line 1394
    .line 1395
    const v20, 0x40d6a7f0    # 6.708f

    .line 1396
    .line 1397
    .line 1398
    const v15, 0x4174b021    # 15.293f

    .line 1399
    .line 1400
    .line 1401
    const v16, 0x40d5999a    # 6.675f

    .line 1402
    .line 1403
    .line 1404
    const v17, 0x4174b439    # 15.294f

    .line 1405
    .line 1406
    .line 1407
    const v18, 0x40d5a1cb    # 6.676f

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1411
    .line 1412
    .line 1413
    const v19, 0x4180e76d    # 16.113f

    .line 1414
    .line 1415
    .line 1416
    const v20, 0x4105df3b    # 8.367f

    .line 1417
    .line 1418
    .line 1419
    const v15, 0x417ae979    # 15.682f

    .line 1420
    .line 1421
    .line 1422
    const v16, 0x40e7126f    # 7.221f

    .line 1423
    .line 1424
    .line 1425
    const v17, 0x417f374c    # 15.951f

    .line 1426
    .line 1427
    .line 1428
    const v18, 0x40f90e56    # 7.783f

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1432
    .line 1433
    .line 1434
    const v19, 0x4181cccd    # 16.225f

    .line 1435
    .line 1436
    .line 1437
    const v20, 0x410df7cf    # 8.873f

    .line 1438
    .line 1439
    .line 1440
    const v15, 0x418145a2    # 16.159f

    .line 1441
    .line 1442
    .line 1443
    const v16, 0x41088b44    # 8.534f

    .line 1444
    .line 1445
    .line 1446
    const v17, 0x41819168    # 16.196f

    .line 1447
    .line 1448
    .line 1449
    const v18, 0x410b3f7d    # 8.703f

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1453
    .line 1454
    .line 1455
    const v19, 0x4181624e    # 16.173f

    .line 1456
    .line 1457
    .line 1458
    const v20, 0x412ae560    # 10.681f

    .line 1459
    .line 1460
    .line 1461
    const v15, 0x41829581    # 16.323f

    .line 1462
    .line 1463
    .line 1464
    const v16, 0x41178106    # 9.469f

    .line 1465
    .line 1466
    .line 1467
    const v17, 0x41827ae1    # 16.31f

    .line 1468
    .line 1469
    .line 1470
    const v18, 0x412147ae    # 10.08f

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1474
    .line 1475
    .line 1476
    const v19, 0x417a28f6    # 15.635f

    .line 1477
    .line 1478
    .line 1479
    const v20, 0x41403958    # 12.014f

    .line 1480
    .line 1481
    .line 1482
    const v15, 0x418072b0    # 16.056f

    .line 1483
    .line 1484
    .line 1485
    const v16, 0x41326666    # 11.15f

    .line 1486
    .line 1487
    .line 1488
    const v17, 0x417df3b6    # 15.872f

    .line 1489
    .line 1490
    .line 1491
    const v18, 0x41395c29    # 11.585f

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1495
    .line 1496
    .line 1497
    const v19, 0x417d74bc    # 15.841f

    .line 1498
    .line 1499
    .line 1500
    const v20, 0x41403127    # 12.012f

    .line 1501
    .line 1502
    .line 1503
    const v15, 0x417b47ae    # 15.705f

    .line 1504
    .line 1505
    .line 1506
    const v16, 0x414049ba    # 12.018f

    .line 1507
    .line 1508
    .line 1509
    const v17, 0x417c624e    # 15.774f

    .line 1510
    .line 1511
    .line 1512
    const v18, 0x414045a2    # 12.017f

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1516
    .line 1517
    .line 1518
    const v19, 0x4188b439    # 17.088f

    .line 1519
    .line 1520
    .line 1521
    const v20, 0x4137851f    # 11.47f

    .line 1522
    .line 1523
    .line 1524
    const v15, 0x41828106    # 16.313f

    .line 1525
    .line 1526
    .line 1527
    const v16, 0x413fa9fc    # 11.979f

    .line 1528
    .line 1529
    .line 1530
    const v17, 0x4185cac1    # 16.724f

    .line 1531
    .line 1532
    .line 1533
    const v18, 0x413c0419    # 11.751f

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1537
    .line 1538
    .line 1539
    const v19, 0x418b0625    # 17.378f

    .line 1540
    .line 1541
    .line 1542
    const v20, 0x4132e979    # 11.182f

    .line 1543
    .line 1544
    .line 1545
    const v15, 0x41898d50    # 17.194f

    .line 1546
    .line 1547
    .line 1548
    const v16, 0x4136147b    # 11.38f

    .line 1549
    .line 1550
    .line 1551
    const v17, 0x418a4dd3    # 17.288f

    .line 1552
    .line 1553
    .line 1554
    const v18, 0x41348f5c    # 11.285f

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1558
    .line 1559
    .line 1560
    const v19, 0x418b6873    # 17.426f

    .line 1561
    .line 1562
    .line 1563
    const v20, 0x41322d0e    # 11.136f

    .line 1564
    .line 1565
    .line 1566
    const v15, 0x418b374c    # 17.402f

    .line 1567
    .line 1568
    .line 1569
    const v16, 0x41328b44    # 11.159f

    .line 1570
    .line 1571
    .line 1572
    const v17, 0x418b374c    # 17.402f

    .line 1573
    .line 1574
    .line 1575
    const v18, 0x41328f5c    # 11.16f

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1579
    .line 1580
    .line 1581
    const v9, 0x418bfbe7    # 17.498f

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v14, v9}, Ls2/g;->e(F)V

    .line 1585
    .line 1586
    .line 1587
    const/high16 v19, 0x418c0000    # 17.5f

    .line 1588
    .line 1589
    const v20, 0x4136c49c    # 11.423f

    .line 1590
    .line 1591
    .line 1592
    const/high16 v15, 0x418c0000    # 17.5f

    .line 1593
    .line 1594
    const v16, 0x4133b646    # 11.232f

    .line 1595
    .line 1596
    .line 1597
    const/high16 v17, 0x418c0000    # 17.5f

    .line 1598
    .line 1599
    const v18, 0x41353f7d    # 11.328f

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1603
    .line 1604
    .line 1605
    const v19, 0x418a6c8b    # 17.303f

    .line 1606
    .line 1607
    .line 1608
    const v20, 0x4151cac1    # 13.112f

    .line 1609
    .line 1610
    .line 1611
    const v15, 0x418bf5c3    # 17.495f

    .line 1612
    .line 1613
    .line 1614
    const v16, 0x413ff3b6    # 11.997f

    .line 1615
    .line 1616
    .line 1617
    const v17, 0x418b7ae1    # 17.435f

    .line 1618
    .line 1619
    .line 1620
    const v18, 0x4149020c    # 12.563f

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1624
    .line 1625
    .line 1626
    const v19, 0x41892d0e    # 17.147f

    .line 1627
    .line 1628
    .line 1629
    const v20, 0x415a7ae1    # 13.655f

    .line 1630
    .line 1631
    .line 1632
    const v15, 0x418a147b    # 17.26f

    .line 1633
    .line 1634
    .line 1635
    const v16, 0x4154b852    # 13.295f

    .line 1636
    .line 1637
    .line 1638
    const v17, 0x4189a7f0    # 17.207f

    .line 1639
    .line 1640
    .line 1641
    const v18, 0x41579db2    # 13.476f

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1645
    .line 1646
    .line 1647
    const v19, 0x4181624e    # 16.173f

    .line 1648
    .line 1649
    .line 1650
    const v20, 0x4176e148    # 15.43f

    .line 1651
    .line 1652
    .line 1653
    const v15, 0x41877ae1    # 16.935f

    .line 1654
    .line 1655
    .line 1656
    const v16, 0x41647ae1    # 14.28f

    .line 1657
    .line 1658
    .line 1659
    const v17, 0x4184f3b6    # 16.619f

    .line 1660
    .line 1661
    .line 1662
    const v18, 0x416e0831    # 14.877f

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1666
    .line 1667
    .line 1668
    const v19, 0x4180f9db    # 16.122f

    .line 1669
    .line 1670
    .line 1671
    const v20, 0x4177df3b    # 15.492f

    .line 1672
    .line 1673
    .line 1674
    const v15, 0x41813f7d    # 16.156f

    .line 1675
    .line 1676
    .line 1677
    const v16, 0x41773333    # 15.45f

    .line 1678
    .line 1679
    .line 1680
    const v17, 0x41811cac    # 16.139f

    .line 1681
    .line 1682
    .line 1683
    const v18, 0x41778937    # 15.471f

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1687
    .line 1688
    .line 1689
    const v19, 0x417f47ae    # 15.955f

    .line 1690
    .line 1691
    .line 1692
    const v20, 0x417b3333    # 15.7f

    .line 1693
    .line 1694
    .line 1695
    const v15, 0x41808937    # 16.067f

    .line 1696
    .line 1697
    .line 1698
    const v16, 0x4178fdf4    # 15.562f

    .line 1699
    .line 1700
    .line 1701
    const v17, 0x41801687    # 16.011f

    .line 1702
    .line 1703
    .line 1704
    const v18, 0x417a1893    # 15.631f

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1708
    .line 1709
    .line 1710
    const v19, 0x417e72b0    # 15.903f

    .line 1711
    .line 1712
    .line 1713
    const v20, 0x417c3d71    # 15.765f

    .line 1714
    .line 1715
    .line 1716
    const v15, 0x417f020c    # 15.938f

    .line 1717
    .line 1718
    .line 1719
    const v16, 0x417b8937    # 15.721f

    .line 1720
    .line 1721
    .line 1722
    const v17, 0x417ebc6a    # 15.921f

    .line 1723
    .line 1724
    .line 1725
    const v18, 0x417be354    # 15.743f

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1729
    .line 1730
    .line 1731
    const v19, 0x4178c083    # 15.547f

    .line 1732
    .line 1733
    .line 1734
    const v20, 0x41810625    # 16.128f

    .line 1735
    .line 1736
    .line 1737
    const v15, 0x417cb439    # 15.794f

    .line 1738
    .line 1739
    .line 1740
    const v16, 0x417e5604    # 15.896f

    .line 1741
    .line 1742
    .line 1743
    const v17, 0x417ad4fe    # 15.677f

    .line 1744
    .line 1745
    .line 1746
    const v18, 0x41801cac    # 16.014f

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1750
    .line 1751
    .line 1752
    const v19, 0x4175f7cf    # 15.373f

    .line 1753
    .line 1754
    .line 1755
    const v20, 0x41826e98    # 16.304f

    .line 1756
    .line 1757
    .line 1758
    const v15, 0x4177c28f    # 15.485f

    .line 1759
    .line 1760
    .line 1761
    const v16, 0x418178d5    # 16.184f

    .line 1762
    .line 1763
    .line 1764
    const v17, 0x4176dd2f    # 15.429f

    .line 1765
    .line 1766
    .line 1767
    const v18, 0x4181f1aa    # 16.243f

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1771
    .line 1772
    .line 1773
    const v19, 0x4158ed91    # 13.558f

    .line 1774
    .line 1775
    .line 1776
    const v20, 0x418c5a1d    # 17.544f

    .line 1777
    .line 1778
    .line 1779
    const v15, 0x416e0831    # 14.877f

    .line 1780
    .line 1781
    .line 1782
    const v16, 0x41869168    # 16.821f

    .line 1783
    .line 1784
    .line 1785
    const v17, 0x41639168    # 14.223f

    .line 1786
    .line 1787
    .line 1788
    const v18, 0x4189d2f2    # 17.228f

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1792
    .line 1793
    .line 1794
    const v19, 0x41575c29    # 13.46f

    .line 1795
    .line 1796
    .line 1797
    const v20, 0x418cb852    # 17.59f

    .line 1798
    .line 1799
    .line 1800
    const v15, 0x41586a7f    # 13.526f

    .line 1801
    .line 1802
    .line 1803
    const v16, 0x418c78d5    # 17.559f

    .line 1804
    .line 1805
    .line 1806
    const v17, 0x4157e354    # 13.493f

    .line 1807
    .line 1808
    .line 1809
    const v18, 0x418c978d    # 17.574f

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1813
    .line 1814
    .line 1815
    const v19, 0x412a9fbe    # 10.664f

    .line 1816
    .line 1817
    .line 1818
    const v20, 0x4192999a    # 18.325f

    .line 1819
    .line 1820
    .line 1821
    const v15, 0x4149ef9e    # 12.621f

    .line 1822
    .line 1823
    .line 1824
    const v16, 0x418fdd2f    # 17.983f

    .line 1825
    .line 1826
    .line 1827
    const/high16 v17, 0x413a0000    # 11.625f

    .line 1828
    .line 1829
    const v18, 0x4192851f    # 18.315f

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1833
    .line 1834
    .line 1835
    const v19, 0x4127020c    # 10.438f

    .line 1836
    .line 1837
    .line 1838
    const v20, 0x4192a7f0    # 18.332f

    .line 1839
    .line 1840
    .line 1841
    const v15, 0x41296c8b    # 10.589f

    .line 1842
    .line 1843
    .line 1844
    const v16, 0x41929fbe    # 18.328f

    .line 1845
    .line 1846
    .line 1847
    const v17, 0x4128353f    # 10.513f

    .line 1848
    .line 1849
    .line 1850
    const v18, 0x4192a5e3    # 18.331f

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1854
    .line 1855
    .line 1856
    const v19, 0x41258937    # 10.346f

    .line 1857
    .line 1858
    .line 1859
    const v20, 0x4192a9fc    # 18.333f

    .line 1860
    .line 1861
    .line 1862
    const v15, 0x4126872b    # 10.408f

    .line 1863
    .line 1864
    .line 1865
    const v16, 0x4192a7f0    # 18.332f

    .line 1866
    .line 1867
    .line 1868
    const v17, 0x41260831    # 10.377f

    .line 1869
    .line 1870
    .line 1871
    const v18, 0x4192a7f0    # 18.332f

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1875
    .line 1876
    .line 1877
    const v19, 0x40f39581    # 7.612f

    .line 1878
    .line 1879
    .line 1880
    const v20, 0x418ffdf4    # 17.999f

    .line 1881
    .line 1882
    .line 1883
    const v15, 0x41164189    # 9.391f

    .line 1884
    .line 1885
    .line 1886
    const v16, 0x4192ba5e    # 18.341f

    .line 1887
    .line 1888
    .line 1889
    const v17, 0x41086666    # 8.525f

    .line 1890
    .line 1891
    .line 1892
    const v18, 0x41922b02    # 18.271f

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1896
    .line 1897
    .line 1898
    const v19, 0x40f12f1b    # 7.537f

    .line 1899
    .line 1900
    .line 1901
    const v20, 0x418fd0e5    # 17.977f

    .line 1902
    .line 1903
    .line 1904
    const v15, 0x40f2c8b4    # 7.587f

    .line 1905
    .line 1906
    .line 1907
    const v16, 0x418fef9e    # 17.992f

    .line 1908
    .line 1909
    .line 1910
    const v17, 0x40f1fbe7    # 7.562f

    .line 1911
    .line 1912
    .line 1913
    const v18, 0x418fe148    # 17.985f

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1917
    .line 1918
    .line 1919
    const v19, 0x40adba5e    # 5.429f

    .line 1920
    .line 1921
    .line 1922
    const v20, 0x41878106    # 16.938f

    .line 1923
    .line 1924
    .line 1925
    const v15, 0x40d8a3d7    # 6.77f

    .line 1926
    .line 1927
    .line 1928
    const v16, 0x418dfbe7    # 17.748f

    .line 1929
    .line 1930
    .line 1931
    const v17, 0x40c245a2    # 6.071f

    .line 1932
    .line 1933
    .line 1934
    const v18, 0x418b0625    # 17.378f

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1938
    .line 1939
    .line 1940
    const v19, 0x40ab53f8    # 5.354f

    .line 1941
    .line 1942
    .line 1943
    const v20, 0x41871687    # 16.886f

    .line 1944
    .line 1945
    .line 1946
    const v15, 0x40aced91    # 5.404f

    .line 1947
    .line 1948
    .line 1949
    const v16, 0x41875e35    # 16.921f

    .line 1950
    .line 1951
    .line 1952
    const v17, 0x40ac20c5    # 5.379f

    .line 1953
    .line 1954
    .line 1955
    const v18, 0x41873b64    # 16.904f

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1959
    .line 1960
    .line 1961
    const v19, 0x409e353f    # 4.944f

    .line 1962
    .line 1963
    .line 1964
    const v20, 0x41846c8b    # 16.553f

    .line 1965
    .line 1966
    .line 1967
    const v15, 0x40a69fbe    # 5.207f

    .line 1968
    .line 1969
    .line 1970
    const v16, 0x41864396    # 16.783f

    .line 1971
    .line 1972
    .line 1973
    const v17, 0x40a25604    # 5.073f

    .line 1974
    .line 1975
    .line 1976
    const v18, 0x4185645a    # 16.674f

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 1980
    .line 1981
    .line 1982
    const v19, 0x40980831    # 4.751f

    .line 1983
    .line 1984
    .line 1985
    const v20, 0x418328f6    # 16.395f

    .line 1986
    .line 1987
    .line 1988
    const v15, 0x409c3958    # 4.882f

    .line 1989
    .line 1990
    .line 1991
    const v16, 0x4183f7cf    # 16.496f

    .line 1992
    .line 1993
    .line 1994
    const v17, 0x409a2d0e    # 4.818f

    .line 1995
    .line 1996
    .line 1997
    const v18, 0x41838f5c    # 16.445f

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2001
    .line 2002
    .line 2003
    const v19, 0x407b126f    # 3.923f

    .line 2004
    .line 2005
    .line 2006
    const v20, 0x41786e98    # 15.527f

    .line 2007
    .line 2008
    .line 2009
    const v15, 0x408dcac1    # 4.431f

    .line 2010
    .line 2011
    .line 2012
    const v16, 0x418124dd    # 16.143f

    .line 2013
    .line 2014
    .line 2015
    const v17, 0x40858106    # 4.172f

    .line 2016
    .line 2017
    .line 2018
    const v18, 0x417d645a    # 15.837f

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2022
    .line 2023
    .line 2024
    const v19, 0x407851ec    # 3.88f

    .line 2025
    .line 2026
    .line 2027
    const v20, 0x41779581    # 15.474f

    .line 2028
    .line 2029
    .line 2030
    const v15, 0x407a2d0e    # 3.909f

    .line 2031
    .line 2032
    .line 2033
    const v16, 0x417828f6    # 15.51f

    .line 2034
    .line 2035
    .line 2036
    const v17, 0x4079374c    # 3.894f

    .line 2037
    .line 2038
    .line 2039
    const v18, 0x4177df3b    # 15.492f

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2043
    .line 2044
    .line 2045
    const v19, 0x40259168    # 2.587f

    .line 2046
    .line 2047
    .line 2048
    const v20, 0x4127d70a    # 10.49f

    .line 2049
    .line 2050
    .line 2051
    const v15, 0x402f9db2    # 2.744f

    .line 2052
    .line 2053
    .line 2054
    const v16, 0x4160d4fe    # 14.052f

    .line 2055
    .line 2056
    .line 2057
    const v17, 0x4012e148    # 2.295f

    .line 2058
    .line 2059
    .line 2060
    const v18, 0x41438937    # 12.221f

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2064
    .line 2065
    .line 2066
    const v19, 0x402f6c8b    # 2.741f

    .line 2067
    .line 2068
    .line 2069
    const v20, 0x411cd4fe    # 9.802f

    .line 2070
    .line 2071
    .line 2072
    const v15, 0x40284189    # 2.629f

    .line 2073
    .line 2074
    .line 2075
    const v16, 0x412424dd    # 10.259f

    .line 2076
    .line 2077
    .line 2078
    const v17, 0x402b9581    # 2.681f

    .line 2079
    .line 2080
    .line 2081
    const v18, 0x41207ae1    # 10.03f

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2085
    .line 2086
    .line 2087
    const v9, 0x403645a2    # 2.848f

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v14, v9}, Ls2/g;->e(F)V

    .line 2091
    .line 2092
    .line 2093
    const v19, 0x403e6666    # 2.975f

    .line 2094
    .line 2095
    .line 2096
    const v20, 0x411f126f    # 9.942f

    .line 2097
    .line 2098
    .line 2099
    const v15, 0x403a2d0e    # 2.909f

    .line 2100
    .line 2101
    .line 2102
    const v16, 0x411dc6a8    # 9.861f

    .line 2103
    .line 2104
    .line 2105
    const v17, 0x403a2d0e    # 2.909f

    .line 2106
    .line 2107
    .line 2108
    const v18, 0x411dc6a8    # 9.861f

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2112
    .line 2113
    .line 2114
    const v19, 0x4071db23    # 3.779f

    .line 2115
    .line 2116
    .line 2117
    const v20, 0x412b6873    # 10.713f

    .line 2118
    .line 2119
    .line 2120
    const v15, 0x404dd2f2    # 3.216f

    .line 2121
    .line 2122
    .line 2123
    const v16, 0x41239db2    # 10.226f

    .line 2124
    .line 2125
    .line 2126
    const v17, 0x405e76c9    # 3.476f

    .line 2127
    .line 2128
    .line 2129
    const v18, 0x4127c28f    # 10.485f

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2133
    .line 2134
    .line 2135
    const v19, 0x40781062    # 3.876f

    .line 2136
    .line 2137
    .line 2138
    const v20, 0x412c9fbe    # 10.789f

    .line 2139
    .line 2140
    .line 2141
    const v15, 0x4073e76d    # 3.811f

    .line 2142
    .line 2143
    .line 2144
    const v16, 0x412bced9    # 10.738f

    .line 2145
    .line 2146
    .line 2147
    const v17, 0x4075f3b6    # 3.843f

    .line 2148
    .line 2149
    .line 2150
    const v18, 0x412c353f    # 10.763f

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2154
    .line 2155
    .line 2156
    const v19, 0x409a6666    # 4.825f

    .line 2157
    .line 2158
    .line 2159
    const v20, 0x4136ac08    # 11.417f

    .line 2160
    .line 2161
    .line 2162
    const v15, 0x4085a1cb    # 4.176f

    .line 2163
    .line 2164
    .line 2165
    const v16, 0x41305604    # 11.021f

    .line 2166
    .line 2167
    .line 2168
    const v17, 0x408fae14    # 4.49f

    .line 2169
    .line 2170
    .line 2171
    const v18, 0x4133a1cb    # 11.227f

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2175
    .line 2176
    .line 2177
    const v19, 0x409cdd2f    # 4.902f

    .line 2178
    .line 2179
    .line 2180
    const v20, 0x41375c29    # 11.46f

    .line 2181
    .line 2182
    .line 2183
    const v15, 0x409ba5e3    # 4.864f

    .line 2184
    .line 2185
    .line 2186
    const v16, 0x4137020c    # 11.438f

    .line 2187
    .line 2188
    .line 2189
    const v17, 0x409b9db2    # 4.863f

    .line 2190
    .line 2191
    .line 2192
    const v18, 0x41370625    # 11.439f

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2196
    .line 2197
    .line 2198
    const v19, 0x409ec083    # 4.961f

    .line 2199
    .line 2200
    .line 2201
    const v20, 0x4137e76d    # 11.494f

    .line 2202
    .line 2203
    .line 2204
    const v15, 0x409d8106    # 4.922f

    .line 2205
    .line 2206
    .line 2207
    const v16, 0x41378d50    # 11.472f

    .line 2208
    .line 2209
    .line 2210
    const v17, 0x409e24dd    # 4.942f

    .line 2211
    .line 2212
    .line 2213
    const v18, 0x4137ba5e    # 11.483f

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2217
    .line 2218
    .line 2219
    const v20, 0x4136c8b4    # 11.424f

    .line 2220
    .line 2221
    .line 2222
    const v15, 0x409ec083    # 4.961f

    .line 2223
    .line 2224
    .line 2225
    const v16, 0x41375810    # 11.459f

    .line 2226
    .line 2227
    .line 2228
    const v17, 0x409ec083    # 4.961f

    .line 2229
    .line 2230
    .line 2231
    const v18, 0x41375810    # 11.459f

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2235
    .line 2236
    .line 2237
    const v19, 0x409e978d    # 4.956f

    .line 2238
    .line 2239
    .line 2240
    const v20, 0x412c147b    # 10.755f

    .line 2241
    .line 2242
    .line 2243
    const v15, 0x409ea7f0    # 4.958f

    .line 2244
    .line 2245
    .line 2246
    const v16, 0x4133374c    # 11.201f

    .line 2247
    .line 2248
    .line 2249
    const v17, 0x409e9fbe    # 4.957f

    .line 2250
    .line 2251
    .line 2252
    const v18, 0x412fa5e3    # 10.978f

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2256
    .line 2257
    .line 2258
    const v19, 0x409e7efa    # 4.953f

    .line 2259
    .line 2260
    .line 2261
    const v20, 0x4126978d    # 10.412f

    .line 2262
    .line 2263
    .line 2264
    const v15, 0x409e978d    # 4.956f

    .line 2265
    .line 2266
    .line 2267
    const v16, 0x412a4189    # 10.641f

    .line 2268
    .line 2269
    .line 2270
    const v17, 0x409e8f5c    # 4.955f

    .line 2271
    .line 2272
    .line 2273
    const v18, 0x41286e98    # 10.527f

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2277
    .line 2278
    .line 2279
    const v19, 0x40a4cccd    # 5.15f

    .line 2280
    .line 2281
    .line 2282
    const v20, 0x410024dd    # 8.009f

    .line 2283
    .line 2284
    .line 2285
    const v15, 0x409e3d71    # 4.945f

    .line 2286
    .line 2287
    .line 2288
    const v16, 0x4119a9fc    # 9.604f

    .line 2289
    .line 2290
    .line 2291
    const v17, 0x409fdf3b    # 4.996f

    .line 2292
    .line 2293
    .line 2294
    const v18, 0x410ced91    # 8.808f

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2298
    .line 2299
    .line 2300
    const v19, 0x40a58106    # 5.172f

    .line 2301
    .line 2302
    .line 2303
    const v20, 0x40fc72b0    # 7.889f

    .line 2304
    .line 2305
    .line 2306
    const v15, 0x40a50625    # 5.157f

    .line 2307
    .line 2308
    .line 2309
    const v16, 0x40ff0a3d    # 7.97f

    .line 2310
    .line 2311
    .line 2312
    const v17, 0x40a53f7d    # 5.164f

    .line 2313
    .line 2314
    .line 2315
    const v18, 0x40fdc28f    # 7.93f

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2319
    .line 2320
    .line 2321
    const v19, 0x40ddcac1    # 6.931f

    .line 2322
    .line 2323
    .line 2324
    const v20, 0x40806a7f    # 4.013f

    .line 2325
    .line 2326
    .line 2327
    const v15, 0x40ae45a2    # 5.446f

    .line 2328
    .line 2329
    .line 2330
    const v16, 0x40cfced9    # 6.494f

    .line 2331
    .line 2332
    .line 2333
    const v17, 0x40bf3b64    # 5.976f

    .line 2334
    .line 2335
    .line 2336
    const v18, 0x40a4a3d7    # 5.145f

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2340
    .line 2341
    .line 2342
    const v19, 0x40dff7cf    # 6.999f

    .line 2343
    .line 2344
    .line 2345
    const v20, 0x407ba5e3    # 3.932f

    .line 2346
    .line 2347
    .line 2348
    const v15, 0x40de872b    # 6.954f

    .line 2349
    .line 2350
    .line 2351
    const v16, 0x407f1aa0    # 3.986f

    .line 2352
    .line 2353
    .line 2354
    const v17, 0x40df3b64    # 6.976f

    .line 2355
    .line 2356
    .line 2357
    const v18, 0x407d6042    # 3.959f

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2361
    .line 2362
    .line 2363
    const v19, 0x40fcc49c    # 7.899f

    .line 2364
    .line 2365
    .line 2366
    const v20, 0x40446a7f    # 3.069f

    .line 2367
    .line 2368
    .line 2369
    const v15, 0x40e89ba6    # 7.269f

    .line 2370
    .line 2371
    .line 2372
    const v16, 0x40678d50    # 3.618f

    .line 2373
    .line 2374
    .line 2375
    const v17, 0x40f1f3b6    # 7.561f

    .line 2376
    .line 2377
    .line 2378
    const v18, 0x4054bc6a    # 3.324f

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2382
    .line 2383
    .line 2384
    const v19, 0x40ff9581    # 7.987f

    .line 2385
    .line 2386
    .line 2387
    const v20, 0x403fced9    # 2.997f

    .line 2388
    .line 2389
    .line 2390
    const v15, 0x40fe2d0e    # 7.943f

    .line 2391
    .line 2392
    .line 2393
    const v16, 0x40422d0e    # 3.034f

    .line 2394
    .line 2395
    .line 2396
    const v17, 0x40fe24dd    # 7.942f

    .line 2397
    .line 2398
    .line 2399
    const v18, 0x40421cac    # 3.033f

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2403
    .line 2404
    .line 2405
    const v19, 0x412e7efa    # 10.906f

    .line 2406
    .line 2407
    .line 2408
    const v20, 0x3fd6a7f0    # 1.677f

    .line 2409
    .line 2410
    .line 2411
    const v15, 0x410b0625    # 8.689f

    .line 2412
    .line 2413
    .line 2414
    const v16, 0x401c28f6    # 2.44f

    .line 2415
    .line 2416
    .line 2417
    const v17, 0x411e76c9    # 9.904f

    .line 2418
    .line 2419
    .line 2420
    const v18, 0x3fe08312    # 1.754f

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2424
    .line 2425
    .line 2426
    const v19, 0x4131f3b6    # 11.122f

    .line 2427
    .line 2428
    .line 2429
    const v20, 0x3fd5e354    # 1.671f

    .line 2430
    .line 2431
    .line 2432
    const v15, 0x412fd70a    # 10.99f

    .line 2433
    .line 2434
    .line 2435
    const v16, 0x3fd4dd2f    # 1.663f

    .line 2436
    .line 2437
    .line 2438
    const v17, 0x4130a3d7    # 11.04f

    .line 2439
    .line 2440
    .line 2441
    const v18, 0x3fd53f7d    # 1.666f

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual/range {v14 .. v20}, Ls2/g;->c(FFFFFF)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v14}, Ls2/g;->b()V

    .line 2448
    .line 2449
    .line 2450
    iget-object v11, v14, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2451
    .line 2452
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2453
    .line 2454
    const/4 v15, 0x0

    .line 2455
    const/16 v16, 0x0

    .line 2456
    .line 2457
    const/16 v17, 0x0

    .line 2458
    .line 2459
    const/16 v18, 0x0

    .line 2460
    .line 2461
    const/high16 v19, 0x40800000    # 4.0f

    .line 2462
    .line 2463
    const/4 v12, 0x0

    .line 2464
    invoke-static/range {v10 .. v19}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v10}, Ls2/e;->e()Ls2/f;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v9

    .line 2471
    sput-object v9, Lod/a;->a:Ls2/f;

    .line 2472
    .line 2473
    :goto_3
    sget-object v10, Lsh/b;->g:Lp70/q;

    .line 2474
    .line 2475
    invoke-virtual {v10}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v10

    .line 2479
    check-cast v10, Lta0/e0;

    .line 2480
    .line 2481
    new-instance v11, Lam/a;

    .line 2482
    .line 2483
    sget-object v12, Lbm/v;->K:Lbm/v;

    .line 2484
    .line 2485
    sget-object v13, Lam/l;->J:Lam/l;

    .line 2486
    .line 2487
    invoke-direct {v11, v9, v10, v12, v13}, Lam/a;-><init>(Ls2/f;Lta0/e0;Lkotlin/jvm/functions/Function2;Lg30/p2;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v7, v11}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    iget-object v9, v0, Lbm/y;->H:Lbm/z;

    .line 2494
    .line 2495
    iget v10, v9, Lbm/z;->a:I

    .line 2496
    .line 2497
    const/16 v11, 0x21

    .line 2498
    .line 2499
    if-lt v10, v11, :cond_5

    .line 2500
    .line 2501
    invoke-static {}, Lsa0/a;->F()Ls2/f;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v10

    .line 2505
    sget-object v11, Lsh/b;->c:Lp70/q;

    .line 2506
    .line 2507
    invoke-virtual {v11}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v11

    .line 2511
    check-cast v11, Lta0/e0;

    .line 2512
    .line 2513
    new-instance v12, Lam/a;

    .line 2514
    .line 2515
    sget-object v13, Lbm/v;->L:Lbm/v;

    .line 2516
    .line 2517
    sget-object v14, Lam/f;->J:Lam/f;

    .line 2518
    .line 2519
    invoke-direct {v12, v10, v11, v13, v14}, Lam/a;-><init>(Ls2/f;Lta0/e0;Lkotlin/jvm/functions/Function2;Lg30/p2;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v7, v12}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    :cond_5
    invoke-virtual {v7}, Lr70/b;->j()Lr70/b;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v7

    .line 2529
    new-instance v10, Lam/b;

    .line 2530
    .line 2531
    invoke-direct {v10, v7}, Lam/b;-><init>(Ljava/util/List;)V

    .line 2532
    .line 2533
    .line 2534
    new-instance v7, Lam/b;

    .line 2535
    .line 2536
    sget-object v11, Lvm/h;->a:Ls2/f;

    .line 2537
    .line 2538
    const/high16 v12, 0x41200000    # 10.0f

    .line 2539
    .line 2540
    if-eqz v11, :cond_6

    .line 2541
    .line 2542
    goto/16 :goto_4

    .line 2543
    .line 2544
    :cond_6
    new-instance v22, Ls2/e;

    .line 2545
    .line 2546
    const/16 v11, 0x14

    .line 2547
    .line 2548
    int-to-float v13, v11

    .line 2549
    const/16 v31, 0x0

    .line 2550
    .line 2551
    const/16 v32, 0xe0

    .line 2552
    .line 2553
    const-string v23, "IcStar"

    .line 2554
    .line 2555
    const/high16 v26, 0x41a00000    # 20.0f

    .line 2556
    .line 2557
    const/high16 v27, 0x41a00000    # 20.0f

    .line 2558
    .line 2559
    const-wide/16 v28, 0x0

    .line 2560
    .line 2561
    const/16 v30, 0x0

    .line 2562
    .line 2563
    move/from16 v25, v13

    .line 2564
    .line 2565
    move/from16 v24, v13

    .line 2566
    .line 2567
    invoke-direct/range {v22 .. v32}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2568
    .line 2569
    .line 2570
    new-instance v11, Ll2/d1;

    .line 2571
    .line 2572
    sget-wide v13, Ll2/w;->e:J

    .line 2573
    .line 2574
    invoke-direct {v11, v13, v14}, Ll2/d1;-><init>(J)V

    .line 2575
    .line 2576
    .line 2577
    sget v13, Ls2/i0;->a:I

    .line 2578
    .line 2579
    const v13, 0x410e9ba6    # 8.913f

    .line 2580
    .line 2581
    .line 2582
    const v14, 0x4019db23    # 2.404f

    .line 2583
    .line 2584
    .line 2585
    invoke-static {v13, v14}, Lk;->g(FF)Ls2/g;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v23

    .line 2589
    const v28, 0x4130c083    # 11.047f

    .line 2590
    .line 2591
    .line 2592
    const v29, 0x401428f6    # 2.315f

    .line 2593
    .line 2594
    .line 2595
    const v24, 0x4114b439    # 9.294f

    .line 2596
    .line 2597
    .line 2598
    const v25, 0x3fb9db23    # 1.452f

    .line 2599
    .line 2600
    .line 2601
    const v26, 0x4129ba5e    # 10.608f

    .line 2602
    .line 2603
    .line 2604
    const v27, 0x3fb60419    # 1.422f

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2608
    .line 2609
    .line 2610
    move-object/from16 v15, v23

    .line 2611
    .line 2612
    const v8, 0x4131645a    # 11.087f

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v15, v8, v14}, Ls2/g;->f(FF)V

    .line 2616
    .line 2617
    .line 2618
    const v8, 0x414cfdf4    # 12.812f

    .line 2619
    .line 2620
    .line 2621
    const v13, 0x40d74bc7    # 6.728f

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v15, v8, v13}, Ls2/g;->f(FF)V

    .line 2625
    .line 2626
    .line 2627
    const v8, 0x418a1cac    # 17.264f

    .line 2628
    .line 2629
    .line 2630
    const v13, 0x40e3e76d    # 7.122f

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v15, v8, v13}, Ls2/g;->f(FF)V

    .line 2634
    .line 2635
    .line 2636
    const v28, 0x418f9581    # 17.948f

    .line 2637
    .line 2638
    .line 2639
    const v29, 0x4112978d    # 9.162f

    .line 2640
    .line 2641
    .line 2642
    const v24, 0x41923f7d    # 18.281f

    .line 2643
    .line 2644
    .line 2645
    const v25, 0x40e6c8b4    # 7.212f

    .line 2646
    .line 2647
    .line 2648
    const v26, 0x4195a1cb    # 18.704f

    .line 2649
    .line 2650
    .line 2651
    const v27, 0x41079581    # 8.474f

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2655
    .line 2656
    .line 2657
    const v8, 0x4168624e    # 14.524f

    .line 2658
    .line 2659
    .line 2660
    const v13, 0x41445e35    # 12.273f

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v15, v8, v13}, Ls2/g;->f(FF)V

    .line 2664
    .line 2665
    .line 2666
    const v8, 0x4178e148    # 15.555f

    .line 2667
    .line 2668
    .line 2669
    const v14, 0x41873127    # 16.899f

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v15, v8, v14}, Ls2/g;->f(FF)V

    .line 2673
    .line 2674
    .line 2675
    const v28, 0x415c8b44    # 13.784f

    .line 2676
    .line 2677
    .line 2678
    const v29, 0x41912b02    # 18.146f

    .line 2679
    .line 2680
    .line 2681
    const v24, 0x417c8312    # 15.782f

    .line 2682
    .line 2683
    .line 2684
    const v25, 0x418f5e35    # 17.921f

    .line 2685
    .line 2686
    .line 2687
    const v26, 0x416aa3d7    # 14.665f

    .line 2688
    .line 2689
    .line 2690
    const v27, 0x4195a9fc    # 18.708f

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2694
    .line 2695
    .line 2696
    const v8, 0x417bb646    # 15.732f

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v15, v12, v8}, Ls2/g;->f(FF)V

    .line 2700
    .line 2701
    .line 2702
    const v8, 0x40c6e979    # 6.216f

    .line 2703
    .line 2704
    .line 2705
    const v14, 0x41912b02    # 18.146f

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v15, v8, v14}, Ls2/g;->f(FF)V

    .line 2709
    .line 2710
    .line 2711
    const v28, 0x408e3d71    # 4.445f

    .line 2712
    .line 2713
    .line 2714
    const v29, 0x41873127    # 16.899f

    .line 2715
    .line 2716
    .line 2717
    const v24, 0x40aab852    # 5.335f

    .line 2718
    .line 2719
    .line 2720
    const v25, 0x4195a9fc    # 18.708f

    .line 2721
    .line 2722
    .line 2723
    const v26, 0x4086f9db    # 4.218f

    .line 2724
    .line 2725
    .line 2726
    const v27, 0x418f5e35    # 17.921f

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2730
    .line 2731
    .line 2732
    const v8, 0x40af3333    # 5.475f

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v15, v8, v13}, Ls2/g;->f(FF)V

    .line 2736
    .line 2737
    .line 2738
    const v8, 0x4003645a    # 2.053f

    .line 2739
    .line 2740
    .line 2741
    const v13, 0x4112978d    # 9.162f

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v15, v8, v13}, Ls2/g;->f(FF)V

    .line 2745
    .line 2746
    .line 2747
    const v28, 0x402f1aa0    # 2.736f

    .line 2748
    .line 2749
    .line 2750
    const v29, 0x40e3e76d    # 7.122f

    .line 2751
    .line 2752
    .line 2753
    const v24, 0x3fa5e354    # 1.296f

    .line 2754
    .line 2755
    .line 2756
    const v25, 0x41079581    # 8.474f

    .line 2757
    .line 2758
    .line 2759
    const v26, 0x3fdc0831    # 1.719f

    .line 2760
    .line 2761
    .line 2762
    const v27, 0x40e6c8b4    # 7.212f

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 2766
    .line 2767
    .line 2768
    const v8, 0x40e60419    # 7.188f

    .line 2769
    .line 2770
    .line 2771
    const v12, 0x4019db23    # 2.404f

    .line 2772
    .line 2773
    .line 2774
    const v13, 0x40d74bc7    # 6.728f

    .line 2775
    .line 2776
    .line 2777
    const v14, 0x410e9ba6    # 8.913f

    .line 2778
    .line 2779
    .line 2780
    invoke-static {v15, v8, v13, v14, v12}, Lk;->r(Ls2/g;FFFF)V

    .line 2781
    .line 2782
    .line 2783
    iget-object v8, v15, Ls2/g;->a:Ljava/util/ArrayList;

    .line 2784
    .line 2785
    const/16 v24, 0x0

    .line 2786
    .line 2787
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2788
    .line 2789
    const/16 v27, 0x0

    .line 2790
    .line 2791
    const/16 v28, 0x0

    .line 2792
    .line 2793
    const/16 v29, 0x0

    .line 2794
    .line 2795
    const/high16 v31, 0x40800000    # 4.0f

    .line 2796
    .line 2797
    move-object/from16 v23, v8

    .line 2798
    .line 2799
    move-object/from16 v25, v11

    .line 2800
    .line 2801
    invoke-static/range {v22 .. v31}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual/range {v22 .. v22}, Ls2/e;->e()Ls2/f;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v11

    .line 2808
    sput-object v11, Lvm/h;->a:Ls2/f;

    .line 2809
    .line 2810
    :goto_4
    sget-object v8, Lsh/b;->d:Lp70/q;

    .line 2811
    .line 2812
    invoke-virtual {v8}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v8

    .line 2816
    check-cast v8, Lta0/e0;

    .line 2817
    .line 2818
    new-instance v12, Lam/a;

    .line 2819
    .line 2820
    sget-object v13, Lbm/v;->M:Lbm/v;

    .line 2821
    .line 2822
    sget-object v14, Lam/h;->J:Lam/h;

    .line 2823
    .line 2824
    invoke-direct {v12, v11, v8, v13, v14}, Lam/a;-><init>(Ls2/f;Lta0/e0;Lkotlin/jvm/functions/Function2;Lg30/p2;)V

    .line 2825
    .line 2826
    .line 2827
    sget-object v8, Lun/a;->a:Ls2/f;

    .line 2828
    .line 2829
    if-eqz v8, :cond_7

    .line 2830
    .line 2831
    move/from16 v17, v1

    .line 2832
    .line 2833
    goto/16 :goto_5

    .line 2834
    .line 2835
    :cond_7
    new-instance v22, Ls2/e;

    .line 2836
    .line 2837
    const/16 v11, 0x14

    .line 2838
    .line 2839
    int-to-float v8, v11

    .line 2840
    const/16 v31, 0x0

    .line 2841
    .line 2842
    const/16 v32, 0xe0

    .line 2843
    .line 2844
    const-string v23, "IcShare"

    .line 2845
    .line 2846
    const/high16 v26, 0x41a00000    # 20.0f

    .line 2847
    .line 2848
    const/high16 v27, 0x41a00000    # 20.0f

    .line 2849
    .line 2850
    const-wide/16 v28, 0x0

    .line 2851
    .line 2852
    const/16 v30, 0x0

    .line 2853
    .line 2854
    move/from16 v25, v8

    .line 2855
    .line 2856
    move/from16 v24, v8

    .line 2857
    .line 2858
    invoke-direct/range {v22 .. v32}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2859
    .line 2860
    .line 2861
    new-instance v8, Ll2/d1;

    .line 2862
    .line 2863
    sget-wide v13, Ll2/w;->e:J

    .line 2864
    .line 2865
    invoke-direct {v8, v13, v14}, Ll2/d1;-><init>(J)V

    .line 2866
    .line 2867
    .line 2868
    sget v11, Ls2/i0;->a:I

    .line 2869
    .line 2870
    new-instance v11, Ljava/util/ArrayList;

    .line 2871
    .line 2872
    const/16 v15, 0x20

    .line 2873
    .line 2874
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 2875
    .line 2876
    .line 2877
    new-instance v15, Ls2/o;

    .line 2878
    .line 2879
    const/high16 v0, 0x41200000    # 10.0f

    .line 2880
    .line 2881
    invoke-direct {v15, v0, v0}, Ls2/o;-><init>(FF)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2885
    .line 2886
    .line 2887
    new-instance v15, Ls2/b0;

    .line 2888
    .line 2889
    const/high16 v0, 0x40200000    # 2.5f

    .line 2890
    .line 2891
    invoke-direct {v15, v0}, Ls2/b0;-><init>(F)V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    new-instance v15, Ls2/o;

    .line 2898
    .line 2899
    move-object/from16 v27, v8

    .line 2900
    .line 2901
    const/high16 v8, 0x41200000    # 10.0f

    .line 2902
    .line 2903
    invoke-direct {v15, v8, v0}, Ls2/o;-><init>(FF)V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2907
    .line 2908
    .line 2909
    new-instance v15, Ls2/n;

    .line 2910
    .line 2911
    const/high16 v0, 0x41480000    # 12.5f

    .line 2912
    .line 2913
    const/high16 v8, 0x40a00000    # 5.0f

    .line 2914
    .line 2915
    invoke-direct {v15, v0, v8}, Ls2/n;-><init>(FF)V

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2919
    .line 2920
    .line 2921
    const/high16 v0, 0x40f00000    # 7.5f

    .line 2922
    .line 2923
    move/from16 v17, v1

    .line 2924
    .line 2925
    const/high16 v1, 0x40200000    # 2.5f

    .line 2926
    .line 2927
    const/high16 v15, 0x41200000    # 10.0f

    .line 2928
    .line 2929
    invoke-static {v15, v1, v0, v8, v11}, Lex/k;->r(FFFFLjava/util/ArrayList;)V

    .line 2930
    .line 2931
    .line 2932
    const/16 v24, 0x0

    .line 2933
    .line 2934
    const/16 v25, 0x0

    .line 2935
    .line 2936
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2937
    .line 2938
    const/high16 v28, 0x40000000    # 2.0f

    .line 2939
    .line 2940
    const/16 v29, 0x1

    .line 2941
    .line 2942
    const/16 v30, 0x1

    .line 2943
    .line 2944
    const/high16 v31, 0x40800000    # 4.0f

    .line 2945
    .line 2946
    move-object/from16 v23, v11

    .line 2947
    .line 2948
    invoke-static/range {v22 .. v31}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 2949
    .line 2950
    .line 2951
    new-instance v0, Ll2/d1;

    .line 2952
    .line 2953
    invoke-direct {v0, v13, v14}, Ll2/d1;-><init>(J)V

    .line 2954
    .line 2955
    .line 2956
    new-instance v1, Ljava/util/ArrayList;

    .line 2957
    .line 2958
    const/16 v15, 0x20

    .line 2959
    .line 2960
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 2961
    .line 2962
    .line 2963
    new-instance v8, Ls2/o;

    .line 2964
    .line 2965
    const v11, 0x4176ac08    # 15.417f

    .line 2966
    .line 2967
    .line 2968
    const/high16 v13, 0x410c0000    # 8.75f

    .line 2969
    .line 2970
    invoke-direct {v8, v11, v13}, Ls2/o;-><init>(FF)V

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2974
    .line 2975
    .line 2976
    new-instance v8, Ls2/b0;

    .line 2977
    .line 2978
    const v11, 0x4162ac08    # 14.167f

    .line 2979
    .line 2980
    .line 2981
    invoke-direct {v8, v11}, Ls2/b0;-><init>(F)V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    new-instance v23, Ls2/l;

    .line 2988
    .line 2989
    const v24, 0x4176ac08    # 15.417f

    .line 2990
    .line 2991
    .line 2992
    const v25, 0x41801062    # 16.008f

    .line 2993
    .line 2994
    .line 2995
    const v26, 0x415ec8b4    # 13.924f

    .line 2996
    .line 2997
    .line 2998
    const/high16 v27, 0x418c0000    # 17.5f

    .line 2999
    .line 3000
    const v28, 0x414153f8    # 12.083f

    .line 3001
    .line 3002
    .line 3003
    const/high16 v29, 0x418c0000    # 17.5f

    .line 3004
    .line 3005
    invoke-direct/range {v23 .. v29}, Ls2/l;-><init>(FFFFFF)V

    .line 3006
    .line 3007
    .line 3008
    move-object/from16 v8, v23

    .line 3009
    .line 3010
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3011
    .line 3012
    .line 3013
    new-instance v8, Ls2/m;

    .line 3014
    .line 3015
    const v11, 0x40fd5810    # 7.917f

    .line 3016
    .line 3017
    .line 3018
    invoke-direct {v8, v11}, Ls2/m;-><init>(F)V

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3022
    .line 3023
    .line 3024
    new-instance v23, Ls2/l;

    .line 3025
    .line 3026
    const v24, 0x40c26e98    # 6.076f

    .line 3027
    .line 3028
    .line 3029
    const/high16 v25, 0x418c0000    # 17.5f

    .line 3030
    .line 3031
    const v26, 0x4092a7f0    # 4.583f

    .line 3032
    .line 3033
    .line 3034
    const v27, 0x41801062    # 16.008f

    .line 3035
    .line 3036
    .line 3037
    const v28, 0x4092a7f0    # 4.583f

    .line 3038
    .line 3039
    .line 3040
    const v29, 0x4162ac08    # 14.167f

    .line 3041
    .line 3042
    .line 3043
    invoke-direct/range {v23 .. v29}, Ls2/l;-><init>(FFFFFF)V

    .line 3044
    .line 3045
    .line 3046
    move-object/from16 v8, v23

    .line 3047
    .line 3048
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3049
    .line 3050
    .line 3051
    new-instance v8, Ls2/b0;

    .line 3052
    .line 3053
    const v11, 0x4112ac08    # 9.167f

    .line 3054
    .line 3055
    .line 3056
    invoke-direct {v8, v11}, Ls2/b0;-><init>(F)V

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3060
    .line 3061
    .line 3062
    const/16 v24, 0x0

    .line 3063
    .line 3064
    const/16 v25, 0x0

    .line 3065
    .line 3066
    const/high16 v26, 0x3f800000    # 1.0f

    .line 3067
    .line 3068
    const/high16 v28, 0x40000000    # 2.0f

    .line 3069
    .line 3070
    const/16 v29, 0x1

    .line 3071
    .line 3072
    const/16 v30, 0x0

    .line 3073
    .line 3074
    move-object/from16 v27, v0

    .line 3075
    .line 3076
    move-object/from16 v23, v1

    .line 3077
    .line 3078
    invoke-static/range {v22 .. v31}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual/range {v22 .. v22}, Ls2/e;->e()Ls2/f;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v8

    .line 3085
    sput-object v8, Lun/a;->a:Ls2/f;

    .line 3086
    .line 3087
    :goto_5
    sget-object v0, Lsh/b;->e:Lp70/q;

    .line 3088
    .line 3089
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    check-cast v0, Lta0/e0;

    .line 3094
    .line 3095
    new-instance v1, Lam/a;

    .line 3096
    .line 3097
    sget-object v11, Lbm/v;->N:Lbm/v;

    .line 3098
    .line 3099
    sget-object v13, Lam/i;->J:Lam/i;

    .line 3100
    .line 3101
    invoke-direct {v1, v8, v0, v11, v13}, Lam/a;-><init>(Ls2/f;Lta0/e0;Lkotlin/jvm/functions/Function2;Lg30/p2;)V

    .line 3102
    .line 3103
    .line 3104
    sget-object v0, Lmq/f;->c:Ls2/f;

    .line 3105
    .line 3106
    if-eqz v0, :cond_8

    .line 3107
    .line 3108
    goto/16 :goto_6

    .line 3109
    .line 3110
    :cond_8
    new-instance v22, Ls2/e;

    .line 3111
    .line 3112
    const/16 v11, 0x14

    .line 3113
    .line 3114
    int-to-float v0, v11

    .line 3115
    const/16 v31, 0x0

    .line 3116
    .line 3117
    const/16 v32, 0xe0

    .line 3118
    .line 3119
    const/high16 v26, 0x41a00000    # 20.0f

    .line 3120
    .line 3121
    const/high16 v27, 0x41a00000    # 20.0f

    .line 3122
    .line 3123
    const-wide/16 v28, 0x0

    .line 3124
    .line 3125
    const/16 v30, 0x0

    .line 3126
    .line 3127
    const-string v23, "IcContact"

    .line 3128
    .line 3129
    move/from16 v25, v0

    .line 3130
    .line 3131
    move/from16 v24, v0

    .line 3132
    .line 3133
    invoke-direct/range {v22 .. v32}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3134
    .line 3135
    .line 3136
    new-instance v0, Ll2/d1;

    .line 3137
    .line 3138
    sget-wide v13, Ll2/w;->e:J

    .line 3139
    .line 3140
    invoke-direct {v0, v13, v14}, Ll2/d1;-><init>(J)V

    .line 3141
    .line 3142
    .line 3143
    sget v8, Ls2/i0;->a:I

    .line 3144
    .line 3145
    const v8, 0x409c0831    # 4.876f

    .line 3146
    .line 3147
    .line 3148
    const v11, 0x418d645a    # 17.674f

    .line 3149
    .line 3150
    .line 3151
    invoke-static {v11, v8}, Lk;->g(FF)Ls2/g;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v23

    .line 3155
    const v28, 0x41900e56    # 18.007f

    .line 3156
    .line 3157
    .line 3158
    const v29, 0x40ac6a7f    # 5.388f

    .line 3159
    .line 3160
    .line 3161
    const v24, 0x418e6873    # 17.801f

    .line 3162
    .line 3163
    .line 3164
    const v25, 0x40a11687    # 5.034f

    .line 3165
    .line 3166
    .line 3167
    const v26, 0x418f4fdf    # 17.914f

    .line 3168
    .line 3169
    .line 3170
    const v27, 0x40a68f5c    # 5.205f

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3174
    .line 3175
    .line 3176
    const v28, 0x4192a9fc    # 18.333f

    .line 3177
    .line 3178
    .line 3179
    const v29, 0x4108cccd    # 8.55f

    .line 3180
    .line 3181
    .line 3182
    const v24, 0x4192ac08    # 18.334f

    .line 3183
    .line 3184
    .line 3185
    const v25, 0x40c0ed91    # 6.029f

    .line 3186
    .line 3187
    .line 3188
    const v26, 0x4192a9fc    # 18.333f

    .line 3189
    .line 3190
    .line 3191
    const v27, 0x40dbd70a    # 6.87f

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3195
    .line 3196
    .line 3197
    move-object/from16 v8, v23

    .line 3198
    .line 3199
    const v11, 0x41373333    # 11.45f

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v8, v11}, Ls2/g;->j(F)V

    .line 3203
    .line 3204
    .line 3205
    const v28, 0x41900e56    # 18.007f

    .line 3206
    .line 3207
    .line 3208
    const v29, 0x4169cac1    # 14.612f

    .line 3209
    .line 3210
    .line 3211
    const v24, 0x4192a9fc    # 18.333f

    .line 3212
    .line 3213
    .line 3214
    const v25, 0x4152147b    # 13.13f

    .line 3215
    .line 3216
    .line 3217
    const v26, 0x4192ac08    # 18.334f

    .line 3218
    .line 3219
    .line 3220
    const v27, 0x415f8937    # 13.971f

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3224
    .line 3225
    .line 3226
    const v28, 0x41858f5c    # 16.695f

    .line 3227
    .line 3228
    .line 3229
    const v29, 0x417ec49c    # 15.923f

    .line 3230
    .line 3231
    .line 3232
    const v24, 0x418dc083    # 17.719f

    .line 3233
    .line 3234
    .line 3235
    const v25, 0x4172d4fe    # 15.177f

    .line 3236
    .line 3237
    .line 3238
    const v26, 0x418a147b    # 17.26f

    .line 3239
    .line 3240
    .line 3241
    const v27, 0x417a28f6    # 15.635f

    .line 3242
    .line 3243
    .line 3244
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3245
    .line 3246
    .line 3247
    const v28, 0x4158872b    # 13.533f

    .line 3248
    .line 3249
    .line 3250
    const/high16 v29, 0x41820000    # 16.25f

    .line 3251
    .line 3252
    const v24, 0x41806e98    # 16.054f

    .line 3253
    .line 3254
    .line 3255
    const/high16 v25, 0x41820000    # 16.25f

    .line 3256
    .line 3257
    const v26, 0x41736873    # 15.213f

    .line 3258
    .line 3259
    .line 3260
    const/high16 v27, 0x41820000    # 16.25f

    .line 3261
    .line 3262
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3263
    .line 3264
    .line 3265
    const v11, 0x40cef1aa    # 6.467f

    .line 3266
    .line 3267
    .line 3268
    invoke-virtual {v8, v11}, Ls2/g;->e(F)V

    .line 3269
    .line 3270
    .line 3271
    const v28, 0x4053851f    # 3.305f

    .line 3272
    .line 3273
    .line 3274
    const v29, 0x417ec49c    # 15.923f

    .line 3275
    .line 3276
    .line 3277
    const v24, 0x40992f1b    # 4.787f

    .line 3278
    .line 3279
    .line 3280
    const v26, 0x407c8b44    # 3.946f

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3284
    .line 3285
    .line 3286
    const v28, 0x3fff1aa0    # 1.993f

    .line 3287
    .line 3288
    .line 3289
    const v29, 0x4169cac1    # 14.612f

    .line 3290
    .line 3291
    .line 3292
    const v24, 0x402f5c29    # 2.74f

    .line 3293
    .line 3294
    .line 3295
    const v25, 0x417a28f6    # 15.635f

    .line 3296
    .line 3297
    .line 3298
    const v26, 0x4011fbe7    # 2.281f

    .line 3299
    .line 3300
    .line 3301
    const v27, 0x4172d4fe    # 15.177f

    .line 3302
    .line 3303
    .line 3304
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3305
    .line 3306
    .line 3307
    const v28, 0x3fd56042    # 1.667f

    .line 3308
    .line 3309
    .line 3310
    const v29, 0x41373333    # 11.45f

    .line 3311
    .line 3312
    .line 3313
    const v24, 0x3fd53f7d    # 1.666f

    .line 3314
    .line 3315
    .line 3316
    const v25, 0x415f8937    # 13.971f

    .line 3317
    .line 3318
    .line 3319
    const v26, 0x3fd56042    # 1.667f

    .line 3320
    .line 3321
    .line 3322
    const v27, 0x4152147b    # 13.13f

    .line 3323
    .line 3324
    .line 3325
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3326
    .line 3327
    .line 3328
    const v11, 0x4108cccd    # 8.55f

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {v8, v11}, Ls2/g;->j(F)V

    .line 3332
    .line 3333
    .line 3334
    const v28, 0x3fff1aa0    # 1.993f

    .line 3335
    .line 3336
    .line 3337
    const v29, 0x40ac6a7f    # 5.388f

    .line 3338
    .line 3339
    .line 3340
    const v24, 0x3fd56042    # 1.667f

    .line 3341
    .line 3342
    .line 3343
    const v25, 0x40dbd70a    # 6.87f

    .line 3344
    .line 3345
    .line 3346
    const v26, 0x3fd53f7d    # 1.666f

    .line 3347
    .line 3348
    .line 3349
    const v27, 0x40c0ed91    # 6.029f

    .line 3350
    .line 3351
    .line 3352
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3353
    .line 3354
    .line 3355
    const v28, 0x4014cccd    # 2.325f

    .line 3356
    .line 3357
    .line 3358
    const v29, 0x409c0831    # 4.876f

    .line 3359
    .line 3360
    .line 3361
    const v24, 0x40058106    # 2.086f

    .line 3362
    .line 3363
    .line 3364
    const v25, 0x40a68f5c    # 5.205f

    .line 3365
    .line 3366
    .line 3367
    const v26, 0x400cac08    # 2.198f

    .line 3368
    .line 3369
    .line 3370
    const v27, 0x40a11687    # 5.034f

    .line 3371
    .line 3372
    .line 3373
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3374
    .line 3375
    .line 3376
    const v11, 0x410f8106    # 8.969f

    .line 3377
    .line 3378
    .line 3379
    const v13, 0x41384dd3    # 11.519f

    .line 3380
    .line 3381
    .line 3382
    invoke-virtual {v8, v11, v13}, Ls2/g;->f(FF)V

    .line 3383
    .line 3384
    .line 3385
    const v28, 0x41307efa    # 11.031f

    .line 3386
    .line 3387
    .line 3388
    const v29, 0x41384dd3    # 11.519f

    .line 3389
    .line 3390
    .line 3391
    const v24, 0x41189ba6    # 9.538f

    .line 3392
    .line 3393
    .line 3394
    const v25, 0x41416c8b    # 12.089f

    .line 3395
    .line 3396
    .line 3397
    const v26, 0x4127645a    # 10.462f

    .line 3398
    .line 3399
    .line 3400
    const v27, 0x41416c8b    # 12.089f

    .line 3401
    .line 3402
    .line 3403
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3404
    .line 3405
    .line 3406
    const v11, 0x4158872b    # 13.533f

    .line 3407
    .line 3408
    .line 3409
    const v13, 0x409c0831    # 4.876f

    .line 3410
    .line 3411
    .line 3412
    const v14, 0x418d645a    # 17.674f

    .line 3413
    .line 3414
    .line 3415
    const/high16 v15, 0x40700000    # 3.75f

    .line 3416
    .line 3417
    invoke-static {v8, v14, v13, v11, v15}, Lkotlin/jvm/internal/m;->w(Ls2/g;FFFF)V

    .line 3418
    .line 3419
    .line 3420
    const v28, 0x41858f5c    # 16.695f

    .line 3421
    .line 3422
    .line 3423
    const v29, 0x408276c9    # 4.077f

    .line 3424
    .line 3425
    .line 3426
    const v24, 0x41736873    # 15.213f

    .line 3427
    .line 3428
    .line 3429
    const/high16 v25, 0x40700000    # 3.75f

    .line 3430
    .line 3431
    const v26, 0x41806e98    # 16.054f

    .line 3432
    .line 3433
    .line 3434
    const/high16 v27, 0x40700000    # 3.75f

    .line 3435
    .line 3436
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3437
    .line 3438
    .line 3439
    const v28, 0x41859ba6    # 16.701f

    .line 3440
    .line 3441
    .line 3442
    const v29, 0x40828f5c    # 4.08f

    .line 3443
    .line 3444
    .line 3445
    const v24, 0x41859375    # 16.697f

    .line 3446
    .line 3447
    .line 3448
    const v25, 0x40827efa    # 4.078f

    .line 3449
    .line 3450
    .line 3451
    const v26, 0x4185978d    # 16.699f

    .line 3452
    .line 3453
    .line 3454
    const v27, 0x4082872b    # 4.079f

    .line 3455
    .line 3456
    .line 3457
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3458
    .line 3459
    .line 3460
    const v11, 0x41225e35    # 10.148f

    .line 3461
    .line 3462
    .line 3463
    const v13, 0x412a2d0e    # 10.636f

    .line 3464
    .line 3465
    .line 3466
    invoke-virtual {v8, v11, v13}, Ls2/g;->f(FF)V

    .line 3467
    .line 3468
    .line 3469
    const v28, 0x411da5e3    # 9.853f

    .line 3470
    .line 3471
    .line 3472
    const v29, 0x412a2d0e    # 10.636f

    .line 3473
    .line 3474
    .line 3475
    const v24, 0x41210e56    # 10.066f

    .line 3476
    .line 3477
    .line 3478
    const v25, 0x412b78d5    # 10.717f

    .line 3479
    .line 3480
    .line 3481
    const v26, 0x411ef1aa    # 9.934f

    .line 3482
    .line 3483
    .line 3484
    const v27, 0x412b78d5    # 10.717f

    .line 3485
    .line 3486
    .line 3487
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3488
    .line 3489
    .line 3490
    const v11, 0x4053126f    # 3.298f

    .line 3491
    .line 3492
    .line 3493
    const v13, 0x40828f5c    # 4.08f

    .line 3494
    .line 3495
    .line 3496
    invoke-virtual {v8, v11, v13}, Ls2/g;->f(FF)V

    .line 3497
    .line 3498
    .line 3499
    const v28, 0x4053851f    # 3.305f

    .line 3500
    .line 3501
    .line 3502
    const v29, 0x408276c9    # 4.077f

    .line 3503
    .line 3504
    .line 3505
    const v24, 0x40533333    # 3.3f

    .line 3506
    .line 3507
    .line 3508
    const v25, 0x4082872b    # 4.079f

    .line 3509
    .line 3510
    .line 3511
    const v26, 0x405353f8    # 3.302f

    .line 3512
    .line 3513
    .line 3514
    const v27, 0x40827efa    # 4.078f

    .line 3515
    .line 3516
    .line 3517
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3518
    .line 3519
    .line 3520
    const v28, 0x40cef1aa    # 6.467f

    .line 3521
    .line 3522
    .line 3523
    const/high16 v29, 0x40700000    # 3.75f

    .line 3524
    .line 3525
    const v24, 0x407c8b44    # 3.946f

    .line 3526
    .line 3527
    .line 3528
    const/high16 v25, 0x40700000    # 3.75f

    .line 3529
    .line 3530
    const v26, 0x40992f1b    # 4.787f

    .line 3531
    .line 3532
    .line 3533
    const/high16 v27, 0x40700000    # 3.75f

    .line 3534
    .line 3535
    invoke-virtual/range {v23 .. v29}, Ls2/g;->c(FFFFFF)V

    .line 3536
    .line 3537
    .line 3538
    const v11, 0x4158872b    # 13.533f

    .line 3539
    .line 3540
    .line 3541
    invoke-virtual {v8, v11}, Ls2/g;->e(F)V

    .line 3542
    .line 3543
    .line 3544
    invoke-virtual {v8}, Ls2/g;->b()V

    .line 3545
    .line 3546
    .line 3547
    iget-object v8, v8, Ls2/g;->a:Ljava/util/ArrayList;

    .line 3548
    .line 3549
    const/high16 v26, 0x3f800000    # 1.0f

    .line 3550
    .line 3551
    const/16 v27, 0x0

    .line 3552
    .line 3553
    const/16 v28, 0x0

    .line 3554
    .line 3555
    const/16 v29, 0x0

    .line 3556
    .line 3557
    const/high16 v31, 0x40800000    # 4.0f

    .line 3558
    .line 3559
    const/16 v24, 0x0

    .line 3560
    .line 3561
    move-object/from16 v25, v0

    .line 3562
    .line 3563
    move-object/from16 v23, v8

    .line 3564
    .line 3565
    invoke-static/range {v22 .. v31}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 3566
    .line 3567
    .line 3568
    invoke-virtual/range {v22 .. v22}, Ls2/e;->e()Ls2/f;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v0

    .line 3572
    sput-object v0, Lmq/f;->c:Ls2/f;

    .line 3573
    .line 3574
    :goto_6
    sget-object v8, Lsh/b;->a:Lp70/q;

    .line 3575
    .line 3576
    invoke-virtual {v8}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v8

    .line 3580
    check-cast v8, Lta0/e0;

    .line 3581
    .line 3582
    new-instance v11, Lam/a;

    .line 3583
    .line 3584
    sget-object v13, Lbm/v;->O:Lbm/v;

    .line 3585
    .line 3586
    sget-object v14, Lam/d;->J:Lam/d;

    .line 3587
    .line 3588
    invoke-direct {v11, v0, v8, v13, v14}, Lam/a;-><init>(Ls2/f;Lta0/e0;Lkotlin/jvm/functions/Function2;Lg30/p2;)V

    .line 3589
    .line 3590
    .line 3591
    invoke-static {}, Lrs/b;->x()Ls2/f;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v0

    .line 3595
    sget-object v8, Lsh/b;->b:Lp70/q;

    .line 3596
    .line 3597
    invoke-virtual {v8}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v8

    .line 3601
    check-cast v8, Lta0/e0;

    .line 3602
    .line 3603
    new-instance v13, Lam/a;

    .line 3604
    .line 3605
    sget-object v14, Lbm/v;->P:Lbm/v;

    .line 3606
    .line 3607
    sget-object v15, Lam/e;->J:Lam/e;

    .line 3608
    .line 3609
    invoke-direct {v13, v0, v8, v14, v15}, Lam/a;-><init>(Ls2/f;Lta0/e0;Lkotlin/jvm/functions/Function2;Lg30/p2;)V

    .line 3610
    .line 3611
    .line 3612
    filled-new-array {v12, v1, v11, v13}, [Lam/a;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v0

    .line 3616
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v0

    .line 3620
    invoke-direct {v7, v0}, Lam/b;-><init>(Ljava/util/List;)V

    .line 3621
    .line 3622
    .line 3623
    filled-new-array {v4, v6, v5, v10, v7}, [Lam/b;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v0

    .line 3627
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v0

    .line 3631
    iget-object v1, v9, Lbm/z;->e:Ljava/lang/String;

    .line 3632
    .line 3633
    move/from16 v4, v17

    .line 3634
    .line 3635
    invoke-direct {v3, v4, v0, v1, v2}, Lbm/u;-><init>(ZLjava/util/List;Ljava/lang/String;Z)V

    .line 3636
    .line 3637
    .line 3638
    return-object v3
.end method
