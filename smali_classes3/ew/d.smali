.class public final Lew/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Landroid/graphics/Bitmap$CompressFormat;

.field public final E:I

.field public final F:Z

.field public final G:Z

.field public final H:I

.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Ljava/util/Set;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Z

.field public final w:Ljava/lang/Long;

.field public final x:Z

.field public final y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "CLARITY_SHARED_PREFERENCES"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "context.getSharedPrefere\u2026le, Context.MODE_PRIVATE)"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lew/d;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "CLARITY_CONFIG_FETCHED"

    .line 35
    .line 36
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_40

    .line 41
    .line 42
    const-string v2, "MASKING_MODE"

    .line 43
    .line 44
    const-string v5, "Strict"

    .line 45
    .line 46
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v2

    .line 54
    :goto_0
    if-eqz v5, :cond_3f

    .line 55
    .line 56
    const-string v2, "Strict"

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v2, "Balanced"

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v2, "Relaxed"

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3e

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    :goto_1
    iput v2, v0, Lew/d;->H:I

    .line 86
    .line 87
    const-string v2, "MASKED_WEB_ELEMENTS_LIST"

    .line 88
    .line 89
    sget-object v5, Lq70/s;->F:Lq70/s;

    .line 90
    .line 91
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    :cond_3
    iput-object v2, v0, Lew/d;->b:Ljava/util/Set;

    .line 99
    .line 100
    const-string v2, "UNMASKED_WEB_ELEMENTS_LIST"

    .line 101
    .line 102
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    move-object v2, v5

    .line 109
    :cond_4
    iput-object v2, v0, Lew/d;->c:Ljava/util/Set;

    .line 110
    .line 111
    const-string v2, "MASKED_NATIVE_LIST"

    .line 112
    .line 113
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    move-object v2, v5

    .line 120
    :cond_5
    iput-object v2, v0, Lew/d;->d:Ljava/util/Set;

    .line 121
    .line 122
    const-string v6, "UNMASKED_NATIVE_LIST"

    .line 123
    .line 124
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v5, v6

    .line 132
    :goto_2
    iput-object v5, v0, Lew/d;->e:Ljava/util/Set;

    .line 133
    .line 134
    const-string v5, "IMAGE_COMPRESSION_FORMAT"

    .line 135
    .line 136
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iput v5, v0, Lew/d;->f:I

    .line 141
    .line 142
    const-string v5, "IMAGE_COMPRESSION_QUALITY"

    .line 143
    .line 144
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iput v5, v0, Lew/d;->g:I

    .line 149
    .line 150
    const-string v5, "LEAN_MODE_ACTIVATED"

    .line 151
    .line 152
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iput-boolean v5, v0, Lew/d;->h:Z

    .line 157
    .line 158
    const-string v5, "CLARITY_ACTIVATED"

    .line 159
    .line 160
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput-boolean v5, v0, Lew/d;->i:Z

    .line 165
    .line 166
    const-string v5, "INGEST_URL"

    .line 167
    .line 168
    const-string v6, "https://www.clarity.ms/eus2/"

    .line 169
    .line 170
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v6, v5

    .line 178
    :goto_3
    iput-object v6, v0, Lew/d;->j:Ljava/lang/String;

    .line 179
    .line 180
    const-string v5, "REPORT_URL"

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v0, Lew/d;->k:Ljava/lang/String;

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const-string v7, "."

    .line 205
    .line 206
    const-string v8, "it"

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v9, v5

    .line 215
    check-cast v9, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v7, v3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v5, 0xa

    .line 233
    .line 234
    invoke-static {v4, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    move v10, v3

    .line 246
    :goto_5
    const/4 v11, 0x1

    .line 247
    if-ge v10, v9, :cond_a

    .line 248
    .line 249
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    check-cast v12, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v12}, Lo80/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    invoke-static {v2}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v0, Lew/d;->l:Ljava/util/Set;

    .line 273
    .line 274
    iget-object v2, v0, Lew/d;->e:Ljava/util/Set;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v4, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_c

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move-object v10, v9

    .line 298
    check-cast v10, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v7, v3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_b

    .line 308
    .line 309
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v4, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    move v9, v3

    .line 327
    :goto_7
    if-ge v9, v7, :cond_d

    .line 328
    .line 329
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    check-cast v10, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v10}, Lo80/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    invoke-static {v2}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v0, Lew/d;->m:Ljava/util/Set;

    .line 353
    .line 354
    iget-object v2, v0, Lew/d;->d:Ljava/util/Set;

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    const-string v9, "&"

    .line 372
    .line 373
    if-eqz v7, :cond_f

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    move-object v10, v7

    .line 380
    check-cast v10, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v10, v9, v3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_e

    .line 390
    .line 391
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v4, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    move v10, v3

    .line 409
    :goto_9
    if-ge v10, v7, :cond_10

    .line 410
    .line 411
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    add-int/lit8 v10, v10, 0x1

    .line 416
    .line 417
    check-cast v12, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v11, v12}, Lo80/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_10
    invoke-static {v2}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iput-object v2, v0, Lew/d;->n:Ljava/util/Set;

    .line 435
    .line 436
    iget-object v2, v0, Lew/d;->e:Ljava/util/Set;

    .line 437
    .line 438
    check-cast v2, Ljava/lang/Iterable;

    .line 439
    .line 440
    new-instance v4, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_12

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    move-object v10, v7

    .line 460
    check-cast v10, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v10, v9, v3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_11

    .line 470
    .line 471
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-static {v4, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    move v9, v3

    .line 489
    :goto_b
    if-ge v9, v7, :cond_13

    .line 490
    .line 491
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    add-int/lit8 v9, v9, 0x1

    .line 496
    .line 497
    check-cast v10, Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v11, v10}, Lo80/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_13
    invoke-static {v2}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iput-object v2, v0, Lew/d;->o:Ljava/util/Set;

    .line 515
    .line 516
    iget-object v2, v0, Lew/d;->d:Ljava/util/Set;

    .line 517
    .line 518
    check-cast v2, Ljava/lang/Iterable;

    .line 519
    .line 520
    new-instance v4, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    const-string v9, "*"

    .line 534
    .line 535
    if-eqz v7, :cond_15

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    move-object v10, v7

    .line 542
    check-cast v10, Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v10, v9, v3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_14

    .line 552
    .line 553
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-static {v4, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    move v10, v3

    .line 571
    :goto_d
    if-ge v10, v7, :cond_16

    .line 572
    .line 573
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    add-int/lit8 v10, v10, 0x1

    .line 578
    .line 579
    check-cast v12, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v11, v12}, Lo80/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_16
    invoke-static {v2}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iput-object v2, v0, Lew/d;->p:Ljava/util/Set;

    .line 597
    .line 598
    iget-object v2, v0, Lew/d;->e:Ljava/util/Set;

    .line 599
    .line 600
    check-cast v2, Ljava/lang/Iterable;

    .line 601
    .line 602
    new-instance v4, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :cond_17
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_18

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    move-object v10, v7

    .line 622
    check-cast v10, Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v10, v9, v3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-eqz v10, :cond_17

    .line 632
    .line 633
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-static {v4, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    move v9, v3

    .line 651
    :goto_f
    if-ge v9, v7, :cond_19

    .line 652
    .line 653
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    add-int/lit8 v9, v9, 0x1

    .line 658
    .line 659
    check-cast v10, Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v11, v10}, Lo80/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_19
    invoke-static {v2}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iput-object v2, v0, Lew/d;->q:Ljava/util/Set;

    .line 677
    .line 678
    iget-object v2, v0, Lew/d;->d:Ljava/util/Set;

    .line 679
    .line 680
    check-cast v2, Ljava/lang/Iterable;

    .line 681
    .line 682
    new-instance v4, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :cond_1a
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    const-string v9, "#"

    .line 696
    .line 697
    if-eqz v7, :cond_1b

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    move-object v10, v7

    .line 704
    check-cast v10, Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v10, v9, v3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-eqz v9, :cond_1a

    .line 714
    .line 715
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-static {v4, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    move v10, v3

    .line 733
    :goto_11
    if-ge v10, v7, :cond_1c

    .line 734
    .line 735
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    add-int/lit8 v10, v10, 0x1

    .line 740
    .line 741
    check-cast v12, Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v11, v12}, Lo80/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_1c
    invoke-static {v2}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iput-object v2, v0, Lew/d;->r:Ljava/util/Set;

    .line 759
    .line 760
    iget-object v2, v0, Lew/d;->e:Ljava/util/Set;

    .line 761
    .line 762
    check-cast v2, Ljava/lang/Iterable;

    .line 763
    .line 764
    new-instance v4, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    :cond_1d
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-eqz v7, :cond_1e

    .line 778
    .line 779
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    move-object v10, v7

    .line 784
    check-cast v10, Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v10, v9, v3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-eqz v10, :cond_1d

    .line 794
    .line 795
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-static {v4, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    move v9, v3

    .line 813
    :goto_13
    if-ge v9, v7, :cond_1f

    .line 814
    .line 815
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    add-int/lit8 v9, v9, 0x1

    .line 820
    .line 821
    check-cast v10, Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v11, v10}, Lo80/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_1f
    invoke-static {v2}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iput-object v2, v0, Lew/d;->s:Ljava/util/Set;

    .line 839
    .line 840
    iget-object v2, v0, Lew/d;->r:Ljava/util/Set;

    .line 841
    .line 842
    check-cast v2, Ljava/lang/Iterable;

    .line 843
    .line 844
    new-instance v4, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-static {v2, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    const-string v8, "id"

    .line 862
    .line 863
    if-eqz v7, :cond_20

    .line 864
    .line 865
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    check-cast v7, Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    invoke-virtual {v9, v7, v8, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    move v9, v3

    .line 901
    :cond_21
    :goto_15
    if-ge v9, v7, :cond_22

    .line 902
    .line 903
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    add-int/lit8 v9, v9, 0x1

    .line 908
    .line 909
    move-object v12, v10

    .line 910
    check-cast v12, Ljava/lang/Number;

    .line 911
    .line 912
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v12

    .line 916
    if-eqz v12, :cond_21

    .line 917
    .line 918
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_22
    iput-object v2, v0, Lew/d;->t:Ljava/util/ArrayList;

    .line 923
    .line 924
    iget-object v2, v0, Lew/d;->s:Ljava/util/Set;

    .line 925
    .line 926
    check-cast v2, Ljava/lang/Iterable;

    .line 927
    .line 928
    new-instance v4, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-static {v2, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_23

    .line 946
    .line 947
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_16

    .line 973
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    move v5, v3

    .line 983
    :cond_24
    :goto_17
    if-ge v5, v2, :cond_25

    .line 984
    .line 985
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    add-int/lit8 v5, v5, 0x1

    .line 990
    .line 991
    move-object v8, v7

    .line 992
    check-cast v8, Ljava/lang/Number;

    .line 993
    .line 994
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-eqz v8, :cond_24

    .line 999
    .line 1000
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_17

    .line 1004
    :cond_25
    iput-object v1, v0, Lew/d;->u:Ljava/util/ArrayList;

    .line 1005
    .line 1006
    iget-object v1, v0, Lew/d;->a:Landroid/content/SharedPreferences;

    .line 1007
    .line 1008
    const-string v2, "NETWORK_ALLOW_METERED"

    .line 1009
    .line 1010
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    iput-boolean v1, v0, Lew/d;->v:Z

    .line 1015
    .line 1016
    iget-object v1, v0, Lew/d;->a:Landroid/content/SharedPreferences;

    .line 1017
    .line 1018
    const-string v2, "NETWORK_MAX_DAILY_DATA_VOLUME_MB"

    .line 1019
    .line 1020
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_26

    .line 1025
    .line 1026
    iget-object v1, v0, Lew/d;->a:Landroid/content/SharedPreferences;

    .line 1027
    .line 1028
    const-wide/16 v4, 0x0

    .line 1029
    .line 1030
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v1

    .line 1034
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    goto :goto_18

    .line 1039
    :cond_26
    move-object v1, v6

    .line 1040
    :goto_18
    iput-object v1, v0, Lew/d;->w:Ljava/lang/Long;

    .line 1041
    .line 1042
    iget-object v1, v0, Lew/d;->a:Landroid/content/SharedPreferences;

    .line 1043
    .line 1044
    const-string v2, "LOW_END_DEVICES_DISABLE_RECORDINGS"

    .line 1045
    .line 1046
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    iput-boolean v1, v0, Lew/d;->x:Z

    .line 1051
    .line 1052
    iget-object v1, v0, Lew/d;->a:Landroid/content/SharedPreferences;

    .line 1053
    .line 1054
    const-string v2, "WEBVIEW_CAPTURE_DISABLED"

    .line 1055
    .line 1056
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    iput-boolean v1, v0, Lew/d;->y:Z

    .line 1061
    .line 1062
    iget-object v1, v0, Lew/d;->a:Landroid/content/SharedPreferences;

    .line 1063
    .line 1064
    const-string v2, "WEBVIEW_CAPTURE_ALLOWED_URLS"

    .line 1065
    .line 1066
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    const-string v5, "pattern"

    .line 1071
    .line 1072
    const-string v7, "json.getString(\"url\")"

    .line 1073
    .line 1074
    const-string v8, "url"

    .line 1075
    .line 1076
    sget-object v9, Lq70/q;->F:Lq70/q;

    .line 1077
    .line 1078
    const-string v10, "it.getJSONObject(i).toString()"

    .line 1079
    .line 1080
    if-eqz v1, :cond_2c

    .line 1081
    .line 1082
    iget-object v1, v0, Lew/d;->a:Landroid/content/SharedPreferences;

    .line 1083
    .line 1084
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    if-nez v1, :cond_28

    .line 1089
    .line 1090
    new-instance v1, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    :cond_27
    const/16 p1, 0x5

    .line 1096
    .line 1097
    goto :goto_1d

    .line 1098
    :cond_28
    new-instance v2, Lorg/json/JSONArray;

    .line 1099
    .line 1100
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v12

    .line 1112
    move v13, v3

    .line 1113
    :goto_19
    if-ge v13, v12, :cond_27

    .line 1114
    .line 1115
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v14

    .line 1119
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v14

    .line 1123
    invoke-static {v14, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v15, Lorg/json/JSONObject;

    .line 1127
    .line 1128
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v14, Lww/b;

    .line 1132
    .line 1133
    const/16 p1, 0x5

    .line 1134
    .line 1135
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v15

    .line 1146
    invoke-static/range {p1 .. p1}, Lu4/a;->c(I)[I

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    array-length v11, v3

    .line 1151
    const/4 v6, 0x0

    .line 1152
    :goto_1a
    if-ge v6, v11, :cond_2a

    .line 1153
    .line 1154
    aget v16, v3, v6

    .line 1155
    .line 1156
    move-object/from16 v17, v2

    .line 1157
    .line 1158
    invoke-static/range {v16 .. v16}, Lu4/a;->b(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-ne v2, v15, :cond_29

    .line 1163
    .line 1164
    goto :goto_1b

    .line 1165
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 1166
    .line 1167
    move-object/from16 v2, v17

    .line 1168
    .line 1169
    goto :goto_1a

    .line 1170
    :cond_2a
    move-object/from16 v17, v2

    .line 1171
    .line 1172
    const/16 v16, 0x0

    .line 1173
    .line 1174
    :goto_1b
    if-nez v16, :cond_2b

    .line 1175
    .line 1176
    const/4 v2, 0x1

    .line 1177
    goto :goto_1c

    .line 1178
    :cond_2b
    move/from16 v2, v16

    .line 1179
    .line 1180
    :goto_1c
    invoke-direct {v14, v4, v2}, Lww/b;-><init>(Ljava/lang/String;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    add-int/lit8 v13, v13, 0x1

    .line 1187
    .line 1188
    move-object/from16 v2, v17

    .line 1189
    .line 1190
    const/4 v3, 0x0

    .line 1191
    const/4 v6, 0x0

    .line 1192
    const/4 v11, 0x1

    .line 1193
    goto :goto_19

    .line 1194
    :cond_2c
    const/16 p1, 0x5

    .line 1195
    .line 1196
    move-object v1, v9

    .line 1197
    :goto_1d
    iput-object v1, v0, Lew/d;->z:Ljava/lang/Object;

    .line 1198
    .line 1199
    iget-object v1, v0, Lew/d;->a:Landroid/content/SharedPreferences;

    .line 1200
    .line 1201
    const-string v2, "WEBVIEW_CAPTURE_DISALLOWED_URLS"

    .line 1202
    .line 1203
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_31

    .line 1208
    .line 1209
    iget-object v1, v0, Lew/d;->a:Landroid/content/SharedPreferences;

    .line 1210
    .line 1211
    const/4 v3, 0x0

    .line 1212
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    if-nez v1, :cond_2d

    .line 1217
    .line 1218
    new-instance v1, Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_22

    .line 1224
    :cond_2d
    new-instance v2, Lorg/json/JSONArray;

    .line 1225
    .line 1226
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v1, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    const/4 v4, 0x0

    .line 1239
    :goto_1e
    if-ge v4, v3, :cond_32

    .line 1240
    .line 1241
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v11, Lorg/json/JSONObject;

    .line 1253
    .line 1254
    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v6, Lww/b;

    .line 1258
    .line 1259
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v12

    .line 1263
    invoke-static {v12, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v11

    .line 1270
    invoke-static/range {p1 .. p1}, Lu4/a;->c(I)[I

    .line 1271
    .line 1272
    .line 1273
    move-result-object v13

    .line 1274
    array-length v14, v13

    .line 1275
    const/4 v15, 0x0

    .line 1276
    :goto_1f
    if-ge v15, v14, :cond_2f

    .line 1277
    .line 1278
    aget v16, v13, v15

    .line 1279
    .line 1280
    move-object/from16 v17, v2

    .line 1281
    .line 1282
    invoke-static/range {v16 .. v16}, Lu4/a;->b(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-ne v2, v11, :cond_2e

    .line 1287
    .line 1288
    goto :goto_20

    .line 1289
    :cond_2e
    add-int/lit8 v15, v15, 0x1

    .line 1290
    .line 1291
    move-object/from16 v2, v17

    .line 1292
    .line 1293
    goto :goto_1f

    .line 1294
    :cond_2f
    move-object/from16 v17, v2

    .line 1295
    .line 1296
    const/16 v16, 0x0

    .line 1297
    .line 1298
    :goto_20
    if-nez v16, :cond_30

    .line 1299
    .line 1300
    const/4 v2, 0x1

    .line 1301
    goto :goto_21

    .line 1302
    :cond_30
    move/from16 v2, v16

    .line 1303
    .line 1304
    :goto_21
    invoke-direct {v6, v12, v2}, Lww/b;-><init>(Ljava/lang/String;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    add-int/lit8 v4, v4, 0x1

    .line 1311
    .line 1312
    move-object/from16 v2, v17

    .line 1313
    .line 1314
    goto :goto_1e

    .line 1315
    :cond_31
    move-object v1, v9

    .line 1316
    :cond_32
    :goto_22
    iput-object v1, v0, Lew/d;->A:Ljava/lang/Object;

    .line 1317
    .line 1318
    iget-object v1, v0, Lew/d;->a:Landroid/content/SharedPreferences;

    .line 1319
    .line 1320
    const-string v2, "SCREEN_CAPTURE_ALLOWED_SCREENS"

    .line 1321
    .line 1322
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    const-string v3, "json.getString(\"screenName\")"

    .line 1327
    .line 1328
    const-string v4, "screenName"

    .line 1329
    .line 1330
    if-eqz v1, :cond_34

    .line 1331
    .line 1332
    iget-object v1, v0, Lew/d;->a:Landroid/content/SharedPreferences;

    .line 1333
    .line 1334
    const/4 v5, 0x0

    .line 1335
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    if-nez v1, :cond_33

    .line 1340
    .line 1341
    new-instance v1, Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_24

    .line 1347
    :cond_33
    new-instance v2, Lorg/json/JSONArray;

    .line 1348
    .line 1349
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v1, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    const/4 v6, 0x0

    .line 1362
    :goto_23
    if-ge v6, v5, :cond_35

    .line 1363
    .line 1364
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v8, Lorg/json/JSONObject;

    .line 1376
    .line 1377
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v7, Lww/a;

    .line 1381
    .line 1382
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-direct {v7, v8}, Lww/a;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    add-int/lit8 v6, v6, 0x1

    .line 1396
    .line 1397
    goto :goto_23

    .line 1398
    :cond_34
    move-object v1, v9

    .line 1399
    :cond_35
    :goto_24
    iput-object v1, v0, Lew/d;->B:Ljava/lang/Object;

    .line 1400
    .line 1401
    iget-object v1, v0, Lew/d;->a:Landroid/content/SharedPreferences;

    .line 1402
    .line 1403
    const-string v2, "SCREEN_CAPTURE_DISALLOWED_SCREENS"

    .line 1404
    .line 1405
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_38

    .line 1410
    .line 1411
    iget-object v1, v0, Lew/d;->a:Landroid/content/SharedPreferences;

    .line 1412
    .line 1413
    const/4 v5, 0x0

    .line 1414
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    if-nez v1, :cond_37

    .line 1419
    .line 1420
    new-instance v1, Ljava/util/ArrayList;

    .line 1421
    .line 1422
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    :cond_36
    move-object v9, v1

    .line 1426
    goto :goto_26

    .line 1427
    :cond_37
    new-instance v2, Lorg/json/JSONArray;

    .line 1428
    .line 1429
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v1, Ljava/util/ArrayList;

    .line 1433
    .line 1434
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    const/4 v6, 0x0

    .line 1442
    :goto_25
    if-ge v6, v5, :cond_36

    .line 1443
    .line 1444
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v8, Lorg/json/JSONObject;

    .line 1456
    .line 1457
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v7, Lww/a;

    .line 1461
    .line 1462
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v7, v8}, Lww/a;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    add-int/lit8 v6, v6, 0x1

    .line 1476
    .line 1477
    goto :goto_25

    .line 1478
    :cond_38
    :goto_26
    iput-object v9, v0, Lew/d;->C:Ljava/lang/Object;

    .line 1479
    .line 1480
    iget v1, v0, Lew/d;->f:I

    .line 1481
    .line 1482
    if-nez v1, :cond_39

    .line 1483
    .line 1484
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1485
    .line 1486
    goto :goto_27

    .line 1487
    :cond_39
    const/4 v2, 0x1

    .line 1488
    if-ne v1, v2, :cond_3a

    .line 1489
    .line 1490
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1491
    .line 1492
    goto :goto_27

    .line 1493
    :cond_3a
    const/4 v2, 0x2

    .line 1494
    if-ne v1, v2, :cond_3d

    .line 1495
    .line 1496
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1497
    .line 1498
    const/16 v2, 0x1e

    .line 1499
    .line 1500
    if-lt v1, v2, :cond_3b

    .line 1501
    .line 1502
    invoke-static {}, Lj5/i;->j()Landroid/graphics/Bitmap$CompressFormat;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    goto :goto_27

    .line 1507
    :cond_3b
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1508
    .line 1509
    :goto_27
    iput-object v1, v0, Lew/d;->D:Landroid/graphics/Bitmap$CompressFormat;

    .line 1510
    .line 1511
    iget v1, v0, Lew/d;->g:I

    .line 1512
    .line 1513
    if-gtz v1, :cond_3c

    .line 1514
    .line 1515
    const/16 v1, 0x64

    .line 1516
    .line 1517
    :cond_3c
    iput v1, v0, Lew/d;->E:I

    .line 1518
    .line 1519
    iget-object v1, v0, Lew/d;->a:Landroid/content/SharedPreferences;

    .line 1520
    .line 1521
    const-string v2, "DEFAULT_CONSENT_ADS"

    .line 1522
    .line 1523
    const/4 v3, 0x0

    .line 1524
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    iput-boolean v1, v0, Lew/d;->F:Z

    .line 1529
    .line 1530
    iget-object v1, v0, Lew/d;->a:Landroid/content/SharedPreferences;

    .line 1531
    .line 1532
    const-string v2, "DEFAULT_CONSENT_ANALYTICS"

    .line 1533
    .line 1534
    const/4 v3, 0x1

    .line 1535
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    iput-boolean v1, v0, Lew/d;->G:Z

    .line 1540
    .line 1541
    return-void

    .line 1542
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1543
    .line 1544
    const-string v2, "Unexpected image compression format"

    .line 1545
    .line 1546
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw v1

    .line 1550
    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1551
    .line 1552
    const-string v2, "No enum constant com.microsoft.clarity.models.MaskingMode."

    .line 1553
    .line 1554
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    throw v1

    .line 1562
    :cond_3f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1563
    .line 1564
    const-string v2, "Name is null"

    .line 1565
    .line 1566
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v1

    .line 1570
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1571
    .line 1572
    const-string v2, "Dynamic config has not been fetched yet!"

    .line 1573
    .line 1574
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lew/d;->C:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lww/a;

    .line 58
    .line 59
    iget-object v0, v0, Lww/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iget-object p2, p0, Lew/d;->B:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lww/a;

    .line 98
    .line 99
    iget-object v0, v0, Lww/a;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 109
    return p1

    .line 110
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 111
    return p1
.end method
