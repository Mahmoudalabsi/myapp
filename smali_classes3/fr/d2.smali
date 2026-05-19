.class public final Lfr/d2;
.super Lfr/n;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lfr/p2;


# direct methods
.method public constructor <init>(Lfr/p2;Lfr/u1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfr/d2;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfr/d2;->f:Lfr/p2;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lfr/n;-><init>(Lfr/u1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lfr/d2;->f:Lfr/p2;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lfr/n;-><init>(Lfr/u1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfr/d2;->f:Lfr/p2;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lfr/n;-><init>(Lfr/u1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lfr/d2;->f:Lfr/p2;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lfr/n;-><init>(Lfr/u1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfr/d2;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lfr/d2;->f:Lfr/p2;

    .line 9
    .line 10
    iget-object v0, v2, Lae/h;->G:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lfr/m1;

    .line 14
    .line 15
    iget-object v4, v3, Lfr/m1;->J:Lfr/a1;

    .line 16
    .line 17
    iget-object v5, v3, Lfr/m1;->K:Lfr/s0;

    .line 18
    .line 19
    iget-object v0, v3, Lfr/m1;->L:Lfr/j1;

    .line 20
    .line 21
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lfr/j1;->O()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v3, Lfr/m1;->T:Lfr/t2;

    .line 28
    .line 29
    invoke-static {v7}, Lfr/m1;->m(Lfr/t1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Lae/h;->G:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lfr/m1;

    .line 36
    .line 37
    invoke-static {v7}, Lfr/m1;->m(Lfr/t1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lfr/m1;->r()Lfr/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lfr/l0;->U()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v0, v3, Lfr/m1;->I:Lfr/g;

    .line 49
    .line 50
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Lfr/g;->b0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5}, Lfr/m1;->m(Lfr/t1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 70
    .line 71
    const-string v3, "ADID collection is disabled from Manifest. Skipping"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {v4}, Lfr/m1;->k(Lae/h;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lae/h;->G:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lfr/m1;

    .line 85
    .line 86
    invoke-virtual {v4}, Lae/h;->O()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lfr/a1;->V()Lfr/y1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v10, Lfr/x1;->G:Lfr/x1;

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Lfr/y1;->i(Lfr/x1;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v10, ""

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v9, Lfr/m1;->P:Liq/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    iget-object v0, v4, Lfr/a1;->N:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-wide v14, v4, Lfr/a1;->P:J

    .line 117
    .line 118
    cmp-long v14, v11, v14

    .line 119
    .line 120
    if-ltz v14, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 124
    .line 125
    iget-boolean v10, v4, Lfr/a1;->O:Z

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_3
    :goto_1
    iget-object v0, v9, Lfr/m1;->I:Lfr/g;

    .line 136
    .line 137
    sget-object v14, Lfr/d0;->b:Lfr/c0;

    .line 138
    .line 139
    invoke-virtual {v0, v8, v14}, Lfr/g;->W(Ljava/lang/String;Lfr/c0;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    add-long/2addr v14, v11

    .line 144
    iput-wide v14, v4, Lfr/a1;->P:J

    .line 145
    .line 146
    :try_start_0
    iget-object v0, v9, Lfr/m1;->F:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, Lzo/b;->a(Landroid/content/Context;)Lzo/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v10, v4, Lfr/a1;->N:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v11, v0, Lzo/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    iput-object v11, v4, Lfr/a1;->N:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_2
    iget-boolean v0, v0, Lzo/a;->b:Z

    .line 164
    .line 165
    iput-boolean v0, v4, Lfr/a1;->O:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    iget-object v9, v9, Lfr/m1;->K:Lfr/s0;

    .line 169
    .line 170
    invoke-static {v9}, Lfr/m1;->m(Lfr/t1;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v9, Lfr/s0;->S:Lcom/google/android/gms/internal/ads/gs;

    .line 174
    .line 175
    const-string v11, "Unable to get advertising id"

    .line 176
    .line 177
    invoke-virtual {v9, v0, v11}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v10, v4, Lfr/a1;->N:Ljava/lang/String;

    .line 181
    .line 182
    :goto_4
    new-instance v9, Landroid/util/Pair;

    .line 183
    .line 184
    iget-object v0, v4, Lfr/a1;->N:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v10, v4, Lfr/a1;->O:Z

    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    new-instance v9, Landroid/util/Pair;

    .line 197
    .line 198
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_16

    .line 212
    .line 213
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :cond_6
    invoke-static {v7}, Lfr/m1;->m(Lfr/t1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lfr/t1;->Q()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Lfr/m1;->F:Landroid/content/Context;

    .line 232
    .line 233
    const-string v10, "connectivity"

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    goto :goto_6

    .line 248
    :catch_1
    :cond_7
    const/4 v0, 0x0

    .line 249
    :goto_6
    if-eqz v0, :cond_15

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_15

    .line 256
    .line 257
    new-instance v11, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lfr/m1;->p()Lfr/i3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lfr/a0;->O()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lfr/f0;->P()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lfr/i3;->V()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_8

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lfr/m1;

    .line 282
    .line 283
    iget-object v0, v0, Lfr/m1;->N:Lfr/m4;

    .line 284
    .line 285
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lfr/m4;->z0()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const v12, 0x392d8

    .line 293
    .line 294
    .line 295
    if-lt v0, v12, :cond_11

    .line 296
    .line 297
    :goto_7
    iget-object v0, v3, Lfr/m1;->R:Lfr/p2;

    .line 298
    .line 299
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v0, Lae/h;->G:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v12, Lfr/m1;

    .line 305
    .line 306
    invoke-virtual {v0}, Lfr/a0;->O()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Lfr/m1;->p()Lfr/i3;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v12, v0, Lae/h;->G:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v12, Lfr/m1;

    .line 316
    .line 317
    invoke-virtual {v0}, Lfr/a0;->O()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lfr/f0;->P()V

    .line 321
    .line 322
    .line 323
    iget-object v14, v0, Lfr/i3;->J:Lfr/g0;

    .line 324
    .line 325
    if-nez v14, :cond_9

    .line 326
    .line 327
    invoke-virtual {v0}, Lfr/i3;->U()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v12, Lfr/m1;->K:Lfr/s0;

    .line 331
    .line 332
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lfr/s0;->S:Lcom/google/android/gms/internal/ads/gs;

    .line 336
    .line 337
    const-string v12, "Failed to get consents; not connected to service yet."

    .line 338
    .line 339
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_8
    const/4 v14, 0x0

    .line 343
    goto :goto_9

    .line 344
    :cond_9
    invoke-virtual {v0, v13}, Lfr/i3;->e0(Z)Lfr/o4;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    :try_start_2
    invoke-interface {v14, v15}, Lfr/g0;->w1(Lfr/o4;)Lfr/i;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v0}, Lfr/i3;->b0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :catch_2
    move-exception v0

    .line 357
    iget-object v12, v12, Lfr/m1;->K:Lfr/s0;

    .line 358
    .line 359
    invoke-static {v12}, Lfr/m1;->m(Lfr/t1;)V

    .line 360
    .line 361
    .line 362
    iget-object v12, v12, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 363
    .line 364
    const-string v14, "Failed to get consents; remote exception"

    .line 365
    .line 366
    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :goto_9
    if-eqz v14, :cond_a

    .line 371
    .line 372
    iget-object v0, v14, Lfr/i;->F:Landroid/os/Bundle;

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_a
    const/4 v0, 0x0

    .line 376
    :goto_a
    const/4 v12, 0x1

    .line 377
    if-nez v0, :cond_d

    .line 378
    .line 379
    iget v0, v3, Lfr/m1;->g0:I

    .line 380
    .line 381
    add-int/lit8 v4, v0, 0x1

    .line 382
    .line 383
    iput v4, v3, Lfr/m1;->g0:I

    .line 384
    .line 385
    const/16 v4, 0xa

    .line 386
    .line 387
    if-ge v0, v4, :cond_b

    .line 388
    .line 389
    move v13, v12

    .line 390
    :cond_b
    invoke-static {v5}, Lfr/m1;->m(Lfr/t1;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v5, Lfr/s0;->S:Lcom/google/android/gms/internal/ads/gs;

    .line 394
    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const/16 v7, 0x45

    .line 398
    .line 399
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const-string v7, "Failed to retrieve DMA consent from the service, "

    .line 403
    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    if-ge v0, v4, :cond_c

    .line 408
    .line 409
    const-string v0, "Retrying."

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_c
    const-string v0, "Skipping."

    .line 413
    .line 414
    :goto_b
    const-string v4, " retryCount"

    .line 415
    .line 416
    invoke-static {v6, v0, v4}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget v3, v3, Lfr/m1;->g0:I

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_11

    .line 430
    .line 431
    :cond_d
    const/16 v14, 0x64

    .line 432
    .line 433
    invoke-static {v14, v0}, Lfr/y1;->b(ILandroid/os/Bundle;)Lfr/y1;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    const-string v10, "&gcs="

    .line 438
    .line 439
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15}, Lfr/y1;->f()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-static {v14, v0}, Lfr/o;->c(ILandroid/os/Bundle;)Lfr/o;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iget-object v14, v10, Lfr/o;->d:Ljava/lang/String;

    .line 454
    .line 455
    const-string v15, "&dma="

    .line 456
    .line 457
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v10, v10, Lfr/o;->c:Ljava/lang/Boolean;

    .line 461
    .line 462
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    xor-int/2addr v10, v12

    .line 469
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-nez v10, :cond_e

    .line 477
    .line 478
    const-string v10, "&dma_cps="

    .line 479
    .line 480
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_e
    const-string v10, "ad_personalization"

    .line 487
    .line 488
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lfr/y1;->d(Ljava/lang/String;)Lfr/v1;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v10, 0x2

    .line 501
    if-eq v0, v10, :cond_10

    .line 502
    .line 503
    const/4 v10, 0x3

    .line 504
    if-eq v0, v10, :cond_f

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    goto :goto_c

    .line 508
    :cond_f
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    .line 510
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-static {v15, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    xor-int/2addr v0, v12

    .line 517
    const-string v10, "&npa="

    .line 518
    .line 519
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, Lfr/m1;->m(Lfr/t1;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v5, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 529
    .line 530
    const-string v5, "Consent query parameters to Bow"

    .line 531
    .line 532
    invoke-virtual {v0, v11, v5}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_11
    iget-object v0, v3, Lfr/m1;->N:Lfr/m4;

    .line 536
    .line 537
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Lfr/m1;->r()Lfr/l0;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget-object v5, v5, Lae/h;->G:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Lfr/m1;

    .line 547
    .line 548
    iget-object v5, v5, Lfr/m1;->I:Lfr/g;

    .line 549
    .line 550
    invoke-virtual {v5}, Lfr/g;->U()V

    .line 551
    .line 552
    .line 553
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v5, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v4, v4, Lfr/a1;->a0:Lfr/z0;

    .line 558
    .line 559
    invoke-virtual {v4}, Lfr/z0;->c()J

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    const-wide/16 v14, -0x1

    .line 564
    .line 565
    add-long/2addr v9, v14

    .line 566
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object v11, v0, Lae/h;->G:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v11, Lfr/m1;

    .line 573
    .line 574
    const-string v12, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 575
    .line 576
    const-string v14, "v161000."

    .line 577
    .line 578
    :try_start_3
    invoke-static {v5}, Li80/b;->v(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v8}, Li80/b;->v(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lfr/m4;->z0()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    new-instance v15, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v14, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, "&rdid="

    .line 609
    .line 610
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, "&bundleid="

    .line 617
    .line 618
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v0, "&retry="

    .line 625
    .line 626
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v5, v11, Lfr/m1;->I:Lfr/g;

    .line 637
    .line 638
    const-string v9, "debug.deferred.deeplink"

    .line 639
    .line 640
    invoke-virtual {v5, v9}, Lfr/g;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_12

    .line 649
    .line 650
    const-string v5, "&ddl_test=1"

    .line 651
    .line 652
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_d

    .line 657
    :catch_3
    move-exception v0

    .line 658
    goto :goto_e

    .line 659
    :catch_4
    move-exception v0

    .line 660
    goto :goto_e

    .line 661
    :cond_12
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_14

    .line 666
    .line 667
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    const/16 v9, 0x26

    .line 672
    .line 673
    if-eq v5, v9, :cond_13

    .line 674
    .line 675
    const-string v5, "&"

    .line 676
    .line 677
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :cond_14
    new-instance v4, Ljava/net/URL;

    .line 686
    .line 687
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 688
    .line 689
    .line 690
    move-object v9, v4

    .line 691
    goto :goto_f

    .line 692
    :goto_e
    iget-object v4, v11, Lfr/m1;->K:Lfr/s0;

    .line 693
    .line 694
    invoke-static {v4}, Lfr/m1;->m(Lfr/t1;)V

    .line 695
    .line 696
    .line 697
    iget-object v4, v4, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 698
    .line 699
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/4 v9, 0x0

    .line 709
    :goto_f
    if-eqz v9, :cond_17

    .line 710
    .line 711
    invoke-static {v7}, Lfr/m1;->m(Lfr/t1;)V

    .line 712
    .line 713
    .line 714
    new-instance v12, Lfr/l1;

    .line 715
    .line 716
    invoke-direct {v12, v3}, Lfr/l1;-><init>(Lfr/m1;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Lfr/t1;->Q()V

    .line 720
    .line 721
    .line 722
    iget-object v0, v6, Lfr/m1;->L:Lfr/j1;

    .line 723
    .line 724
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 725
    .line 726
    .line 727
    new-instance v6, Lfr/u0;

    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    const/4 v11, 0x0

    .line 731
    invoke-direct/range {v6 .. v12}, Lfr/u0;-><init>(Lfr/t2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lfr/r2;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v6}, Lfr/j1;->a0(Ljava/lang/Runnable;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_15
    invoke-static {v5}, Lfr/m1;->m(Lfr/t1;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v5, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 742
    .line 743
    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 744
    .line 745
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_16
    :goto_10
    invoke-static {v5}, Lfr/m1;->m(Lfr/t1;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v5, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 753
    .line 754
    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 755
    .line 756
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_17
    :goto_11
    if-eqz v13, :cond_18

    .line 760
    .line 761
    iget-object v0, v2, Lfr/p2;->Y:Lfr/d2;

    .line 762
    .line 763
    const-wide/16 v2, 0x7d0

    .line 764
    .line 765
    invoke-virtual {v0, v2, v3}, Lfr/n;->b(J)V

    .line 766
    .line 767
    .line 768
    :cond_18
    return-void

    .line 769
    :pswitch_0
    iget-object v0, v1, Lfr/d2;->f:Lfr/p2;

    .line 770
    .line 771
    invoke-virtual {v0}, Lfr/p2;->U()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_1
    iget-object v0, v1, Lfr/d2;->f:Lfr/p2;

    .line 776
    .line 777
    invoke-virtual {v0}, Lfr/p2;->n0()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 782
    .line 783
    iget-object v2, v1, Lfr/d2;->f:Lfr/p2;

    .line 784
    .line 785
    iget-object v2, v2, Lae/h;->G:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lfr/m1;

    .line 788
    .line 789
    iget-object v2, v2, Lfr/m1;->R:Lfr/p2;

    .line 790
    .line 791
    invoke-static {v2}, Lfr/m1;->l(Lfr/f0;)V

    .line 792
    .line 793
    .line 794
    new-instance v3, Lfr/c2;

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    invoke-direct {v3, v2, v4}, Lfr/c2;-><init>(Lfr/p2;I)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
