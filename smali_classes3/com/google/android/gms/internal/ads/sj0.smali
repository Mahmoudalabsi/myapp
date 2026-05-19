.class public abstract Lcom/google/android/gms/internal/ads/sj0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ii0;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dq0;->v:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kq0;->a:Lcom/google/android/gms/internal/ads/wp0;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/google/android/gms/internal/ads/oq0;

    .line 20
    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/nq0;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/nq0;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/oq0;->p:Lba/l1;

    .line 27
    .line 28
    iget v6, v6, Lba/l1;->G:I

    .line 29
    .line 30
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/nq0;->o:Lba/l1;

    .line 31
    .line 32
    iput v6, v7, Lba/l1;->G:I

    .line 33
    .line 34
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/oq0;->d:Lcp/c3;

    .line 35
    .line 36
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/nq0;->a:Lcp/c3;

    .line 37
    .line 38
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/oq0;->f:Lcp/f3;

    .line 39
    .line 40
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nq0;->b:Lcp/f3;

    .line 41
    .line 42
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/oq0;->w:Lcp/y0;

    .line 43
    .line 44
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nq0;->w:Lcp/y0;

    .line 45
    .line 46
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nq0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->a:Lcp/z2;

    .line 51
    .line 52
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->d:Lcp/z2;

    .line 53
    .line 54
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->j:Lcom/google/android/gms/internal/ads/ln;

    .line 63
    .line 64
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->h:Lcom/google/android/gms/internal/ads/ln;

    .line 65
    .line 66
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->k:Lcp/i3;

    .line 67
    .line 68
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->i:Lcp/i3;

    .line 69
    .line 70
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->m:Lyo/a;

    .line 71
    .line 72
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->j:Lyo/a;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    iget-boolean v8, v8, Lyo/a;->F:Z

    .line 77
    .line 78
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/nq0;->e:Z

    .line 79
    .line 80
    :cond_0
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->n:Lyo/c;

    .line 81
    .line 82
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->k:Lyo/c;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    iget-boolean v9, v8, Lyo/c;->F:Z

    .line 87
    .line 88
    iput-boolean v9, v5, Lcom/google/android/gms/internal/ads/nq0;->e:Z

    .line 89
    .line 90
    iget-object v8, v8, Lyo/c;->G:Lcp/v0;

    .line 91
    .line 92
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->l:Lcp/v0;

    .line 93
    .line 94
    :cond_1
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/oq0;->q:Z

    .line 95
    .line 96
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/nq0;->p:Z

    .line 97
    .line 98
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/oq0;->r:Z

    .line 99
    .line 100
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/nq0;->q:Z

    .line 101
    .line 102
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/hl0;

    .line 103
    .line 104
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->r:Lcom/google/android/gms/internal/ads/hl0;

    .line 105
    .line 106
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/oq0;->s:Z

    .line 107
    .line 108
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/nq0;->s:Z

    .line 109
    .line 110
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->t:Landroid/os/Bundle;

    .line 111
    .line 112
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->t:Landroid/os/Bundle;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oq0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/nq0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/nq0;->c:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/nq0;->v:Z

    .line 129
    .line 130
    iget-object v4, v6, Lcp/c3;->R:Landroid/os/Bundle;

    .line 131
    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    new-instance v4, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance v8, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v8

    .line 146
    :goto_0
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_3

    .line 153
    .line 154
    new-instance v9, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    move-object v13, v9

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    move-object v13, v10

    .line 167
    :goto_1
    const-string v9, "gw"

    .line 168
    .line 169
    invoke-virtual {v13, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v9, "mad_hac"

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-eqz v11, :cond_4

    .line 180
    .line 181
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    const-string v9, "adJson"

    .line 185
    .line 186
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    const-string v9, "_ad"

    .line 193
    .line 194
    invoke-virtual {v13, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    const-string v2, "_noRefresh"

    .line 198
    .line 199
    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dq0;->D:Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-eqz v9, :cond_6

    .line 225
    .line 226
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {v4, v8, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    iget v10, v6, Lcp/c3;->F:I

    .line 234
    .line 235
    iget-wide v11, v6, Lcp/c3;->G:J

    .line 236
    .line 237
    iget v14, v6, Lcp/c3;->I:I

    .line 238
    .line 239
    iget-object v15, v6, Lcp/c3;->J:Ljava/util/List;

    .line 240
    .line 241
    iget-boolean v2, v6, Lcp/c3;->K:Z

    .line 242
    .line 243
    iget v3, v6, Lcp/c3;->L:I

    .line 244
    .line 245
    iget-boolean v8, v6, Lcp/c3;->M:Z

    .line 246
    .line 247
    iget-object v9, v6, Lcp/c3;->N:Ljava/lang/String;

    .line 248
    .line 249
    move/from16 v16, v2

    .line 250
    .line 251
    iget-object v2, v6, Lcp/c3;->O:Lcp/y2;

    .line 252
    .line 253
    move-object/from16 v20, v2

    .line 254
    .line 255
    iget-object v2, v6, Lcp/c3;->P:Landroid/location/Location;

    .line 256
    .line 257
    move-object/from16 v21, v2

    .line 258
    .line 259
    iget-object v2, v6, Lcp/c3;->Q:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v22, v2

    .line 262
    .line 263
    iget-object v2, v6, Lcp/c3;->S:Landroid/os/Bundle;

    .line 264
    .line 265
    move-object/from16 v24, v2

    .line 266
    .line 267
    iget-object v2, v6, Lcp/c3;->T:Ljava/util/List;

    .line 268
    .line 269
    move-object/from16 v25, v2

    .line 270
    .line 271
    iget-object v2, v6, Lcp/c3;->U:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v26, v2

    .line 274
    .line 275
    iget-object v2, v6, Lcp/c3;->V:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v27, v2

    .line 278
    .line 279
    iget-boolean v2, v6, Lcp/c3;->W:Z

    .line 280
    .line 281
    move/from16 v28, v2

    .line 282
    .line 283
    iget-object v2, v6, Lcp/c3;->X:Lcp/o0;

    .line 284
    .line 285
    move-object/from16 v29, v2

    .line 286
    .line 287
    iget v2, v6, Lcp/c3;->Y:I

    .line 288
    .line 289
    move/from16 v30, v2

    .line 290
    .line 291
    iget-object v2, v6, Lcp/c3;->Z:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v31, v2

    .line 294
    .line 295
    iget-object v2, v6, Lcp/c3;->a0:Ljava/util/List;

    .line 296
    .line 297
    move-object/from16 v32, v2

    .line 298
    .line 299
    iget v2, v6, Lcp/c3;->b0:I

    .line 300
    .line 301
    move/from16 v33, v2

    .line 302
    .line 303
    iget-object v2, v6, Lcp/c3;->c0:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v34, v2

    .line 306
    .line 307
    iget v2, v6, Lcp/c3;->d0:I

    .line 308
    .line 309
    move/from16 v35, v2

    .line 310
    .line 311
    move/from16 v17, v3

    .line 312
    .line 313
    iget-wide v2, v6, Lcp/c3;->e0:J

    .line 314
    .line 315
    move-wide/from16 v36, v2

    .line 316
    .line 317
    iget-wide v2, v6, Lcp/c3;->f0:J

    .line 318
    .line 319
    move-object/from16 v19, v9

    .line 320
    .line 321
    new-instance v9, Lcp/c3;

    .line 322
    .line 323
    move-wide/from16 v38, v2

    .line 324
    .line 325
    move-object/from16 v23, v4

    .line 326
    .line 327
    move/from16 v18, v8

    .line 328
    .line 329
    invoke-direct/range {v9 .. v39}, Lcp/c3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcp/y2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcp/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 330
    .line 331
    .line 332
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/nq0;->a:Lcp/c3;

    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nq0;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/pw;

    .line 344
    .line 345
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pw;->H:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Lcom/google/android/gms/internal/ads/fq0;

    .line 348
    .line 349
    new-instance v5, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v6, Ljava/util/ArrayList;

    .line 355
    .line 356
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/fq0;->a:Ljava/util/List;

    .line 357
    .line 358
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    const-string v8, "nofill_urls"

    .line 362
    .line 363
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    const-string v6, "refresh_interval"

    .line 367
    .line 368
    iget v8, v4, Lcom/google/android/gms/internal/ads/fq0;->c:I

    .line 369
    .line 370
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    const-string v6, "gws_query_id"

    .line 374
    .line 375
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fq0;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v4, "parent_common_config"

    .line 381
    .line 382
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v5, "initial_ad_unit_id"

    .line 391
    .line 392
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dq0;->w:Ljava/lang/String;

    .line 396
    .line 397
    const-string v6, "allocation_id"

    .line 398
    .line 399
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dq0;->F:Ljava/lang/String;

    .line 403
    .line 404
    const-string v6, "ad_source_name"

    .line 405
    .line 406
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v5, Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dq0;->c:Ljava/util/List;

    .line 412
    .line 413
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    const-string v6, "click_urls"

    .line 417
    .line 418
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 419
    .line 420
    .line 421
    new-instance v5, Ljava/util/ArrayList;

    .line 422
    .line 423
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dq0;->d:Ljava/util/List;

    .line 424
    .line 425
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 426
    .line 427
    .line 428
    const-string v6, "imp_urls"

    .line 429
    .line 430
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    new-instance v5, Ljava/util/ArrayList;

    .line 434
    .line 435
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dq0;->p:Ljava/util/List;

    .line 436
    .line 437
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    const-string v6, "manual_tracking_urls"

    .line 441
    .line 442
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Ljava/util/ArrayList;

    .line 446
    .line 447
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dq0;->m:Ljava/util/List;

    .line 448
    .line 449
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 450
    .line 451
    .line 452
    const-string v6, "fill_urls"

    .line 453
    .line 454
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    new-instance v5, Ljava/util/ArrayList;

    .line 458
    .line 459
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dq0;->g:Ljava/util/List;

    .line 460
    .line 461
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    .line 463
    .line 464
    const-string v6, "video_start_urls"

    .line 465
    .line 466
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    new-instance v5, Ljava/util/ArrayList;

    .line 470
    .line 471
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dq0;->h:Ljava/util/List;

    .line 472
    .line 473
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 474
    .line 475
    .line 476
    const-string v6, "video_reward_urls"

    .line 477
    .line 478
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Ljava/util/ArrayList;

    .line 482
    .line 483
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dq0;->i:Ljava/util/List;

    .line 484
    .line 485
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    .line 487
    .line 488
    const-string v6, "video_complete_urls"

    .line 489
    .line 490
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dq0;->j:Ljava/lang/String;

    .line 494
    .line 495
    const-string v6, "transaction_id"

    .line 496
    .line 497
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dq0;->k:Ljava/lang/String;

    .line 501
    .line 502
    const-string v6, "valid_from_timestamp"

    .line 503
    .line 504
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/dq0;->P:Z

    .line 508
    .line 509
    const-string v6, "is_closable_area_disabled"

    .line 510
    .line 511
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dq0;->o0:Ljava/lang/String;

    .line 515
    .line 516
    const-string v6, "recursive_server_response_data"

    .line 517
    .line 518
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/dq0;->W:Z

    .line 522
    .line 523
    const-string v6, "is_analytics_logging_enabled"

    .line 524
    .line 525
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dq0;->l:Lcom/google/android/gms/internal/ads/mv;

    .line 529
    .line 530
    if-eqz v5, :cond_8

    .line 531
    .line 532
    new-instance v6, Landroid/os/Bundle;

    .line 533
    .line 534
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v7, "rb_amount"

    .line 538
    .line 539
    iget v8, v5, Lcom/google/android/gms/internal/ads/mv;->G:I

    .line 540
    .line 541
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    const-string v7, "rb_type"

    .line 545
    .line 546
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mv;->F:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    filled-new-array {v6}, [Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const-string v6, "rewards"

    .line 556
    .line 557
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 558
    .line 559
    .line 560
    :cond_8
    const-string v5, "parent_ad_config"

    .line 561
    .line 562
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v4, p0

    .line 566
    .line 567
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/sj0;->c(Lcom/google/android/gms/internal/ads/oq0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/kq0;)Lcom/google/android/gms/internal/ads/ur0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/dq0;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dq0;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/oq0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/kq0;)Lcom/google/android/gms/internal/ads/ur0;
.end method
