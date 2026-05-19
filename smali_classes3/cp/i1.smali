.class public final Lcp/i1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcp/i1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcp/i1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcp/i3;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lcp/i3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    move-object v10, v7

    .line 56
    move-object v11, v10

    .line 57
    move-object v12, v11

    .line 58
    move-object v13, v12

    .line 59
    move-object v14, v13

    .line 60
    move-object v15, v14

    .line 61
    move-wide v8, v4

    .line 62
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-char v4, v3

    .line 73
    packed-switch v4, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v15, v3

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v14, v3

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v13, v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v12, v3

    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    invoke-static {v3, v1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v11, v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    sget-object v4, Lcp/a2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcp/a2;

    .line 117
    .line 118
    move-object v10, v3

    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    invoke-static {v3, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    move-wide v8, v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v7, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lcp/h3;

    .line 136
    .line 137
    invoke-direct/range {v6 .. v15}, Lcp/h3;-><init>(Ljava/lang/String;JLcp/a2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :pswitch_9
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    move-wide v10, v3

    .line 150
    move-object v12, v5

    .line 151
    move v8, v6

    .line 152
    move v9, v8

    .line 153
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v3, v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-char v4, v3

    .line 164
    const/4 v5, 0x1

    .line 165
    if-eq v4, v5, :cond_6

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    if-eq v4, v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    if-eq v4, v5, :cond_4

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    if-eq v4, v5, :cond_3

    .line 175
    .line 176
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-static {v3, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    move-wide v10, v3

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v12, v3

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move v9, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move v8, v3

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lcp/g3;

    .line 208
    .line 209
    invoke-direct/range {v7 .. v12}, Lcp/g3;-><init>(IIJLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v7

    .line 213
    :pswitch_a
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    move v7, v3

    .line 220
    move v8, v7

    .line 221
    move v9, v8

    .line 222
    move v10, v9

    .line 223
    move v11, v10

    .line 224
    move v13, v11

    .line 225
    move v14, v13

    .line 226
    move v15, v14

    .line 227
    move/from16 v16, v15

    .line 228
    .line 229
    move/from16 v17, v16

    .line 230
    .line 231
    move/from16 v18, v17

    .line 232
    .line 233
    move/from16 v19, v18

    .line 234
    .line 235
    move/from16 v20, v19

    .line 236
    .line 237
    move/from16 v21, v20

    .line 238
    .line 239
    move-object v6, v4

    .line 240
    move-object v12, v6

    .line 241
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ge v3, v2, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-char v4, v3

    .line 252
    packed-switch v4, :pswitch_data_2

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_b
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    goto :goto_3

    .line 264
    :pswitch_c
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    goto :goto_3

    .line 269
    :pswitch_d
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 270
    .line 271
    .line 272
    move-result v19

    .line 273
    goto :goto_3

    .line 274
    :pswitch_e
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    goto :goto_3

    .line 279
    :pswitch_f
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 280
    .line 281
    .line 282
    move-result v17

    .line 283
    goto :goto_3

    .line 284
    :pswitch_10
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    goto :goto_3

    .line 289
    :pswitch_11
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    goto :goto_3

    .line 294
    :pswitch_12
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    goto :goto_3

    .line 299
    :pswitch_13
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    goto :goto_3

    .line 304
    :pswitch_14
    sget-object v4, Lcp/f3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-static {v1, v3, v4}, Lym/i;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v12, v3

    .line 311
    check-cast v12, [Lcp/f3;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_15
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    goto :goto_3

    .line 319
    :pswitch_16
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    goto :goto_3

    .line 324
    :pswitch_17
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    goto :goto_3

    .line 329
    :pswitch_18
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    goto :goto_3

    .line 334
    :pswitch_19
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    goto :goto_3

    .line 339
    :pswitch_1a
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    goto :goto_3

    .line 344
    :cond_8
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lcp/f3;

    .line 348
    .line 349
    invoke-direct/range {v5 .. v21}, Lcp/f3;-><init>(Ljava/lang/String;IIZII[Lcp/f3;ZZZZZZZZZ)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :pswitch_1b
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const-wide/16 v3, 0x0

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    move-wide v9, v3

    .line 362
    move-wide/from16 v34, v9

    .line 363
    .line 364
    move-wide/from16 v36, v34

    .line 365
    .line 366
    move v8, v5

    .line 367
    move v12, v8

    .line 368
    move v14, v12

    .line 369
    move v15, v14

    .line 370
    move/from16 v16, v15

    .line 371
    .line 372
    move/from16 v26, v16

    .line 373
    .line 374
    move/from16 v28, v26

    .line 375
    .line 376
    move/from16 v31, v28

    .line 377
    .line 378
    move/from16 v33, v31

    .line 379
    .line 380
    move-object v11, v6

    .line 381
    move-object v13, v11

    .line 382
    move-object/from16 v17, v13

    .line 383
    .line 384
    move-object/from16 v18, v17

    .line 385
    .line 386
    move-object/from16 v19, v18

    .line 387
    .line 388
    move-object/from16 v20, v19

    .line 389
    .line 390
    move-object/from16 v21, v20

    .line 391
    .line 392
    move-object/from16 v22, v21

    .line 393
    .line 394
    move-object/from16 v23, v22

    .line 395
    .line 396
    move-object/from16 v24, v23

    .line 397
    .line 398
    move-object/from16 v25, v24

    .line 399
    .line 400
    move-object/from16 v27, v25

    .line 401
    .line 402
    move-object/from16 v29, v27

    .line 403
    .line 404
    move-object/from16 v30, v29

    .line 405
    .line 406
    move-object/from16 v32, v30

    .line 407
    .line 408
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-ge v3, v2, :cond_9

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    int-to-char v4, v3

    .line 419
    packed-switch v4, :pswitch_data_3

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :pswitch_1c
    invoke-static {v3, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    move-wide/from16 v36, v3

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :pswitch_1d
    invoke-static {v3, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    move-wide/from16 v34, v3

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :pswitch_1e
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    move/from16 v33, v3

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :pswitch_1f
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v32, v3

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :pswitch_20
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    move/from16 v31, v3

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :pswitch_21
    invoke-static {v3, v1}, Lym/i;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object/from16 v30, v3

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :pswitch_22
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object/from16 v29, v3

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :pswitch_23
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    move/from16 v28, v3

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :pswitch_24
    sget-object v4, Lcp/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 483
    .line 484
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lcp/o0;

    .line 489
    .line 490
    move-object/from16 v27, v3

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :pswitch_25
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    move/from16 v26, v3

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :pswitch_26
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object/from16 v25, v3

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :pswitch_27
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object/from16 v24, v3

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :pswitch_28
    invoke-static {v3, v1}, Lym/i;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object/from16 v23, v3

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :pswitch_29
    invoke-static {v3, v1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object/from16 v22, v3

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :pswitch_2a
    invoke-static {v3, v1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object/from16 v21, v3

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :pswitch_2b
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object/from16 v20, v3

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :pswitch_2c
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Landroid/location/Location;

    .line 550
    .line 551
    move-object/from16 v19, v3

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :pswitch_2d
    sget-object v4, Lcp/y2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 556
    .line 557
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lcp/y2;

    .line 562
    .line 563
    move-object/from16 v18, v3

    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :pswitch_2e
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object/from16 v17, v3

    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :pswitch_2f
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    move/from16 v16, v3

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :pswitch_30
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    move v15, v3

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :pswitch_31
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    move v14, v3

    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :pswitch_32
    invoke-static {v3, v1}, Lym/i;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object v13, v3

    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :pswitch_33
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    move v12, v3

    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :pswitch_34
    invoke-static {v3, v1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    move-object v11, v3

    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :pswitch_35
    invoke-static {v3, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    move-wide v9, v3

    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :pswitch_36
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    move v8, v3

    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_9
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 633
    .line 634
    .line 635
    new-instance v7, Lcp/c3;

    .line 636
    .line 637
    invoke-direct/range {v7 .. v37}, Lcp/c3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcp/y2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcp/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 638
    .line 639
    .line 640
    return-object v7

    .line 641
    :pswitch_37
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const/4 v3, 0x0

    .line 646
    move v4, v3

    .line 647
    move v5, v4

    .line 648
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-ge v6, v2, :cond_d

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    int-to-char v7, v6

    .line 659
    const/4 v8, 0x2

    .line 660
    if-eq v7, v8, :cond_c

    .line 661
    .line 662
    const/4 v8, 0x3

    .line 663
    if-eq v7, v8, :cond_b

    .line 664
    .line 665
    const/4 v8, 0x4

    .line 666
    if-eq v7, v8, :cond_a

    .line 667
    .line 668
    invoke-static {v6, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_a
    invoke-static {v6, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    goto :goto_5

    .line 677
    :cond_b
    invoke-static {v6, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    goto :goto_5

    .line 682
    :cond_c
    invoke-static {v6, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    goto :goto_5

    .line 687
    :cond_d
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lcp/z2;

    .line 691
    .line 692
    invoke-direct {v1, v3, v4, v5}, Lcp/z2;-><init>(ZZZ)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_38
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const/4 v3, 0x0

    .line 701
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-ge v4, v2, :cond_f

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    int-to-char v5, v4

    .line 712
    const/16 v6, 0xf

    .line 713
    .line 714
    if-eq v5, v6, :cond_e

    .line 715
    .line 716
    invoke-static {v4, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 717
    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_e
    invoke-static {v4, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    goto :goto_6

    .line 725
    :cond_f
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lcp/y2;

    .line 729
    .line 730
    invoke-direct {v1, v3}, Lcp/y2;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :pswitch_39
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    const/4 v3, 0x0

    .line 739
    move v4, v3

    .line 740
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-ge v5, v2, :cond_12

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    int-to-char v6, v5

    .line 751
    const/4 v7, 0x1

    .line 752
    if-eq v6, v7, :cond_11

    .line 753
    .line 754
    const/4 v7, 0x2

    .line 755
    if-eq v6, v7, :cond_10

    .line 756
    .line 757
    invoke-static {v5, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 758
    .line 759
    .line 760
    goto :goto_7

    .line 761
    :cond_10
    invoke-static {v5, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    goto :goto_7

    .line 766
    :cond_11
    invoke-static {v5, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    goto :goto_7

    .line 771
    :cond_12
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lcp/x2;

    .line 775
    .line 776
    invoke-direct {v1, v3, v4}, Lcp/x2;-><init>(II)V

    .line 777
    .line 778
    .line 779
    return-object v1

    .line 780
    :pswitch_3a
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    const/4 v3, 0x0

    .line 785
    const/4 v4, 0x0

    .line 786
    move v7, v3

    .line 787
    move v9, v7

    .line 788
    move v10, v9

    .line 789
    move-object v6, v4

    .line 790
    move-object v8, v6

    .line 791
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-ge v3, v2, :cond_18

    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    int-to-char v4, v3

    .line 802
    const/4 v5, 0x1

    .line 803
    if-eq v4, v5, :cond_17

    .line 804
    .line 805
    const/4 v5, 0x2

    .line 806
    if-eq v4, v5, :cond_16

    .line 807
    .line 808
    const/4 v5, 0x3

    .line 809
    if-eq v4, v5, :cond_15

    .line 810
    .line 811
    const/4 v5, 0x4

    .line 812
    if-eq v4, v5, :cond_14

    .line 813
    .line 814
    const/4 v5, 0x5

    .line 815
    if-eq v4, v5, :cond_13

    .line 816
    .line 817
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 818
    .line 819
    .line 820
    goto :goto_8

    .line 821
    :cond_13
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    goto :goto_8

    .line 826
    :cond_14
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    goto :goto_8

    .line 831
    :cond_15
    sget-object v4, Lcp/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 832
    .line 833
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    move-object v8, v3

    .line 838
    check-cast v8, Lcp/c3;

    .line 839
    .line 840
    goto :goto_8

    .line 841
    :cond_16
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    goto :goto_8

    .line 846
    :cond_17
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    goto :goto_8

    .line 851
    :cond_18
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 852
    .line 853
    .line 854
    new-instance v5, Lcp/w2;

    .line 855
    .line 856
    invoke-direct/range {v5 .. v10}, Lcp/w2;-><init>(Ljava/lang/String;ILcp/c3;IZ)V

    .line 857
    .line 858
    .line 859
    return-object v5

    .line 860
    :pswitch_3b
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    const/4 v3, 0x0

    .line 865
    const/4 v4, 0x0

    .line 866
    move v5, v4

    .line 867
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-ge v6, v2, :cond_1c

    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    int-to-char v7, v6

    .line 878
    const/4 v8, 0x1

    .line 879
    if-eq v7, v8, :cond_1b

    .line 880
    .line 881
    const/4 v8, 0x2

    .line 882
    if-eq v7, v8, :cond_1a

    .line 883
    .line 884
    const/4 v8, 0x3

    .line 885
    if-eq v7, v8, :cond_19

    .line 886
    .line 887
    invoke-static {v6, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_19
    invoke-static {v6, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    goto :goto_9

    .line 896
    :cond_1a
    invoke-static {v6, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    goto :goto_9

    .line 901
    :cond_1b
    invoke-static {v6, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    goto :goto_9

    .line 906
    :cond_1c
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 907
    .line 908
    .line 909
    new-instance v1, Lcp/o2;

    .line 910
    .line 911
    invoke-direct {v1, v4, v5, v3}, Lcp/o2;-><init>(IILjava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_3c
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    const/4 v3, 0x0

    .line 920
    const/4 v4, 0x0

    .line 921
    move-object v7, v3

    .line 922
    move-object v8, v7

    .line 923
    move-object v9, v8

    .line 924
    move-object v10, v9

    .line 925
    move v6, v4

    .line 926
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-ge v3, v2, :cond_22

    .line 931
    .line 932
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    int-to-char v4, v3

    .line 937
    const/4 v5, 0x1

    .line 938
    if-eq v4, v5, :cond_21

    .line 939
    .line 940
    const/4 v5, 0x2

    .line 941
    if-eq v4, v5, :cond_20

    .line 942
    .line 943
    const/4 v5, 0x3

    .line 944
    if-eq v4, v5, :cond_1f

    .line 945
    .line 946
    const/4 v5, 0x4

    .line 947
    if-eq v4, v5, :cond_1e

    .line 948
    .line 949
    const/4 v5, 0x5

    .line 950
    if-eq v4, v5, :cond_1d

    .line 951
    .line 952
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 953
    .line 954
    .line 955
    goto :goto_a

    .line 956
    :cond_1d
    invoke-static {v3, v1}, Lym/i;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    goto :goto_a

    .line 961
    :cond_1e
    sget-object v4, Lcp/a2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 962
    .line 963
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-object v9, v3

    .line 968
    check-cast v9, Lcp/a2;

    .line 969
    .line 970
    goto :goto_a

    .line 971
    :cond_1f
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    goto :goto_a

    .line 976
    :cond_20
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    goto :goto_a

    .line 981
    :cond_21
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    goto :goto_a

    .line 986
    :cond_22
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 987
    .line 988
    .line 989
    new-instance v5, Lcp/a2;

    .line 990
    .line 991
    invoke-direct/range {v5 .. v10}, Lcp/a2;-><init>(ILjava/lang/String;Ljava/lang/String;Lcp/a2;Landroid/os/IBinder;)V

    .line 992
    .line 993
    .line 994
    return-object v5

    .line 995
    :pswitch_3d
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    const/4 v3, 0x0

    .line 1000
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-ge v4, v2, :cond_24

    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    int-to-char v5, v4

    .line 1011
    const/4 v6, 0x2

    .line 1012
    if-eq v5, v6, :cond_23

    .line 1013
    .line 1014
    invoke-static {v4, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_b

    .line 1018
    :cond_23
    invoke-static {v4, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    goto :goto_b

    .line 1023
    :cond_24
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, Lcp/d2;

    .line 1027
    .line 1028
    invoke-direct {v1, v3}, Lcp/d2;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    return-object v1

    .line 1032
    :pswitch_3e
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    const/4 v3, 0x0

    .line 1037
    move-object v4, v3

    .line 1038
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-ge v5, v2, :cond_27

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    int-to-char v6, v5

    .line 1049
    const/4 v7, 0x1

    .line 1050
    if-eq v6, v7, :cond_26

    .line 1051
    .line 1052
    const/4 v7, 0x2

    .line 1053
    if-eq v6, v7, :cond_25

    .line 1054
    .line 1055
    invoke-static {v5, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_c

    .line 1059
    :cond_25
    invoke-static {v5, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    goto :goto_c

    .line 1064
    :cond_26
    invoke-static {v5, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    goto :goto_c

    .line 1069
    :cond_27
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v1, Lcp/o0;

    .line 1073
    .line 1074
    invoke-direct {v1, v3, v4}, Lcp/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v1

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_1b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcp/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcp/i3;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcp/h3;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcp/g3;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcp/f3;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcp/c3;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcp/z2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcp/y2;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcp/x2;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcp/w2;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcp/o2;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcp/a2;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcp/d2;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcp/o0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
