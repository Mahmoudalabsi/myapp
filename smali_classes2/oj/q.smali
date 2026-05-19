.class public abstract Loj/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Loj/p;

    .line 2
    .line 3
    sget-object v1, Llg/f;->E0:Lp70/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lta0/e0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Loj/p;

    .line 22
    .line 23
    sget-object v2, Llg/f;->u0:Lp70/q;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lta0/e0;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x18

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Loj/p;

    .line 40
    .line 41
    sget-object v3, Llg/f;->w0:Lp70/q;

    .line 42
    .line 43
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lta0/e0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    const/high16 v4, 0x40400000    # 3.0f

    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Loj/p;

    .line 60
    .line 61
    sget-object v4, Llg/f;->v0:Lp70/q;

    .line 62
    .line 63
    invoke-virtual {v4}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lta0/e0;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x18

    .line 71
    .line 72
    const/high16 v6, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Loj/p;

    .line 78
    .line 79
    sget-object v5, Llg/f;->y0:Lp70/q;

    .line 80
    .line 81
    invoke-virtual {v5}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lta0/e0;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x18

    .line 89
    .line 90
    const/high16 v6, 0x40800000    # 4.0f

    .line 91
    .line 92
    const/high16 v7, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-direct/range {v4 .. v9}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Loj/p;

    .line 98
    .line 99
    sget-object v6, Llg/f;->x0:Lp70/q;

    .line 100
    .line 101
    invoke-virtual {v6}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lta0/e0;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x18

    .line 109
    .line 110
    const/high16 v8, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-direct/range {v5 .. v10}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Loj/p;

    .line 116
    .line 117
    sget-object v7, Llg/f;->t0:Lp70/q;

    .line 118
    .line 119
    invoke-virtual {v7}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lta0/e0;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0x18

    .line 127
    .line 128
    const/high16 v8, 0x41800000    # 16.0f

    .line 129
    .line 130
    const/high16 v9, 0x41100000    # 9.0f

    .line 131
    .line 132
    invoke-direct/range {v6 .. v11}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Loj/p;

    .line 136
    .line 137
    sget-object v8, Llg/f;->z0:Lp70/q;

    .line 138
    .line 139
    invoke-virtual {v8}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lta0/e0;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/16 v12, 0x18

    .line 147
    .line 148
    const/high16 v10, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-direct/range {v7 .. v12}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Loj/p;

    .line 154
    .line 155
    sget-object v9, Llg/f;->O0:Lp70/q;

    .line 156
    .line 157
    invoke-virtual {v9}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lta0/e0;

    .line 162
    .line 163
    invoke-static {}, Lun/a;->p()Ls2/f;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/16 v13, 0x10

    .line 168
    .line 169
    const/high16 v10, 0x44870000    # 1080.0f

    .line 170
    .line 171
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 172
    .line 173
    invoke-direct/range {v8 .. v13}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Loj/p;

    .line 177
    .line 178
    sget-object v10, Llg/f;->N0:Lp70/q;

    .line 179
    .line 180
    invoke-virtual {v10}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lta0/e0;

    .line 185
    .line 186
    invoke-static {}, Lun/a;->p()Ls2/f;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/16 v14, 0x10

    .line 191
    .line 192
    const/high16 v11, 0x44870000    # 1080.0f

    .line 193
    .line 194
    const/high16 v12, 0x44870000    # 1080.0f

    .line 195
    .line 196
    invoke-direct/range {v9 .. v14}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Loj/p;

    .line 200
    .line 201
    sget-object v11, Llg/f;->M0:Lp70/q;

    .line 202
    .line 203
    invoke-virtual {v11}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lta0/e0;

    .line 208
    .line 209
    invoke-static {}, Lun/a;->p()Ls2/f;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/16 v15, 0x10

    .line 214
    .line 215
    const v13, 0x44a8c000    # 1350.0f

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v10 .. v15}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 219
    .line 220
    .line 221
    new-instance v11, Loj/p;

    .line 222
    .line 223
    sget-object v12, Llg/f;->L0:Lp70/q;

    .line 224
    .line 225
    invoke-virtual {v12}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lta0/e0;

    .line 230
    .line 231
    invoke-static {}, Lun/a;->p()Ls2/f;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const/16 v16, 0x10

    .line 236
    .line 237
    const/high16 v13, 0x44870000    # 1080.0f

    .line 238
    .line 239
    const v14, 0x440d8000    # 566.0f

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v11 .. v16}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 243
    .line 244
    .line 245
    new-instance v12, Loj/p;

    .line 246
    .line 247
    sget-object v13, Llg/f;->P0:Lp70/q;

    .line 248
    .line 249
    invoke-virtual {v13}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Lta0/e0;

    .line 254
    .line 255
    invoke-static {}, Lhn/d;->C()Ls2/f;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    const/16 v17, 0x10

    .line 260
    .line 261
    const/high16 v14, 0x44870000    # 1080.0f

    .line 262
    .line 263
    const/high16 v15, 0x44f00000    # 1920.0f

    .line 264
    .line 265
    invoke-direct/range {v12 .. v17}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Loj/p;

    .line 269
    .line 270
    sget-object v14, Llg/k;->b:Lp70/q;

    .line 271
    .line 272
    invoke-virtual {v14}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Lta0/e0;

    .line 277
    .line 278
    invoke-static {}, Lvm/h;->t()Ls2/f;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    const/16 v18, 0x10

    .line 283
    .line 284
    const v15, 0x44bb8000    # 1500.0f

    .line 285
    .line 286
    .line 287
    const/high16 v16, 0x43fa0000    # 500.0f

    .line 288
    .line 289
    invoke-direct/range {v13 .. v18}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 290
    .line 291
    .line 292
    new-instance v14, Loj/p;

    .line 293
    .line 294
    sget-object v15, Llg/f;->K0:Lp70/q;

    .line 295
    .line 296
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    check-cast v15, Lta0/e0;

    .line 301
    .line 302
    invoke-static {}, Lk10/c;->z()Ls2/f;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    const/16 v19, 0x10

    .line 307
    .line 308
    const/high16 v16, 0x44870000    # 1080.0f

    .line 309
    .line 310
    const/high16 v17, 0x44f00000    # 1920.0f

    .line 311
    .line 312
    invoke-direct/range {v14 .. v19}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 313
    .line 314
    .line 315
    new-instance v16, Loj/p;

    .line 316
    .line 317
    sget-object v15, Llg/f;->H0:Lp70/q;

    .line 318
    .line 319
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Lta0/e0;

    .line 324
    .line 325
    invoke-static {}, Lk10/c;->z()Ls2/f;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    const/16 v20, 0x10

    .line 330
    .line 331
    const/high16 v17, 0x44870000    # 1080.0f

    .line 332
    .line 333
    const/high16 v18, 0x44870000    # 1080.0f

    .line 334
    .line 335
    move-object/from16 v41, v16

    .line 336
    .line 337
    move-object/from16 v16, v15

    .line 338
    .line 339
    move-object/from16 v15, v41

    .line 340
    .line 341
    invoke-direct/range {v15 .. v20}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v16, v15

    .line 345
    .line 346
    new-instance v17, Loj/p;

    .line 347
    .line 348
    sget-object v15, Llg/f;->F0:Lp70/q;

    .line 349
    .line 350
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    move-object/from16 v18, v15

    .line 355
    .line 356
    check-cast v18, Lta0/e0;

    .line 357
    .line 358
    invoke-static {}, Lk10/c;->z()Ls2/f;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    const/16 v22, 0x10

    .line 363
    .line 364
    const/high16 v19, 0x44960000    # 1200.0f

    .line 365
    .line 366
    const v20, 0x441d8000    # 630.0f

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v17 .. v22}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 370
    .line 371
    .line 372
    new-instance v18, Loj/p;

    .line 373
    .line 374
    sget-object v15, Llg/f;->J0:Lp70/q;

    .line 375
    .line 376
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    move-object/from16 v19, v15

    .line 381
    .line 382
    check-cast v19, Lta0/e0;

    .line 383
    .line 384
    invoke-static {}, Lk10/c;->z()Ls2/f;

    .line 385
    .line 386
    .line 387
    move-result-object v22

    .line 388
    const/16 v23, 0x10

    .line 389
    .line 390
    const v20, 0x4454c000    # 851.0f

    .line 391
    .line 392
    .line 393
    const v21, 0x439d8000    # 315.0f

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v18 .. v23}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 397
    .line 398
    .line 399
    new-instance v19, Loj/p;

    .line 400
    .line 401
    sget-object v15, Llg/f;->G0:Lp70/q;

    .line 402
    .line 403
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    move-object/from16 v20, v15

    .line 408
    .line 409
    check-cast v20, Lta0/e0;

    .line 410
    .line 411
    invoke-static {}, Lk10/c;->z()Ls2/f;

    .line 412
    .line 413
    .line 414
    move-result-object v23

    .line 415
    const/16 v24, 0x10

    .line 416
    .line 417
    const/high16 v21, 0x44960000    # 1200.0f

    .line 418
    .line 419
    const/high16 v22, 0x441d0000    # 628.0f

    .line 420
    .line 421
    invoke-direct/range {v19 .. v24}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 422
    .line 423
    .line 424
    new-instance v20, Loj/p;

    .line 425
    .line 426
    sget-object v15, Llg/f;->I0:Lp70/q;

    .line 427
    .line 428
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    move-object/from16 v21, v15

    .line 433
    .line 434
    check-cast v21, Lta0/e0;

    .line 435
    .line 436
    invoke-static {}, Lk10/c;->z()Ls2/f;

    .line 437
    .line 438
    .line 439
    move-result-object v24

    .line 440
    const/16 v25, 0x10

    .line 441
    .line 442
    const/high16 v22, 0x432a0000    # 170.0f

    .line 443
    .line 444
    const/high16 v23, 0x432a0000    # 170.0f

    .line 445
    .line 446
    invoke-direct/range {v20 .. v25}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 447
    .line 448
    .line 449
    new-instance v21, Loj/p;

    .line 450
    .line 451
    sget-object v15, Llg/f;->A0:Lp70/q;

    .line 452
    .line 453
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v22

    .line 457
    check-cast v22, Lta0/e0;

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v26, 0x18

    .line 462
    .line 463
    const v23, 0x455b4000    # 3508.0f

    .line 464
    .line 465
    .line 466
    const/high16 v24, 0x459b0000    # 4960.0f

    .line 467
    .line 468
    invoke-direct/range {v21 .. v26}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 469
    .line 470
    .line 471
    new-instance v22, Loj/p;

    .line 472
    .line 473
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    move-object/from16 v23, v15

    .line 478
    .line 479
    check-cast v23, Lta0/e0;

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x18

    .line 484
    .line 485
    const v25, 0x455b4000    # 3508.0f

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v22 .. v27}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 489
    .line 490
    .line 491
    new-instance v23, Loj/p;

    .line 492
    .line 493
    sget-object v15, Llg/f;->B0:Lp70/q;

    .line 494
    .line 495
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v24

    .line 499
    check-cast v24, Lta0/e0;

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/16 v28, 0x18

    .line 504
    .line 505
    const v25, 0x4573c000    # 3900.0f

    .line 506
    .line 507
    .line 508
    const v26, 0x45b22000    # 5700.0f

    .line 509
    .line 510
    .line 511
    invoke-direct/range {v23 .. v28}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 512
    .line 513
    .line 514
    new-instance v24, Loj/p;

    .line 515
    .line 516
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    move-object/from16 v25, v15

    .line 521
    .line 522
    check-cast v25, Lta0/e0;

    .line 523
    .line 524
    const/16 v28, 0x0

    .line 525
    .line 526
    const/16 v29, 0x18

    .line 527
    .line 528
    const v27, 0x4573c000    # 3900.0f

    .line 529
    .line 530
    .line 531
    invoke-direct/range {v24 .. v29}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 532
    .line 533
    .line 534
    new-instance v25, Loj/p;

    .line 535
    .line 536
    sget-object v15, Llg/f;->C0:Lp70/q;

    .line 537
    .line 538
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v26

    .line 542
    check-cast v26, Lta0/e0;

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/16 v30, 0x18

    .line 547
    .line 548
    const/high16 v27, 0x451b0000    # 2480.0f

    .line 549
    .line 550
    const v28, 0x455b4000    # 3508.0f

    .line 551
    .line 552
    .line 553
    invoke-direct/range {v25 .. v30}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 554
    .line 555
    .line 556
    new-instance v26, Loj/p;

    .line 557
    .line 558
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    move-object/from16 v27, v15

    .line 563
    .line 564
    check-cast v27, Lta0/e0;

    .line 565
    .line 566
    const/16 v30, 0x0

    .line 567
    .line 568
    const/16 v31, 0x18

    .line 569
    .line 570
    const/high16 v29, 0x451b0000    # 2480.0f

    .line 571
    .line 572
    invoke-direct/range {v26 .. v31}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 573
    .line 574
    .line 575
    new-instance v27, Loj/p;

    .line 576
    .line 577
    sget-object v15, Llg/f;->D0:Lp70/q;

    .line 578
    .line 579
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v28

    .line 583
    check-cast v28, Lta0/e0;

    .line 584
    .line 585
    const/16 v31, 0x0

    .line 586
    .line 587
    const/16 v32, 0x18

    .line 588
    .line 589
    const v29, 0x44da8000    # 1748.0f

    .line 590
    .line 591
    .line 592
    const/high16 v30, 0x451b0000    # 2480.0f

    .line 593
    .line 594
    invoke-direct/range {v27 .. v32}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 595
    .line 596
    .line 597
    new-instance v28, Loj/p;

    .line 598
    .line 599
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    move-object/from16 v29, v15

    .line 604
    .line 605
    check-cast v29, Lta0/e0;

    .line 606
    .line 607
    const/16 v32, 0x0

    .line 608
    .line 609
    const/16 v33, 0x18

    .line 610
    .line 611
    const v31, 0x44da8000    # 1748.0f

    .line 612
    .line 613
    .line 614
    invoke-direct/range {v28 .. v33}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 615
    .line 616
    .line 617
    new-instance v29, Loj/p;

    .line 618
    .line 619
    sget-object v15, Llg/k;->a:Lp70/q;

    .line 620
    .line 621
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    move-object/from16 v30, v15

    .line 626
    .line 627
    check-cast v30, Lta0/e0;

    .line 628
    .line 629
    invoke-static {}, Lfn/t;->I()Ls2/f;

    .line 630
    .line 631
    .line 632
    move-result-object v33

    .line 633
    const/16 v34, 0x10

    .line 634
    .line 635
    const/high16 v31, 0x432a0000    # 170.0f

    .line 636
    .line 637
    const/high16 v32, 0x432a0000    # 170.0f

    .line 638
    .line 639
    invoke-direct/range {v29 .. v34}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 640
    .line 641
    .line 642
    new-instance v30, Loj/p;

    .line 643
    .line 644
    sget-object v15, Llg/f;->U0:Lp70/q;

    .line 645
    .line 646
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    move-object/from16 v31, v15

    .line 651
    .line 652
    check-cast v31, Lta0/e0;

    .line 653
    .line 654
    invoke-static {}, Lfn/t;->I()Ls2/f;

    .line 655
    .line 656
    .line 657
    move-result-object v34

    .line 658
    const/16 v35, 0x10

    .line 659
    .line 660
    const v32, 0x43a48000    # 329.0f

    .line 661
    .line 662
    .line 663
    const/high16 v33, 0x431b0000    # 155.0f

    .line 664
    .line 665
    invoke-direct/range {v30 .. v35}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 666
    .line 667
    .line 668
    new-instance v31, Loj/p;

    .line 669
    .line 670
    sget-object v15, Llg/f;->T0:Lp70/q;

    .line 671
    .line 672
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    move-object/from16 v32, v15

    .line 677
    .line 678
    check-cast v32, Lta0/e0;

    .line 679
    .line 680
    invoke-static {}, Lfn/t;->I()Ls2/f;

    .line 681
    .line 682
    .line 683
    move-result-object v35

    .line 684
    const/16 v36, 0x10

    .line 685
    .line 686
    const v33, 0x43a48000    # 329.0f

    .line 687
    .line 688
    .line 689
    const v34, 0x43ac8000    # 345.0f

    .line 690
    .line 691
    .line 692
    invoke-direct/range {v31 .. v36}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 693
    .line 694
    .line 695
    new-instance v32, Loj/p;

    .line 696
    .line 697
    sget-object v15, Llg/f;->R0:Lp70/q;

    .line 698
    .line 699
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    move-object/from16 v33, v15

    .line 704
    .line 705
    check-cast v33, Lta0/e0;

    .line 706
    .line 707
    invoke-static {}, Lfn/t;->I()Ls2/f;

    .line 708
    .line 709
    .line 710
    move-result-object v36

    .line 711
    const/16 v37, 0x10

    .line 712
    .line 713
    const/high16 v34, 0x43960000    # 300.0f

    .line 714
    .line 715
    const/high16 v35, 0x43960000    # 300.0f

    .line 716
    .line 717
    invoke-direct/range {v32 .. v37}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 718
    .line 719
    .line 720
    new-instance v33, Loj/p;

    .line 721
    .line 722
    sget-object v15, Llg/f;->Q0:Lp70/q;

    .line 723
    .line 724
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    move-object/from16 v34, v15

    .line 729
    .line 730
    check-cast v34, Lta0/e0;

    .line 731
    .line 732
    invoke-static {}, Lfn/t;->I()Ls2/f;

    .line 733
    .line 734
    .line 735
    move-result-object v37

    .line 736
    const/16 v38, 0x10

    .line 737
    .line 738
    const/high16 v35, 0x42900000    # 72.0f

    .line 739
    .line 740
    const/high16 v36, 0x42900000    # 72.0f

    .line 741
    .line 742
    invoke-direct/range {v33 .. v38}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 743
    .line 744
    .line 745
    new-instance v34, Loj/p;

    .line 746
    .line 747
    sget-object v15, Llg/f;->V0:Lp70/q;

    .line 748
    .line 749
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    move-object/from16 v35, v15

    .line 754
    .line 755
    check-cast v35, Lta0/e0;

    .line 756
    .line 757
    invoke-static {}, Lfn/t;->I()Ls2/f;

    .line 758
    .line 759
    .line 760
    move-result-object v38

    .line 761
    const/16 v39, 0x10

    .line 762
    .line 763
    const/high16 v36, 0x431d0000    # 157.0f

    .line 764
    .line 765
    const/high16 v37, 0x42900000    # 72.0f

    .line 766
    .line 767
    invoke-direct/range {v34 .. v39}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 768
    .line 769
    .line 770
    new-instance v35, Loj/p;

    .line 771
    .line 772
    sget-object v15, Llg/f;->S0:Lp70/q;

    .line 773
    .line 774
    invoke-virtual {v15}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    move-object/from16 v36, v15

    .line 779
    .line 780
    check-cast v36, Lta0/e0;

    .line 781
    .line 782
    invoke-static {}, Lfn/t;->I()Ls2/f;

    .line 783
    .line 784
    .line 785
    move-result-object v39

    .line 786
    const/16 v40, 0x10

    .line 787
    .line 788
    const/high16 v37, 0x43610000    # 225.0f

    .line 789
    .line 790
    const/high16 v38, 0x41d00000    # 26.0f

    .line 791
    .line 792
    invoke-direct/range {v35 .. v40}, Loj/p;-><init>(Lta0/e0;FFLs2/f;I)V

    .line 793
    .line 794
    .line 795
    move-object v15, v14

    .line 796
    move-object v14, v13

    .line 797
    move-object v13, v12

    .line 798
    move-object v12, v11

    .line 799
    move-object v11, v10

    .line 800
    move-object v10, v9

    .line 801
    move-object v9, v8

    .line 802
    move-object v8, v7

    .line 803
    move-object v7, v6

    .line 804
    move-object v6, v5

    .line 805
    move-object v5, v4

    .line 806
    move-object v4, v3

    .line 807
    move-object v3, v2

    .line 808
    move-object v2, v1

    .line 809
    move-object v1, v0

    .line 810
    filled-new-array/range {v1 .. v35}, [Loj/p;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sput-object v0, Loj/q;->a:Ljava/util/List;

    .line 819
    .line 820
    return-void
.end method
