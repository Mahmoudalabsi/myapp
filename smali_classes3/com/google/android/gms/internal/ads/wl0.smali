.class public final Lcom/google/android/gms/internal/ads/wl0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oq0;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oq0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->a:Lcom/google/android/gms/internal/ads/oq0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/wl0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/wl0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wl0;->a:Lcom/google/android/gms/internal/ads/oq0;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oq0;->d:Lcp/c3;

    .line 10
    .line 11
    iget v4, v3, Lcp/c3;->b0:I

    .line 12
    .line 13
    iget-object v5, v3, Lcp/c3;->H:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v6, "http_timeout_millis"

    .line 16
    .line 17
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "slotname"

    .line 21
    .line 22
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oq0;->p:Lba/l1;

    .line 28
    .line 29
    iget v4, v4, Lba/l1;->G:I

    .line 30
    .line 31
    if-eqz v4, :cond_14

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    add-int/2addr v4, v6

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v4, v8, :cond_1

    .line 38
    .line 39
    if-eq v4, v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string v4, "start_signals_timestamp"

    .line 54
    .line 55
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/wl0;->b:J

    .line 56
    .line 57
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->Se:Lcom/google/android/gms/internal/ads/jl;

    .line 61
    .line 62
    sget-object v11, Lcp/r;->e:Lcp/r;

    .line 63
    .line 64
    iget-object v11, v11, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 65
    .line 66
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/wl0;->c:J

    .line 79
    .line 80
    sub-long/2addr v9, v11

    .line 81
    const-string v4, "tsi"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v4, "is_sdk_preload"

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual {v5, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v1, v4, v8, v10}, Lcom/google/android/gms/internal/ads/ae1;->z(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    const-string v4, "zenith_v2"

    .line 97
    .line 98
    invoke-virtual {v5, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const-string v11, "prefetch_type"

    .line 103
    .line 104
    invoke-static {v1, v11, v4, v10}, Lcom/google/android/gms/internal/ads/ae1;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    const-string v10, "yyyyMMdd"

    .line 110
    .line 111
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-direct {v4, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    iget-wide v10, v3, Lcp/c3;->G:J

    .line 117
    .line 118
    new-instance v12, Ljava/util/Date;

    .line 119
    .line 120
    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-wide/16 v12, -0x1

    .line 128
    .line 129
    cmp-long v10, v10, v12

    .line 130
    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    move v10, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v10, v9

    .line 136
    :goto_1
    const-string v11, "cust_age"

    .line 137
    .line 138
    invoke-static {v1, v11, v4, v10}, Lcom/google/android/gms/internal/ads/ae1;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    const-string v4, "extras"

    .line 144
    .line 145
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget v4, v3, Lcp/c3;->I:I

    .line 149
    .line 150
    if-eq v4, v6, :cond_5

    .line 151
    .line 152
    move v5, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v5, v9

    .line 155
    :goto_2
    const-string v10, "cust_gender"

    .line 156
    .line 157
    invoke-static {v1, v10, v4, v5}, Lcom/google/android/gms/internal/ads/ae1;->w(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v3, Lcp/c3;->J:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "kw"

    .line 170
    .line 171
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget v4, v3, Lcp/c3;->L:I

    .line 175
    .line 176
    if-eq v4, v6, :cond_7

    .line 177
    .line 178
    move v5, v8

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v5, v9

    .line 181
    :goto_3
    const-string v10, "tag_for_child_directed_treatment"

    .line 182
    .line 183
    invoke-static {v1, v10, v4, v5}, Lcom/google/android/gms/internal/ads/ae1;->w(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    iget-boolean v4, v3, Lcp/c3;->K:Z

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    const-string v4, "test_request"

    .line 191
    .line 192
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget v4, v3, Lcp/c3;->d0:I

    .line 196
    .line 197
    const-string v5, "ppt_p13n"

    .line 198
    .line 199
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget v4, v3, Lcp/c3;->F:I

    .line 203
    .line 204
    if-lt v4, v7, :cond_9

    .line 205
    .line 206
    iget-boolean v5, v3, Lcp/c3;->M:Z

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    move v5, v8

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move v5, v9

    .line 213
    :goto_4
    const-string v10, "d_imp_hdr"

    .line 214
    .line 215
    invoke-static {v1, v10, v8, v5}, Lcom/google/android/gms/internal/ads/ae1;->w(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v3, Lcp/c3;->N:Ljava/lang/String;

    .line 219
    .line 220
    if-lt v4, v7, :cond_a

    .line 221
    .line 222
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_a

    .line 227
    .line 228
    move v7, v8

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    move v7, v9

    .line 231
    :goto_5
    const-string v10, "ppid"

    .line 232
    .line 233
    invoke-static {v1, v10, v5, v7}, Lcom/google/android/gms/internal/ads/ae1;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v3, Lcp/c3;->P:Landroid/location/Location;

    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 245
    .line 246
    mul-float/2addr v7, v10

    .line 247
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    const-wide/16 v12, 0x3e8

    .line 252
    .line 253
    mul-long/2addr v10, v12

    .line 254
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    const-wide v14, 0x416312d000000000L    # 1.0E7

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    mul-double/2addr v12, v14

    .line 264
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    mul-double v14, v14, v16

    .line 269
    .line 270
    new-instance v5, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v9, "radius"

    .line 276
    .line 277
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 278
    .line 279
    .line 280
    const-string v7, "lat"

    .line 281
    .line 282
    double-to-long v12, v12

    .line 283
    invoke-virtual {v5, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    const-string v7, "long"

    .line 287
    .line 288
    double-to-long v12, v14

    .line 289
    invoke-virtual {v5, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    const-string v7, "time"

    .line 293
    .line 294
    invoke-virtual {v5, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 295
    .line 296
    .line 297
    const-string v7, "uule"

    .line 298
    .line 299
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    iget-object v5, v3, Lcp/c3;->Q:Ljava/lang/String;

    .line 303
    .line 304
    const-string v7, "url"

    .line 305
    .line 306
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/ae1;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v3, Lcp/c3;->a0:Ljava/util/List;

    .line 310
    .line 311
    if-eqz v5, :cond_c

    .line 312
    .line 313
    new-instance v7, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    const-string v5, "neighboring_content_urls"

    .line 319
    .line 320
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    iget-object v5, v3, Lcp/c3;->S:Landroid/os/Bundle;

    .line 324
    .line 325
    if-eqz v5, :cond_d

    .line 326
    .line 327
    const-string v7, "custom_targeting"

    .line 328
    .line 329
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object v5, v3, Lcp/c3;->T:Ljava/util/List;

    .line 333
    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    const-string v5, "category_exclusions"

    .line 342
    .line 343
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object v5, v3, Lcp/c3;->U:Ljava/lang/String;

    .line 347
    .line 348
    const-string v7, "request_agent"

    .line 349
    .line 350
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/ae1;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v3, Lcp/c3;->V:Ljava/lang/String;

    .line 354
    .line 355
    const-string v7, "request_pkg"

    .line 356
    .line 357
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/ae1;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v5, v3, Lcp/c3;->W:Z

    .line 361
    .line 362
    const/4 v7, 0x7

    .line 363
    if-lt v4, v7, :cond_f

    .line 364
    .line 365
    move v7, v8

    .line 366
    goto :goto_6

    .line 367
    :cond_f
    const/4 v7, 0x0

    .line 368
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 369
    .line 370
    invoke-static {v1, v9, v5, v7}, Lcom/google/android/gms/internal/ads/ae1;->z(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 371
    .line 372
    .line 373
    const/16 v5, 0x8

    .line 374
    .line 375
    if-lt v4, v5, :cond_11

    .line 376
    .line 377
    iget v4, v3, Lcp/c3;->Y:I

    .line 378
    .line 379
    if-eq v4, v6, :cond_10

    .line 380
    .line 381
    move v5, v8

    .line 382
    goto :goto_7

    .line 383
    :cond_10
    const/4 v5, 0x0

    .line 384
    :goto_7
    const-string v6, "tag_for_under_age_of_consent"

    .line 385
    .line 386
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/ae1;->w(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v3, Lcp/c3;->Z:Ljava/lang/String;

    .line 390
    .line 391
    const-string v5, "max_ad_content_rating"

    .line 392
    .line 393
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/ae1;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_11
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/oq0;->e:Landroid/os/Bundle;

    .line 397
    .line 398
    const-string v5, "plcs"

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v5, "plbs"

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    const-string v5, "plid"

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/ae1;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/oq0;->v:Z

    .line 426
    .line 427
    if-eqz v2, :cond_13

    .line 428
    .line 429
    iget-object v2, v3, Lcp/c3;->X:Lcp/o0;

    .line 430
    .line 431
    if-nez v2, :cond_12

    .line 432
    .line 433
    iget-object v2, v3, Lcp/c3;->c0:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v2, :cond_13

    .line 436
    .line 437
    :cond_12
    move v9, v8

    .line 438
    goto :goto_8

    .line 439
    :cond_13
    const/4 v9, 0x0

    .line 440
    :goto_8
    const-string v2, "s2s_rr"

    .line 441
    .line 442
    invoke-static {v1, v2, v8, v9}, Lcom/google/android/gms/internal/ads/ae1;->w(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_14
    const/4 v1, 0x0

    .line 447
    throw v1
.end method
