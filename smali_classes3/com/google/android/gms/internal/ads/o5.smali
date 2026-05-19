.class public final Lcom/google/android/gms/internal/ads/o5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:J

.field public V:Lcom/google/android/gms/internal/ads/k3;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a:Z

.field public a0:Lcom/google/android/gms/internal/ads/j3;

.field public b:Ljava/lang/String;

.field public b0:Lcom/google/android/gms/internal/ads/xx1;

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[B

.field public k:Lcom/google/android/gms/internal/ads/i3;

.field public l:[B

.field public m:Lcom/google/android/gms/internal/ads/sv1;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:[B

.field public y:I

.field public z:Z


# virtual methods
.method public final a(I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v8, 0x20

    .line 10
    .line 11
    const/4 v10, 0x4

    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v16, 0x14

    .line 14
    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/16 v2, 0x1b

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const/16 v2, 0x1e

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    const/16 v2, 0x1d

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    const/16 v2, 0x1c

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    const/16 v2, 0x18

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    const/16 v2, 0x19

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    const/16 v2, 0x1a

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    move/from16 v2, v16

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_d
    const-string v2, "V_THEORA"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    move v2, v8

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_f
    const-string v2, "V_VP9"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_10
    const-string v2, "V_VP8"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_0

    .line 216
    .line 217
    move v2, v15

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_11
    const-string v2, "V_AV1"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_12
    const-string v2, "A_DTS"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_0

    .line 238
    .line 239
    const/16 v2, 0x13

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_13
    const-string v2, "A_AC3"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_0

    .line 250
    .line 251
    const/16 v2, 0x10

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :sswitch_14
    const-string v2, "A_AAC"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_0

    .line 262
    .line 263
    const/16 v2, 0xd

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_0

    .line 274
    .line 275
    const/16 v2, 0x15

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :sswitch_16
    const-string v2, "S_VOBSUB"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_0

    .line 286
    .line 287
    const/16 v2, 0x1f

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_0

    .line 298
    .line 299
    const/4 v2, 0x7

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_0

    .line 309
    .line 310
    const/4 v2, 0x5

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :sswitch_19
    const-string v2, "S_DVBSUB"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    const/16 v2, 0x21

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_0

    .line 331
    .line 332
    const/16 v2, 0x9

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :sswitch_1b
    const-string v2, "A_MPEG/L3"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_0

    .line 342
    .line 343
    const/16 v2, 0xf

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :sswitch_1c
    const-string v2, "A_MPEG/L2"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_0

    .line 353
    .line 354
    const/16 v2, 0xe

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :sswitch_1d
    const-string v2, "A_VORBIS"

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_0

    .line 364
    .line 365
    const/16 v2, 0xb

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :sswitch_1e
    const-string v2, "A_TRUEHD"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_0

    .line 375
    .line 376
    const/16 v2, 0x12

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :sswitch_1f
    const-string v2, "A_MS/ACM"

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_0

    .line 386
    .line 387
    const/16 v2, 0x17

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/SP"

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_0

    .line 397
    .line 398
    move v2, v10

    .line 399
    goto :goto_1

    .line 400
    :sswitch_21
    const-string v2, "V_MPEG4/ISO/AP"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_0

    .line 407
    .line 408
    const/4 v2, 0x6

    .line 409
    goto :goto_1

    .line 410
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 411
    :goto_1
    const-string v6, "video/x-unknown"

    .line 412
    .line 413
    const/16 v18, 0x1000

    .line 414
    .line 415
    const-string v5, "application/x-subrip"

    .line 416
    .line 417
    const-string v3, "text/x-ssa"

    .line 418
    .line 419
    const-string v4, "text/vtt"

    .line 420
    .line 421
    const-string v11, "application/vobsub"

    .line 422
    .line 423
    const-string v13, "application/pgs"

    .line 424
    .line 425
    const-string v14, "application/dvbsubs"

    .line 426
    .line 427
    const-string v23, "audio/raw"

    .line 428
    .line 429
    const-string v24, "audio/x-unknown"

    .line 430
    .line 431
    const-string v9, "MatroskaExtractor"

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const-string v12, ". Setting mimeType to audio/x-unknown"

    .line 435
    .line 436
    packed-switch v2, :pswitch_data_0

    .line 437
    .line 438
    .line 439
    const-string v1, "Unrecognized codec identifier."

    .line 440
    .line 441
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    throw v1

    .line 446
    :pswitch_0
    new-array v2, v10, [B

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;)[B

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v15, v2, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v2, v7

    .line 460
    move-object v6, v14

    .line 461
    :goto_2
    const/4 v8, 0x2

    .line 462
    :goto_3
    const/4 v9, -0x1

    .line 463
    :goto_4
    const/4 v10, -0x1

    .line 464
    goto/16 :goto_16

    .line 465
    .line 466
    :pswitch_1
    move-object v1, v7

    .line 467
    move-object v2, v1

    .line 468
    move-object v6, v13

    .line 469
    goto :goto_2

    .line 470
    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;)[B

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object v2, v7

    .line 479
    move-object v6, v11

    .line 480
    goto :goto_2

    .line 481
    :pswitch_3
    move-object v6, v4

    .line 482
    :goto_5
    move-object v1, v7

    .line 483
    move-object v2, v1

    .line 484
    goto :goto_2

    .line 485
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/ads/p5;->k0:[B

    .line 486
    .line 487
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;)[B

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v2, Lcom/google/android/gms/internal/ads/p5;->l0:[B

    .line 494
    .line 495
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l51;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object v6, v3

    .line 500
    :goto_6
    move-object v2, v7

    .line 501
    goto :goto_2

    .line 502
    :pswitch_5
    move-object v6, v5

    .line 503
    goto :goto_5

    .line 504
    :pswitch_6
    iget v1, v0, Lcom/google/android/gms/internal/ads/o5;->R:I

    .line 505
    .line 506
    if-ne v1, v8, :cond_2

    .line 507
    .line 508
    :cond_1
    :goto_7
    move-object v1, v7

    .line 509
    move-object v2, v1

    .line 510
    move-object/from16 v6, v23

    .line 511
    .line 512
    const/4 v8, 0x2

    .line 513
    const/4 v9, -0x1

    .line 514
    goto/16 :goto_16

    .line 515
    .line 516
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    add-int/lit8 v2, v2, 0x4f

    .line 527
    .line 528
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 532
    .line 533
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :goto_8
    move-object v1, v7

    .line 550
    move-object v2, v1

    .line 551
    move-object/from16 v6, v24

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :pswitch_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/o5;->R:I

    .line 555
    .line 556
    const/16 v2, 0x8

    .line 557
    .line 558
    if-ne v1, v2, :cond_3

    .line 559
    .line 560
    move-object v1, v7

    .line 561
    move-object v2, v1

    .line 562
    move-object/from16 v6, v23

    .line 563
    .line 564
    const/4 v8, 0x2

    .line 565
    const/4 v9, -0x1

    .line 566
    const/4 v10, 0x3

    .line 567
    goto/16 :goto_16

    .line 568
    .line 569
    :cond_3
    const/16 v2, 0x10

    .line 570
    .line 571
    if-ne v1, v2, :cond_4

    .line 572
    .line 573
    const/high16 v10, 0x10000000

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_4
    const/16 v2, 0x18

    .line 577
    .line 578
    if-ne v1, v2, :cond_5

    .line 579
    .line 580
    const/high16 v10, 0x50000000

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_5
    if-ne v1, v8, :cond_6

    .line 584
    .line 585
    const/high16 v10, 0x60000000

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    new-instance v6, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    add-int/lit8 v2, v2, 0x4b

    .line 599
    .line 600
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 601
    .line 602
    .line 603
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 604
    .line 605
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :pswitch_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/o5;->R:I

    .line 623
    .line 624
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 625
    .line 626
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iq0;->a(ILjava/nio/ByteOrder;)I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    if-nez v10, :cond_1

    .line 631
    .line 632
    iget v1, v0, Lcom/google/android/gms/internal/ads/o5;->R:I

    .line 633
    .line 634
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    new-instance v6, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    add-int/lit8 v2, v2, 0x4e

    .line 645
    .line 646
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 647
    .line 648
    .line 649
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 650
    .line 651
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :pswitch_9
    new-instance v1, Lcom/google/android/gms/internal/ads/fl0;

    .line 669
    .line 670
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;)[B

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    .line 677
    .line 678
    .line 679
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->M()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/4 v6, 0x1

    .line 684
    if-ne v2, v6, :cond_7

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_7
    const v6, 0xfffe

    .line 688
    .line 689
    .line 690
    if-ne v2, v6, :cond_8

    .line 691
    .line 692
    const/16 v2, 0x18

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->d()J

    .line 698
    .line 699
    .line 700
    move-result-wide v20

    .line 701
    sget-object v2, Lcom/google/android/gms/internal/ads/p5;->o0:Ljava/util/UUID;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 704
    .line 705
    .line 706
    move-result-wide v25

    .line 707
    cmp-long v6, v20, v25

    .line 708
    .line 709
    if-nez v6, :cond_8

    .line 710
    .line 711
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->d()J

    .line 712
    .line 713
    .line 714
    move-result-wide v20

    .line 715
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 716
    .line 717
    .line 718
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    cmp-long v1, v20, v1

    .line 720
    .line 721
    if-nez v1, :cond_8

    .line 722
    .line 723
    :goto_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/o5;->R:I

    .line 724
    .line 725
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 726
    .line 727
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iq0;->a(ILjava/nio/ByteOrder;)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-nez v10, :cond_1

    .line 732
    .line 733
    iget v1, v0, Lcom/google/android/gms/internal/ads/o5;->R:I

    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    add-int/lit8 v2, v2, 0x40

    .line 746
    .line 747
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 748
    .line 749
    .line 750
    const-string v2, "Unsupported PCM bit depth: "

    .line 751
    .line 752
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :cond_8
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 771
    .line 772
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_8

    .line 776
    .line 777
    :catch_0
    const-string v1, "Error parsing MS/ACM codec private"

    .line 778
    .line 779
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    throw v1

    .line 784
    :pswitch_a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;)[B

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v6, "audio/flac"

    .line 793
    .line 794
    goto/16 :goto_6

    .line 795
    .line 796
    :pswitch_b
    const-string v6, "audio/vnd.dts.hd"

    .line 797
    .line 798
    goto/16 :goto_5

    .line 799
    .line 800
    :pswitch_c
    const/4 v6, 0x1

    .line 801
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/o5;->W:Z

    .line 802
    .line 803
    const-string v6, "audio/vnd.dts"

    .line 804
    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :pswitch_d
    new-instance v1, Lcom/google/android/gms/internal/ads/k3;

    .line 808
    .line 809
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/k3;-><init>(I)V

    .line 810
    .line 811
    .line 812
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o5;->V:Lcom/google/android/gms/internal/ads/k3;

    .line 813
    .line 814
    const-string v6, "audio/true-hd"

    .line 815
    .line 816
    goto/16 :goto_5

    .line 817
    .line 818
    :pswitch_e
    const-string v6, "audio/eac3"

    .line 819
    .line 820
    goto/16 :goto_5

    .line 821
    .line 822
    :pswitch_f
    const-string v6, "audio/ac3"

    .line 823
    .line 824
    goto/16 :goto_5

    .line 825
    .line 826
    :pswitch_10
    const-string v6, "audio/mpeg"

    .line 827
    .line 828
    :goto_a
    move-object v1, v7

    .line 829
    move-object v2, v1

    .line 830
    :goto_b
    move/from16 v9, v18

    .line 831
    .line 832
    const/4 v8, 0x2

    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :pswitch_11
    const-string v6, "audio/mpeg-L2"

    .line 836
    .line 837
    goto :goto_a

    .line 838
    :pswitch_12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;)[B

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o5;->l:[B

    .line 847
    .line 848
    new-instance v6, Lcom/google/android/gms/internal/ads/tk0;

    .line 849
    .line 850
    array-length v8, v2

    .line 851
    invoke-direct {v6, v8, v2}, Lcom/google/android/gms/internal/ads/tk0;-><init>(I[B)V

    .line 852
    .line 853
    .line 854
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/ct;->o(Lcom/google/android/gms/internal/ads/tk0;Z)Lcom/google/android/gms/internal/ads/x1;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget v6, v2, Lcom/google/android/gms/internal/ads/x1;->b:I

    .line 859
    .line 860
    iput v6, v0, Lcom/google/android/gms/internal/ads/o5;->S:I

    .line 861
    .line 862
    iget v6, v2, Lcom/google/android/gms/internal/ads/x1;->c:I

    .line 863
    .line 864
    iput v6, v0, Lcom/google/android/gms/internal/ads/o5;->Q:I

    .line 865
    .line 866
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x1;->a:Ljava/lang/String;

    .line 867
    .line 868
    const-string v6, "audio/mp4a-latm"

    .line 869
    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :pswitch_13
    new-instance v1, Ljava/util/ArrayList;

    .line 873
    .line 874
    const/4 v2, 0x3

    .line 875
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    .line 877
    .line 878
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;)[B

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    const/16 v27, 0x8

    .line 888
    .line 889
    invoke-static/range {v27 .. v27}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 894
    .line 895
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/o5;->T:J

    .line 900
    .line 901
    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    invoke-static/range {v27 .. v27}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/o5;->U:J

    .line 921
    .line 922
    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    const/16 v18, 0x1680

    .line 934
    .line 935
    const-string v6, "audio/opus"

    .line 936
    .line 937
    move-object v2, v7

    .line 938
    goto :goto_b

    .line 939
    :pswitch_14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;)[B

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const-string v2, "Error parsing vorbis codec private"

    .line 944
    .line 945
    :try_start_1
    aget-byte v6, v1, v15

    .line 946
    .line 947
    const/4 v8, 0x2

    .line 948
    if-ne v6, v8, :cond_e

    .line 949
    .line 950
    move v8, v15

    .line 951
    const/4 v6, 0x1

    .line 952
    :goto_c
    aget-byte v9, v1, v6

    .line 953
    .line 954
    add-int/lit8 v6, v6, 0x1

    .line 955
    .line 956
    const/16 v10, 0xff

    .line 957
    .line 958
    and-int/2addr v9, v10

    .line 959
    if-ne v9, v10, :cond_9

    .line 960
    .line 961
    add-int/lit16 v8, v8, 0xff

    .line 962
    .line 963
    goto :goto_c

    .line 964
    :cond_9
    add-int/2addr v8, v9

    .line 965
    move v9, v15

    .line 966
    :goto_d
    aget-byte v12, v1, v6

    .line 967
    .line 968
    add-int/lit8 v6, v6, 0x1

    .line 969
    .line 970
    and-int/2addr v12, v10

    .line 971
    if-ne v12, v10, :cond_a

    .line 972
    .line 973
    add-int/lit16 v9, v9, 0xff

    .line 974
    .line 975
    goto :goto_d

    .line 976
    :cond_a
    add-int/2addr v9, v12

    .line 977
    aget-byte v10, v1, v6

    .line 978
    .line 979
    const/4 v12, 0x1

    .line 980
    if-ne v10, v12, :cond_d

    .line 981
    .line 982
    new-array v10, v8, [B

    .line 983
    .line 984
    invoke-static {v1, v6, v10, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 985
    .line 986
    .line 987
    add-int/2addr v6, v8

    .line 988
    aget-byte v8, v1, v6

    .line 989
    .line 990
    const/4 v12, 0x3

    .line 991
    if-ne v8, v12, :cond_c

    .line 992
    .line 993
    add-int/2addr v6, v9

    .line 994
    aget-byte v8, v1, v6

    .line 995
    .line 996
    const/4 v9, 0x5

    .line 997
    if-ne v8, v9, :cond_b

    .line 998
    .line 999
    array-length v8, v1

    .line 1000
    sub-int/2addr v8, v6

    .line 1001
    new-array v9, v8, [B

    .line 1002
    .line 1003
    invoke-static {v1, v6, v9, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    const/4 v8, 0x2

    .line 1009
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1016
    .line 1017
    .line 1018
    const/16 v18, 0x2000

    .line 1019
    .line 1020
    const-string v6, "audio/vorbis"

    .line 1021
    .line 1022
    move-object v2, v7

    .line 1023
    move/from16 v9, v18

    .line 1024
    .line 1025
    goto/16 :goto_4

    .line 1026
    .line 1027
    :cond_b
    :try_start_2
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    throw v1

    .line 1032
    :cond_c
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    throw v1

    .line 1037
    :cond_d
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    throw v1

    .line 1042
    :cond_e
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1047
    :catch_1
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    throw v1

    .line 1052
    :pswitch_15
    const/4 v8, 0x2

    .line 1053
    :goto_e
    move-object v1, v7

    .line 1054
    move-object v2, v1

    .line 1055
    goto/16 :goto_3

    .line 1056
    .line 1057
    :pswitch_16
    const/4 v8, 0x2

    .line 1058
    new-instance v1, Lcom/google/android/gms/internal/ads/fl0;

    .line 1059
    .line 1060
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;)[B

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v2, 0x10

    .line 1070
    .line 1071
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->a()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v21

    .line 1078
    const-wide/32 v23, 0x58564944

    .line 1079
    .line 1080
    .line 1081
    cmp-long v2, v21, v23

    .line 1082
    .line 1083
    if-nez v2, :cond_f

    .line 1084
    .line 1085
    new-instance v1, Landroid/util/Pair;

    .line 1086
    .line 1087
    const-string v2, "video/divx"

    .line 1088
    .line 1089
    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_f
    const-wide/32 v23, 0x33363248

    .line 1094
    .line 1095
    .line 1096
    cmp-long v2, v21, v23

    .line 1097
    .line 1098
    if-nez v2, :cond_10

    .line 1099
    .line 1100
    new-instance v1, Landroid/util/Pair;

    .line 1101
    .line 1102
    const-string v2, "video/3gpp"

    .line 1103
    .line 1104
    invoke-direct {v1, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_10

    .line 1108
    :cond_10
    const-wide/32 v23, 0x31435657

    .line 1109
    .line 1110
    .line 1111
    cmp-long v2, v21, v23

    .line 1112
    .line 1113
    if-nez v2, :cond_14

    .line 1114
    .line 1115
    iget v2, v1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 1116
    .line 1117
    add-int/lit8 v2, v2, 0x14

    .line 1118
    .line 1119
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1120
    .line 1121
    :goto_f
    array-length v6, v1

    .line 1122
    add-int/lit8 v9, v6, -0x4

    .line 1123
    .line 1124
    if-ge v2, v9, :cond_13

    .line 1125
    .line 1126
    aget-byte v9, v1, v2

    .line 1127
    .line 1128
    add-int/lit8 v10, v2, 0x1

    .line 1129
    .line 1130
    if-nez v9, :cond_11

    .line 1131
    .line 1132
    aget-byte v9, v1, v10

    .line 1133
    .line 1134
    if-nez v9, :cond_11

    .line 1135
    .line 1136
    add-int/lit8 v9, v2, 0x2

    .line 1137
    .line 1138
    aget-byte v9, v1, v9

    .line 1139
    .line 1140
    const/4 v12, 0x1

    .line 1141
    if-ne v9, v12, :cond_11

    .line 1142
    .line 1143
    add-int/lit8 v9, v2, 0x3

    .line 1144
    .line 1145
    aget-byte v9, v1, v9

    .line 1146
    .line 1147
    const/16 v12, 0xf

    .line 1148
    .line 1149
    if-ne v9, v12, :cond_12

    .line 1150
    .line 1151
    invoke-static {v1, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    new-instance v2, Landroid/util/Pair;

    .line 1156
    .line 1157
    const-string v6, "video/wvc1"

    .line 1158
    .line 1159
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-direct {v2, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    move-object v1, v2

    .line 1167
    goto :goto_10

    .line 1168
    :cond_11
    const/16 v12, 0xf

    .line 1169
    .line 1170
    :cond_12
    move v2, v10

    .line 1171
    goto :goto_f

    .line 1172
    :cond_13
    const-string v1, "Failed to find FourCC VC1 initialization data"

    .line 1173
    .line 1174
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    throw v1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1179
    :cond_14
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1180
    .line 1181
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v1, Landroid/util/Pair;

    .line 1185
    .line 1186
    invoke-direct {v1, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object v6, v2

    .line 1192
    check-cast v6, Ljava/lang/String;

    .line 1193
    .line 1194
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, Ljava/util/List;

    .line 1197
    .line 1198
    :goto_11
    move-object v2, v7

    .line 1199
    goto/16 :goto_3

    .line 1200
    .line 1201
    :catch_2
    const-string v1, "Error parsing FourCC private data"

    .line 1202
    .line 1203
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    throw v1

    .line 1208
    :pswitch_17
    const/4 v8, 0x2

    .line 1209
    new-instance v1, Lcom/google/android/gms/internal/ads/fl0;

    .line 1210
    .line 1211
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;)[B

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v15, v7}, Lcom/google/android/gms/internal/ads/x2;->b(Lcom/google/android/gms/internal/ads/fl0;ZLcom/google/android/gms/internal/ads/pw;)Lcom/google/android/gms/internal/ads/x2;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x2;->a:Ljava/util/List;

    .line 1225
    .line 1226
    iget v6, v1, Lcom/google/android/gms/internal/ads/x2;->b:I

    .line 1227
    .line 1228
    iput v6, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 1229
    .line 1230
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x2;->n:Ljava/lang/String;

    .line 1231
    .line 1232
    const-string v6, "video/hevc"

    .line 1233
    .line 1234
    :goto_12
    move-object v9, v2

    .line 1235
    move-object v2, v1

    .line 1236
    move-object v1, v9

    .line 1237
    goto/16 :goto_3

    .line 1238
    .line 1239
    :pswitch_18
    const/4 v8, 0x2

    .line 1240
    new-instance v1, Lcom/google/android/gms/internal/ads/fl0;

    .line 1241
    .line 1242
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o5;->c:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;)[B

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z1;->b(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/z1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z1;->a:Ljava/util/ArrayList;

    .line 1256
    .line 1257
    iget v6, v1, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 1258
    .line 1259
    iput v6, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 1260
    .line 1261
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z1;->l:Ljava/lang/String;

    .line 1262
    .line 1263
    const-string v6, "video/avc"

    .line 1264
    .line 1265
    goto :goto_12

    .line 1266
    :pswitch_19
    const/4 v8, 0x2

    .line 1267
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o5;->l:[B

    .line 1268
    .line 1269
    if-nez v1, :cond_15

    .line 1270
    .line 1271
    move-object v1, v7

    .line 1272
    goto :goto_13

    .line 1273
    :cond_15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    :goto_13
    const-string v6, "video/mp4v-es"

    .line 1278
    .line 1279
    goto :goto_11

    .line 1280
    :pswitch_1a
    const/4 v8, 0x2

    .line 1281
    const-string v6, "video/mpeg2"

    .line 1282
    .line 1283
    goto/16 :goto_e

    .line 1284
    .line 1285
    :pswitch_1b
    const/4 v8, 0x2

    .line 1286
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o5;->l:[B

    .line 1287
    .line 1288
    if-nez v1, :cond_16

    .line 1289
    .line 1290
    move-object v1, v7

    .line 1291
    goto :goto_14

    .line 1292
    :cond_16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    :goto_14
    const-string v6, "video/av01"

    .line 1297
    .line 1298
    goto :goto_11

    .line 1299
    :pswitch_1c
    const/4 v8, 0x2

    .line 1300
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o5;->l:[B

    .line 1301
    .line 1302
    if-nez v1, :cond_17

    .line 1303
    .line 1304
    move-object v1, v7

    .line 1305
    goto :goto_15

    .line 1306
    :cond_17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    :goto_15
    const-string v6, "video/x-vnd.on2.vp9"

    .line 1311
    .line 1312
    goto :goto_11

    .line 1313
    :pswitch_1d
    const/4 v8, 0x2

    .line 1314
    const-string v6, "video/x-vnd.on2.vp8"

    .line 1315
    .line 1316
    goto/16 :goto_e

    .line 1317
    .line 1318
    :goto_16
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o5;->P:[B

    .line 1319
    .line 1320
    if-eqz v12, :cond_18

    .line 1321
    .line 1322
    new-instance v12, Lcom/google/android/gms/internal/ads/fl0;

    .line 1323
    .line 1324
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o5;->P:[B

    .line 1325
    .line 1326
    invoke-direct {v12, v8}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/fa1;->a(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/fa1;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    if-eqz v8, :cond_18

    .line 1334
    .line 1335
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/fa1;->G:Ljava/lang/String;

    .line 1336
    .line 1337
    const-string v6, "video/dolby-vision"

    .line 1338
    .line 1339
    :cond_18
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/o5;->Y:Z

    .line 1340
    .line 1341
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/o5;->X:Z

    .line 1342
    .line 1343
    const/4 v7, 0x1

    .line 1344
    if-eq v7, v12, :cond_19

    .line 1345
    .line 1346
    move/from16 v22, v15

    .line 1347
    .line 1348
    goto :goto_17

    .line 1349
    :cond_19
    const/16 v22, 0x2

    .line 1350
    .line 1351
    :goto_17
    or-int v7, v8, v22

    .line 1352
    .line 1353
    new-instance v8, Lcom/google/android/gms/internal/ads/xw1;

    .line 1354
    .line 1355
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ra;->a(Ljava/lang/String;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v12

    .line 1362
    if-eqz v12, :cond_1a

    .line 1363
    .line 1364
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->Q:I

    .line 1365
    .line 1366
    iput v3, v8, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 1367
    .line 1368
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->S:I

    .line 1369
    .line 1370
    iput v3, v8, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 1371
    .line 1372
    iput v10, v8, Lcom/google/android/gms/internal/ads/xw1;->H:I

    .line 1373
    .line 1374
    goto/16 :goto_1e

    .line 1375
    .line 1376
    :cond_1a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    if-eqz v10, :cond_28

    .line 1381
    .line 1382
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->s:I

    .line 1383
    .line 1384
    if-nez v3, :cond_1d

    .line 1385
    .line 1386
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->q:I

    .line 1387
    .line 1388
    const/4 v4, -0x1

    .line 1389
    if-ne v3, v4, :cond_1b

    .line 1390
    .line 1391
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->n:I

    .line 1392
    .line 1393
    :cond_1b
    iput v3, v0, Lcom/google/android/gms/internal/ads/o5;->q:I

    .line 1394
    .line 1395
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->r:I

    .line 1396
    .line 1397
    if-ne v3, v4, :cond_1c

    .line 1398
    .line 1399
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->o:I

    .line 1400
    .line 1401
    :cond_1c
    iput v3, v0, Lcom/google/android/gms/internal/ads/o5;->r:I

    .line 1402
    .line 1403
    goto :goto_18

    .line 1404
    :cond_1d
    const/4 v4, -0x1

    .line 1405
    :goto_18
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->q:I

    .line 1406
    .line 1407
    const/high16 v5, -0x40800000    # -1.0f

    .line 1408
    .line 1409
    if-eq v3, v4, :cond_1e

    .line 1410
    .line 1411
    iget v10, v0, Lcom/google/android/gms/internal/ads/o5;->r:I

    .line 1412
    .line 1413
    if-eq v10, v4, :cond_1e

    .line 1414
    .line 1415
    iget v11, v0, Lcom/google/android/gms/internal/ads/o5;->o:I

    .line 1416
    .line 1417
    mul-int/2addr v11, v3

    .line 1418
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->n:I

    .line 1419
    .line 1420
    mul-int/2addr v3, v10

    .line 1421
    int-to-float v10, v11

    .line 1422
    int-to-float v3, v3

    .line 1423
    div-float/2addr v10, v3

    .line 1424
    goto :goto_19

    .line 1425
    :cond_1e
    move v10, v5

    .line 1426
    :goto_19
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/o5;->z:Z

    .line 1427
    .line 1428
    if-eqz v3, :cond_21

    .line 1429
    .line 1430
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->F:F

    .line 1431
    .line 1432
    cmpl-float v3, v3, v5

    .line 1433
    .line 1434
    if-eqz v3, :cond_1f

    .line 1435
    .line 1436
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->G:F

    .line 1437
    .line 1438
    cmpl-float v3, v3, v5

    .line 1439
    .line 1440
    if-eqz v3, :cond_1f

    .line 1441
    .line 1442
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->H:F

    .line 1443
    .line 1444
    cmpl-float v3, v3, v5

    .line 1445
    .line 1446
    if-eqz v3, :cond_1f

    .line 1447
    .line 1448
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->I:F

    .line 1449
    .line 1450
    cmpl-float v3, v3, v5

    .line 1451
    .line 1452
    if-eqz v3, :cond_1f

    .line 1453
    .line 1454
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->J:F

    .line 1455
    .line 1456
    cmpl-float v3, v3, v5

    .line 1457
    .line 1458
    if-eqz v3, :cond_1f

    .line 1459
    .line 1460
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->K:F

    .line 1461
    .line 1462
    cmpl-float v3, v3, v5

    .line 1463
    .line 1464
    if-eqz v3, :cond_1f

    .line 1465
    .line 1466
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->L:F

    .line 1467
    .line 1468
    cmpl-float v3, v3, v5

    .line 1469
    .line 1470
    if-eqz v3, :cond_1f

    .line 1471
    .line 1472
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->M:F

    .line 1473
    .line 1474
    cmpl-float v3, v3, v5

    .line 1475
    .line 1476
    if-eqz v3, :cond_1f

    .line 1477
    .line 1478
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->N:F

    .line 1479
    .line 1480
    cmpl-float v3, v3, v5

    .line 1481
    .line 1482
    if-eqz v3, :cond_1f

    .line 1483
    .line 1484
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->O:F

    .line 1485
    .line 1486
    cmpl-float v3, v3, v5

    .line 1487
    .line 1488
    if-nez v3, :cond_20

    .line 1489
    .line 1490
    :cond_1f
    const/16 v22, 0x0

    .line 1491
    .line 1492
    goto/16 :goto_1a

    .line 1493
    .line 1494
    :cond_20
    const/16 v3, 0x19

    .line 1495
    .line 1496
    new-array v3, v3, [B

    .line 1497
    .line 1498
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1503
    .line 1504
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1509
    .line 1510
    .line 1511
    iget v11, v0, Lcom/google/android/gms/internal/ads/o5;->F:F

    .line 1512
    .line 1513
    const v12, 0x47435000    # 50000.0f

    .line 1514
    .line 1515
    .line 1516
    mul-float/2addr v11, v12

    .line 1517
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1518
    .line 1519
    add-float/2addr v11, v13

    .line 1520
    float-to-int v11, v11

    .line 1521
    int-to-short v11, v11

    .line 1522
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1523
    .line 1524
    .line 1525
    iget v11, v0, Lcom/google/android/gms/internal/ads/o5;->G:F

    .line 1526
    .line 1527
    mul-float/2addr v11, v12

    .line 1528
    add-float/2addr v11, v13

    .line 1529
    float-to-int v11, v11

    .line 1530
    int-to-short v11, v11

    .line 1531
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1532
    .line 1533
    .line 1534
    iget v11, v0, Lcom/google/android/gms/internal/ads/o5;->H:F

    .line 1535
    .line 1536
    mul-float/2addr v11, v12

    .line 1537
    add-float/2addr v11, v13

    .line 1538
    float-to-int v11, v11

    .line 1539
    int-to-short v11, v11

    .line 1540
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1541
    .line 1542
    .line 1543
    iget v11, v0, Lcom/google/android/gms/internal/ads/o5;->I:F

    .line 1544
    .line 1545
    mul-float/2addr v11, v12

    .line 1546
    add-float/2addr v11, v13

    .line 1547
    float-to-int v11, v11

    .line 1548
    int-to-short v11, v11

    .line 1549
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1550
    .line 1551
    .line 1552
    iget v11, v0, Lcom/google/android/gms/internal/ads/o5;->J:F

    .line 1553
    .line 1554
    mul-float/2addr v11, v12

    .line 1555
    add-float/2addr v11, v13

    .line 1556
    float-to-int v11, v11

    .line 1557
    int-to-short v11, v11

    .line 1558
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1559
    .line 1560
    .line 1561
    iget v11, v0, Lcom/google/android/gms/internal/ads/o5;->K:F

    .line 1562
    .line 1563
    mul-float/2addr v11, v12

    .line 1564
    add-float/2addr v11, v13

    .line 1565
    float-to-int v11, v11

    .line 1566
    int-to-short v11, v11

    .line 1567
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1568
    .line 1569
    .line 1570
    iget v11, v0, Lcom/google/android/gms/internal/ads/o5;->L:F

    .line 1571
    .line 1572
    mul-float/2addr v11, v12

    .line 1573
    add-float/2addr v11, v13

    .line 1574
    float-to-int v11, v11

    .line 1575
    int-to-short v11, v11

    .line 1576
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1577
    .line 1578
    .line 1579
    iget v11, v0, Lcom/google/android/gms/internal/ads/o5;->M:F

    .line 1580
    .line 1581
    mul-float/2addr v11, v12

    .line 1582
    add-float/2addr v11, v13

    .line 1583
    float-to-int v11, v11

    .line 1584
    int-to-short v11, v11

    .line 1585
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1586
    .line 1587
    .line 1588
    iget v11, v0, Lcom/google/android/gms/internal/ads/o5;->N:F

    .line 1589
    .line 1590
    add-float/2addr v11, v13

    .line 1591
    float-to-int v11, v11

    .line 1592
    int-to-short v11, v11

    .line 1593
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1594
    .line 1595
    .line 1596
    iget v11, v0, Lcom/google/android/gms/internal/ads/o5;->O:F

    .line 1597
    .line 1598
    add-float/2addr v11, v13

    .line 1599
    float-to-int v11, v11

    .line 1600
    int-to-short v11, v11

    .line 1601
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1602
    .line 1603
    .line 1604
    iget v11, v0, Lcom/google/android/gms/internal/ads/o5;->D:I

    .line 1605
    .line 1606
    int-to-short v11, v11

    .line 1607
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1608
    .line 1609
    .line 1610
    iget v11, v0, Lcom/google/android/gms/internal/ads/o5;->E:I

    .line 1611
    .line 1612
    int-to-short v11, v11

    .line 1613
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v22, v3

    .line 1617
    .line 1618
    :goto_1a
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->A:I

    .line 1619
    .line 1620
    iget v5, v0, Lcom/google/android/gms/internal/ads/o5;->C:I

    .line 1621
    .line 1622
    iget v11, v0, Lcom/google/android/gms/internal/ads/o5;->B:I

    .line 1623
    .line 1624
    iget v12, v0, Lcom/google/android/gms/internal/ads/o5;->p:I

    .line 1625
    .line 1626
    new-instance v16, Lcom/google/android/gms/internal/ads/gm1;

    .line 1627
    .line 1628
    move/from16 v21, v12

    .line 1629
    .line 1630
    move/from16 v17, v3

    .line 1631
    .line 1632
    move/from16 v18, v5

    .line 1633
    .line 1634
    move/from16 v19, v11

    .line 1635
    .line 1636
    move/from16 v20, v12

    .line 1637
    .line 1638
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/gm1;-><init>(IIIII[B)V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v3, v16

    .line 1642
    .line 1643
    goto :goto_1b

    .line 1644
    :cond_21
    const/4 v3, 0x0

    .line 1645
    :goto_1b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->b:Ljava/lang/String;

    .line 1646
    .line 1647
    if-eqz v5, :cond_22

    .line 1648
    .line 1649
    sget-object v11, Lcom/google/android/gms/internal/ads/p5;->p0:Ljava/util/Map;

    .line 1650
    .line 1651
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    if-eqz v5, :cond_22

    .line 1656
    .line 1657
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o5;->b:Ljava/lang/String;

    .line 1658
    .line 1659
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    check-cast v4, Ljava/lang/Integer;

    .line 1664
    .line 1665
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    goto :goto_1c

    .line 1670
    :cond_22
    move v5, v4

    .line 1671
    :goto_1c
    iget v4, v0, Lcom/google/android/gms/internal/ads/o5;->t:I

    .line 1672
    .line 1673
    if-nez v4, :cond_26

    .line 1674
    .line 1675
    iget v4, v0, Lcom/google/android/gms/internal/ads/o5;->u:F

    .line 1676
    .line 1677
    const/4 v11, 0x0

    .line 1678
    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    if-nez v4, :cond_26

    .line 1683
    .line 1684
    iget v4, v0, Lcom/google/android/gms/internal/ads/o5;->v:F

    .line 1685
    .line 1686
    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1687
    .line 1688
    .line 1689
    move-result v4

    .line 1690
    if-nez v4, :cond_26

    .line 1691
    .line 1692
    iget v4, v0, Lcom/google/android/gms/internal/ads/o5;->w:F

    .line 1693
    .line 1694
    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    if-nez v4, :cond_23

    .line 1699
    .line 1700
    goto :goto_1d

    .line 1701
    :cond_23
    iget v4, v0, Lcom/google/android/gms/internal/ads/o5;->w:F

    .line 1702
    .line 1703
    const/high16 v11, 0x42b40000    # 90.0f

    .line 1704
    .line 1705
    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1706
    .line 1707
    .line 1708
    move-result v4

    .line 1709
    if-nez v4, :cond_24

    .line 1710
    .line 1711
    const/16 v15, 0x5a

    .line 1712
    .line 1713
    goto :goto_1d

    .line 1714
    :cond_24
    iget v4, v0, Lcom/google/android/gms/internal/ads/o5;->w:F

    .line 1715
    .line 1716
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 1717
    .line 1718
    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    const/16 v15, 0xb4

    .line 1723
    .line 1724
    if-eqz v4, :cond_27

    .line 1725
    .line 1726
    iget v4, v0, Lcom/google/android/gms/internal/ads/o5;->w:F

    .line 1727
    .line 1728
    const/high16 v11, 0x43340000    # 180.0f

    .line 1729
    .line 1730
    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    if-nez v4, :cond_25

    .line 1735
    .line 1736
    goto :goto_1d

    .line 1737
    :cond_25
    iget v4, v0, Lcom/google/android/gms/internal/ads/o5;->w:F

    .line 1738
    .line 1739
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 1740
    .line 1741
    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    if-nez v4, :cond_26

    .line 1746
    .line 1747
    const/16 v15, 0x10e

    .line 1748
    .line 1749
    goto :goto_1d

    .line 1750
    :cond_26
    move v15, v5

    .line 1751
    :cond_27
    :goto_1d
    iget v4, v0, Lcom/google/android/gms/internal/ads/o5;->n:I

    .line 1752
    .line 1753
    iput v4, v8, Lcom/google/android/gms/internal/ads/xw1;->u:I

    .line 1754
    .line 1755
    iget v4, v0, Lcom/google/android/gms/internal/ads/o5;->o:I

    .line 1756
    .line 1757
    iput v4, v8, Lcom/google/android/gms/internal/ads/xw1;->v:I

    .line 1758
    .line 1759
    iput v10, v8, Lcom/google/android/gms/internal/ads/xw1;->A:F

    .line 1760
    .line 1761
    iput v15, v8, Lcom/google/android/gms/internal/ads/xw1;->z:I

    .line 1762
    .line 1763
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o5;->x:[B

    .line 1764
    .line 1765
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/xw1;->B:[B

    .line 1766
    .line 1767
    iget v4, v0, Lcom/google/android/gms/internal/ads/o5;->y:I

    .line 1768
    .line 1769
    iput v4, v8, Lcom/google/android/gms/internal/ads/xw1;->C:I

    .line 1770
    .line 1771
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/xw1;->D:Lcom/google/android/gms/internal/ads/gm1;

    .line 1772
    .line 1773
    goto :goto_1e

    .line 1774
    :cond_28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v5

    .line 1778
    if-nez v5, :cond_2a

    .line 1779
    .line 1780
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    if-nez v3, :cond_2a

    .line 1785
    .line 1786
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    if-nez v3, :cond_2a

    .line 1791
    .line 1792
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    if-nez v3, :cond_2a

    .line 1797
    .line 1798
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    if-nez v3, :cond_2a

    .line 1803
    .line 1804
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    if-eqz v3, :cond_29

    .line 1809
    .line 1810
    goto :goto_1e

    .line 1811
    :cond_29
    const-string v1, "Unexpected MIME type."

    .line 1812
    .line 1813
    const/4 v2, 0x0

    .line 1814
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    throw v1

    .line 1819
    :cond_2a
    :goto_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o5;->b:Ljava/lang/String;

    .line 1820
    .line 1821
    if-eqz v3, :cond_2b

    .line 1822
    .line 1823
    sget-object v4, Lcom/google/android/gms/internal/ads/p5;->p0:Ljava/util/Map;

    .line 1824
    .line 1825
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    if-nez v3, :cond_2b

    .line 1830
    .line 1831
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o5;->b:Ljava/lang/String;

    .line 1832
    .line 1833
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/xw1;->b:Ljava/lang/String;

    .line 1834
    .line 1835
    :cond_2b
    move/from16 v3, p1

    .line 1836
    .line 1837
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/xw1;->c(I)V

    .line 1838
    .line 1839
    .line 1840
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/o5;->a:Z

    .line 1841
    .line 1842
    const/4 v12, 0x1

    .line 1843
    if-eq v12, v3, :cond_2c

    .line 1844
    .line 1845
    const-string v3, "video/x-matroska"

    .line 1846
    .line 1847
    goto :goto_1f

    .line 1848
    :cond_2c
    const-string v3, "video/webm"

    .line 1849
    .line 1850
    :goto_1f
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    iput v9, v8, Lcom/google/android/gms/internal/ads/xw1;->o:I

    .line 1857
    .line 1858
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o5;->Z:Ljava/lang/String;

    .line 1859
    .line 1860
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    .line 1861
    .line 1862
    iput v7, v8, Lcom/google/android/gms/internal/ads/xw1;->e:I

    .line 1863
    .line 1864
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/xw1;->q:Ljava/util/List;

    .line 1865
    .line 1866
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/xw1;->j:Ljava/lang/String;

    .line 1867
    .line 1868
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o5;->m:Lcom/google/android/gms/internal/ads/sv1;

    .line 1869
    .line 1870
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/xw1;->r:Lcom/google/android/gms/internal/ads/sv1;

    .line 1871
    .line 1872
    new-instance v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 1873
    .line 1874
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 1875
    .line 1876
    .line 1877
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o5;->b0:Lcom/google/android/gms/internal/ads/xx1;

    .line 1878
    .line 1879
    return-void

    .line 1880
    nop

    .line 1881
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->l:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Missing CodecPrivate for codec "

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method
