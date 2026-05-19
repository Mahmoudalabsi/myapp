.class public final synthetic Lcom/google/android/gms/internal/measurement/hc;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lur/z;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Llm/b;

.field public final synthetic H:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Llm/b;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/hc;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hc;->G:Llm/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hc;->H:Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/hc;->F:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/hc;->H:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/hc;->G:Llm/b;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/measurement/r0;

    .line 13
    .line 14
    iget-object v1, v3, Llm/b;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lxr/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r0;->n()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lxr/d;->a([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    sget v1, Lwr/c;->a:I

    .line 30
    .line 31
    sget v1, Lwr/d;->F:I

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/or0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/or0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/or0;->c([B)Lcom/google/android/gms/internal/ads/or0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/or0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    if-ge v2, v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/or0;->a()V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v2, ""

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/or0;->c([B)Lcom/google/android/gms/internal/ads/or0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/or0;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/or0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v8, 0x21

    .line 91
    .line 92
    const/16 v9, 0x10

    .line 93
    .line 94
    if-lez v7, :cond_1

    .line 95
    .line 96
    iget v7, v1, Lcom/google/android/gms/internal/ads/or0;->e:I

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    add-int/2addr v10, v7

    .line 103
    iput v10, v1, Lcom/google/android/gms/internal/ads/or0;->e:I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/16 v10, 0x18

    .line 110
    .line 111
    const/16 v11, 0x20

    .line 112
    .line 113
    const/16 v12, 0x28

    .line 114
    .line 115
    const/16 v13, 0x30

    .line 116
    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    packed-switch v7, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/AssertionError;

    .line 123
    .line 124
    const-string v2, "Should never get here."

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :pswitch_1
    const/16 v4, 0xe

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    and-int/lit16 v4, v4, 0xff

    .line 137
    .line 138
    int-to-long v4, v4

    .line 139
    shl-long v14, v4, v13

    .line 140
    .line 141
    :pswitch_2
    const/16 v4, 0xd

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    and-int/lit16 v4, v4, 0xff

    .line 148
    .line 149
    int-to-long v4, v4

    .line 150
    shl-long/2addr v4, v12

    .line 151
    xor-long/2addr v14, v4

    .line 152
    :pswitch_3
    const/16 v4, 0xc

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    and-int/lit16 v4, v4, 0xff

    .line 159
    .line 160
    int-to-long v4, v4

    .line 161
    shl-long/2addr v4, v11

    .line 162
    xor-long/2addr v14, v4

    .line 163
    :pswitch_4
    const/16 v4, 0xb

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    and-int/lit16 v4, v4, 0xff

    .line 170
    .line 171
    int-to-long v4, v4

    .line 172
    shl-long/2addr v4, v10

    .line 173
    xor-long/2addr v14, v4

    .line 174
    :pswitch_5
    const/16 v4, 0xa

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    and-int/lit16 v4, v4, 0xff

    .line 181
    .line 182
    int-to-long v4, v4

    .line 183
    shl-long/2addr v4, v9

    .line 184
    xor-long/2addr v14, v4

    .line 185
    :pswitch_6
    const/16 v4, 0x9

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    and-int/lit16 v4, v4, 0xff

    .line 192
    .line 193
    int-to-long v4, v4

    .line 194
    shl-long/2addr v4, v6

    .line 195
    xor-long/2addr v14, v4

    .line 196
    :pswitch_7
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    and-int/lit16 v4, v4, 0xff

    .line 201
    .line 202
    int-to-long v4, v4

    .line 203
    xor-long/2addr v14, v4

    .line 204
    :pswitch_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :pswitch_9
    const/4 v7, 0x6

    .line 211
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    and-int/lit16 v7, v7, 0xff

    .line 216
    .line 217
    move/from16 v16, v6

    .line 218
    .line 219
    int-to-long v6, v7

    .line 220
    shl-long/2addr v6, v13

    .line 221
    goto :goto_0

    .line 222
    :pswitch_a
    move/from16 v16, v6

    .line 223
    .line 224
    move-wide v6, v14

    .line 225
    :goto_0
    const/4 v13, 0x5

    .line 226
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    and-int/lit16 v13, v13, 0xff

    .line 231
    .line 232
    move/from16 v18, v10

    .line 233
    .line 234
    move/from16 v17, v11

    .line 235
    .line 236
    int-to-long v10, v13

    .line 237
    shl-long/2addr v10, v12

    .line 238
    xor-long/2addr v6, v10

    .line 239
    goto :goto_1

    .line 240
    :pswitch_b
    move/from16 v16, v6

    .line 241
    .line 242
    move/from16 v18, v10

    .line 243
    .line 244
    move/from16 v17, v11

    .line 245
    .line 246
    move-wide v6, v14

    .line 247
    :goto_1
    const/4 v10, 0x4

    .line 248
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    and-int/lit16 v10, v10, 0xff

    .line 253
    .line 254
    int-to-long v10, v10

    .line 255
    shl-long v10, v10, v17

    .line 256
    .line 257
    xor-long/2addr v6, v10

    .line 258
    goto :goto_2

    .line 259
    :pswitch_c
    move/from16 v16, v6

    .line 260
    .line 261
    move/from16 v18, v10

    .line 262
    .line 263
    move-wide v6, v14

    .line 264
    :goto_2
    const/4 v10, 0x3

    .line 265
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    int-to-long v10, v10

    .line 272
    shl-long v10, v10, v18

    .line 273
    .line 274
    xor-long/2addr v6, v10

    .line 275
    goto :goto_3

    .line 276
    :pswitch_d
    move/from16 v16, v6

    .line 277
    .line 278
    move-wide v6, v14

    .line 279
    :goto_3
    const/4 v10, 0x2

    .line 280
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    and-int/lit16 v10, v10, 0xff

    .line 285
    .line 286
    int-to-long v10, v10

    .line 287
    shl-long/2addr v10, v9

    .line 288
    xor-long/2addr v6, v10

    .line 289
    goto :goto_4

    .line 290
    :pswitch_e
    move/from16 v16, v6

    .line 291
    .line 292
    move-wide v6, v14

    .line 293
    :goto_4
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    and-int/lit16 v4, v4, 0xff

    .line 298
    .line 299
    int-to-long v10, v4

    .line 300
    shl-long v10, v10, v16

    .line 301
    .line 302
    xor-long/2addr v6, v10

    .line 303
    goto :goto_5

    .line 304
    :pswitch_f
    move-wide v6, v14

    .line 305
    :goto_5
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    and-int/lit16 v4, v4, 0xff

    .line 310
    .line 311
    int-to-long v4, v4

    .line 312
    xor-long/2addr v4, v6

    .line 313
    :goto_6
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/or0;->c:J

    .line 314
    .line 315
    const-wide v10, -0x783c846eeebdac2bL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    mul-long/2addr v4, v10

    .line 321
    const/16 v12, 0x1f

    .line 322
    .line 323
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    const-wide v12, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    mul-long/2addr v4, v12

    .line 333
    xor-long/2addr v4, v6

    .line 334
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/or0;->c:J

    .line 335
    .line 336
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/or0;->d:J

    .line 337
    .line 338
    mul-long/2addr v14, v12

    .line 339
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    mul-long/2addr v6, v10

    .line 344
    xor-long/2addr v4, v6

    .line 345
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/or0;->d:J

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 352
    .line 353
    .line 354
    :cond_1
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/or0;->c:J

    .line 355
    .line 356
    iget v2, v1, Lcom/google/android/gms/internal/ads/or0;->e:I

    .line 357
    .line 358
    int-to-long v6, v2

    .line 359
    xor-long/2addr v4, v6

    .line 360
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/or0;->d:J

    .line 361
    .line 362
    xor-long/2addr v6, v10

    .line 363
    add-long/2addr v4, v6

    .line 364
    add-long/2addr v6, v4

    .line 365
    ushr-long v10, v4, v8

    .line 366
    .line 367
    xor-long/2addr v4, v10

    .line 368
    const-wide v10, -0xae502812aa7333L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    mul-long/2addr v4, v10

    .line 374
    ushr-long v12, v4, v8

    .line 375
    .line 376
    xor-long/2addr v4, v12

    .line 377
    const-wide v12, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    mul-long/2addr v4, v12

    .line 383
    ushr-long v14, v4, v8

    .line 384
    .line 385
    xor-long/2addr v4, v14

    .line 386
    ushr-long v14, v6, v8

    .line 387
    .line 388
    xor-long/2addr v6, v14

    .line 389
    mul-long/2addr v6, v10

    .line 390
    ushr-long v10, v6, v8

    .line 391
    .line 392
    xor-long/2addr v6, v10

    .line 393
    mul-long/2addr v6, v12

    .line 394
    ushr-long v10, v6, v8

    .line 395
    .line 396
    xor-long/2addr v6, v10

    .line 397
    add-long/2addr v4, v6

    .line 398
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/or0;->c:J

    .line 399
    .line 400
    add-long/2addr v6, v4

    .line 401
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/or0;->d:J

    .line 402
    .line 403
    new-array v2, v9, [B

    .line 404
    .line 405
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 410
    .line 411
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/or0;->c:J

    .line 416
    .line 417
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/or0;->d:J

    .line 422
    .line 423
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, Lwr/b;->F:[C

    .line 432
    .line 433
    new-instance v2, Lwr/a;

    .line 434
    .line 435
    invoke-direct {v2, v1}, Lwr/a;-><init>([B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, [B

    .line 443
    .line 444
    iget-object v2, v3, Llm/b;->G:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lxr/c;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lxr/d;->a([B)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method
