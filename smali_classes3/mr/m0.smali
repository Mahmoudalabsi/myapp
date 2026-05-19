.class public final synthetic Lmr/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lmr/q0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lmr/r0;

.field public final synthetic H:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lmr/r0;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmr/m0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lmr/m0;->G:Lmr/r0;

    .line 4
    .line 5
    iput-object p2, p0, Lmr/m0;->H:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmr/m0;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "session_id"

    .line 9
    .line 10
    iget-object v2, v0, Lmr/m0;->H:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v0, Lmr/m0;->G:Lmr/r0;

    .line 22
    .line 23
    iget-object v4, v3, Lmr/r0;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, v3, Lmr/r0;->c:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lmr/o0;

    .line 45
    .line 46
    iget-object v3, v1, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 47
    .line 48
    iget v3, v3, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v3, "pack_names"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "status"

    .line 78
    .line 79
    invoke-static {v4, v3}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v1, v1, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 88
    .line 89
    iget v1, v1, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Lmr/i0;->f(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    xor-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    return-object v1

    .line 102
    :cond_3
    new-instance v1, Lmr/h0;

    .line 103
    .line 104
    const-string v2, "Session without pack received."

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lmr/h0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :pswitch_0
    const-string v1, "session_id"

    .line 111
    .line 112
    iget-object v2, v0, Lmr/m0;->H:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_4
    iget-object v3, v0, Lmr/m0;->G:Lmr/r0;

    .line 125
    .line 126
    iget-object v4, v3, Lmr/r0;->c:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v5, v3, Lmr/r0;->e:Lnr/e;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const-string v7, "chunk_intents"

    .line 139
    .line 140
    const-string v8, "status"

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lmr/r0;->a(I)Lmr/o0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v4, v4, Lmr/o0;->c:Lcom/google/android/gms/internal/ads/r21;

    .line 150
    .line 151
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v8, v11}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget v12, v4, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 164
    .line 165
    invoke-static {v12, v8}, Lmr/i0;->f(II)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const/4 v14, 0x6

    .line 170
    const/4 v15, 0x5

    .line 171
    const/4 v10, 0x4

    .line 172
    if-eqz v13, :cond_7

    .line 173
    .line 174
    sget-object v2, Lmr/r0;->f:Lcp/m1;

    .line 175
    .line 176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v6, "Found stale update for session %s with status %d."

    .line 185
    .line 186
    invoke-virtual {v2, v6, v3}, Lcp/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget v2, v4, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 190
    .line 191
    if-ne v2, v10, :cond_5

    .line 192
    .line 193
    invoke-virtual {v5}, Lnr/e;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lmr/s1;

    .line 198
    .line 199
    invoke-interface {v2, v1, v11}, Lmr/s1;->c(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_5
    if-ne v2, v15, :cond_6

    .line 205
    .line 206
    invoke-virtual {v5}, Lnr/e;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lmr/s1;

    .line 211
    .line 212
    invoke-interface {v2, v1}, Lmr/s1;->b(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_6
    if-ne v2, v14, :cond_13

    .line 218
    .line 219
    invoke-virtual {v5}, Lnr/e;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lmr/s1;

    .line 224
    .line 225
    filled-new-array {v11}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v1, v2}, Lmr/s1;->d(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_7
    iput v8, v4, Lcom/google/android/gms/internal/ads/r21;->b:I

    .line 239
    .line 240
    if-eq v8, v15, :cond_b

    .line 241
    .line 242
    if-eq v8, v14, :cond_b

    .line 243
    .line 244
    if-ne v8, v10, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/r21;->f:Ljava/io/Serializable;

    .line 248
    .line 249
    check-cast v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v4, 0x0

    .line 256
    :cond_9
    if-ge v4, v3, :cond_13

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    check-cast v5, Lmr/p0;

    .line 265
    .line 266
    iget-object v6, v5, Lmr/p0;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v7, v11, v6}, Lvm/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-ge v8, v10, :cond_9

    .line 284
    .line 285
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-eqz v10, :cond_a

    .line 290
    .line 291
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Landroid/content/Intent;

    .line 296
    .line 297
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-eqz v10, :cond_a

    .line 302
    .line 303
    iget-object v10, v5, Lmr/p0;->d:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Lmr/n0;

    .line 310
    .line 311
    iput-boolean v9, v10, Lmr/n0;->a:Z

    .line 312
    .line 313
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_b
    :goto_2
    new-instance v2, Landroidx/media3/effect/a1;

    .line 317
    .line 318
    const/16 v4, 0xf

    .line 319
    .line 320
    invoke-direct {v2, v3, v1, v4}, Landroidx/media3/effect/a1;-><init>(Ljava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Lmr/r0;->b(Lmr/q0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v1, v3, Lmr/r0;->b:Lmr/l0;

    .line 327
    .line 328
    invoke-virtual {v1, v11}, Lmr/l0;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_c
    const-string v4, "pack_names"

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_14

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_14

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v11, v4

    .line 353
    check-cast v11, Ljava/lang/String;

    .line 354
    .line 355
    const-string v4, "pack_version"

    .line 356
    .line 357
    invoke-static {v4, v11}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    const-string v4, "pack_version_tag"

    .line 366
    .line 367
    invoke-static {v4, v11}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v5, ""

    .line 372
    .line 373
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    invoke-static {v8, v11}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    const-string v4, "total_bytes_to_download"

    .line 386
    .line 387
    invoke-static {v4, v11}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    const-string v6, "slice_ids"

    .line 396
    .line 397
    invoke-static {v6, v11}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    new-instance v8, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    if-nez v6, :cond_d

    .line 411
    .line 412
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 413
    .line 414
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_12

    .line 423
    .line 424
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v7, v11, v10}, Lvm/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    new-instance v9, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    if-nez v15, :cond_e

    .line 444
    .line 445
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 446
    .line 447
    :cond_e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v19

    .line 455
    if-eqz v19, :cond_10

    .line 456
    .line 457
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v19

    .line 461
    check-cast v19, Landroid/content/Intent;

    .line 462
    .line 463
    if-eqz v19, :cond_f

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    :goto_5
    move-wide/from16 v27, v4

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_f
    const/4 v0, 0x0

    .line 470
    goto :goto_5

    .line 471
    :goto_6
    new-instance v4, Lmr/n0;

    .line 472
    .line 473
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-boolean v0, v4, Lmr/n0;->a:Z

    .line 477
    .line 478
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    move-wide/from16 v4, v27

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_10
    move-wide/from16 v27, v4

    .line 487
    .line 488
    const-string v0, "uncompressed_hash_sha256"

    .line 489
    .line 490
    invoke-static {v0, v11, v10}, Lvm/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v21

    .line 498
    const-string v0, "uncompressed_size"

    .line 499
    .line 500
    invoke-static {v0, v11, v10}, Lvm/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v22

    .line 508
    const-string v0, "patch_format"

    .line 509
    .line 510
    invoke-static {v0, v11, v10}, Lvm/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v26

    .line 519
    if-eqz v26, :cond_11

    .line 520
    .line 521
    new-instance v19, Lmr/p0;

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    move-object/from16 v24, v9

    .line 526
    .line 527
    move-object/from16 v20, v10

    .line 528
    .line 529
    invoke-direct/range {v19 .. v26}, Lmr/p0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    .line 530
    .line 531
    .line 532
    :goto_7
    move-object/from16 v0, v19

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_11
    move-object/from16 v24, v9

    .line 536
    .line 537
    const-string v0, "compression_format"

    .line 538
    .line 539
    invoke-static {v0, v11, v10}, Lvm/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 544
    .line 545
    .line 546
    move-result v25

    .line 547
    new-instance v19, Lmr/p0;

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    move-object/from16 v20, v10

    .line 552
    .line 553
    invoke-direct/range {v19 .. v26}, Lmr/p0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;II)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :goto_8
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, p0

    .line 561
    .line 562
    move-wide/from16 v4, v27

    .line 563
    .line 564
    const/4 v9, 0x1

    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_12
    move-wide/from16 v27, v4

    .line 568
    .line 569
    new-instance v10, Lcom/google/android/gms/internal/ads/r21;

    .line 570
    .line 571
    move-object/from16 v17, v8

    .line 572
    .line 573
    move-wide/from16 v15, v27

    .line 574
    .line 575
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/r21;-><init>(Ljava/lang/String;JIJLjava/util/ArrayList;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lmr/o0;

    .line 579
    .line 580
    const-string v4, "app_version_code"

    .line 581
    .line 582
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-direct {v0, v1, v2, v10}, Lmr/o0;-><init>(IILcom/google/android/gms/internal/ads/r21;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v3, Lmr/r0;->c:Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    :cond_13
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    :goto_a
    return-object v1

    .line 601
    :cond_14
    new-instance v0, Lmr/h0;

    .line 602
    .line 603
    const-string v1, "Session without pack received."

    .line 604
    .line 605
    invoke-direct {v0, v1}, Lmr/h0;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
