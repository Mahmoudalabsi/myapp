.class public final Lbw/b0;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbw/b0;->F:I

    iput-object p1, p0, Lbw/b0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lbw/b0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lbw/b0;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lg80/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lbw/b0;->F:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/q;

    iput-object p1, p0, Lbw/b0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lbw/b0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lbw/b0;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbw/b0;->F:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lbw/b0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Application;

    .line 14
    .line 15
    const-string v6, "tx6osq8po3"

    .line 16
    .line 17
    const-string v7, "context"

    .line 18
    .line 19
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v7, "CLARITY_SHARED_PREFERENCES"

    .line 23
    .line 24
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v7, "context.getSharedPrefere\u2026le, Context.MODE_PRIVATE)"

    .line 29
    .line 30
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "CLARITY_PROJECT_ID"

    .line 34
    .line 35
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v6, "CLARITY_CONFIG_FETCHED"

    .line 54
    .line 55
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v1, Lbw/b0;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/app/Application;

    .line 64
    .line 65
    const-string v6, "context"

    .line 66
    .line 67
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "CLARITY_SHARED_PREFERENCES"

    .line 71
    .line 72
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v6, "context.getSharedPrefere\u2026le, Context.MODE_PRIVATE)"

    .line 77
    .line 78
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "CLARITY_CONFIG_FETCHED"

    .line 82
    .line 83
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Lbw/w;

    .line 90
    .line 91
    iget-object v6, v1, Lbw/b0;->G:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Landroid/app/Application;

    .line 94
    .line 95
    iget-object v7, v1, Lbw/b0;->H:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lcom/google/android/gms/internal/ads/p3;

    .line 98
    .line 99
    invoke-direct {v0, v6, v7}, Lbw/w;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/ads/p3;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v0}, Lbw/w;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    move v0, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    :goto_1
    sget-object v6, Lvv/c;->a:Ldw/i;

    .line 109
    .line 110
    iget-object v6, v1, Lbw/b0;->G:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Landroid/app/Application;

    .line 113
    .line 114
    iget-object v7, v1, Lbw/b0;->H:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lcom/google/android/gms/internal/ads/p3;

    .line 117
    .line 118
    iget-object v8, v1, Lbw/b0;->I:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lbx/h;

    .line 121
    .line 122
    const-string v9, "context"

    .line 123
    .line 124
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v9, "CLARITY_SHARED_PREFERENCES"

    .line 128
    .line 129
    invoke-virtual {v6, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v10, "context.getSharedPrefere\u2026le, Context.MODE_PRIVATE)"

    .line 134
    .line 135
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v10, "CLARITY_CONFIG_FETCHED"

    .line 139
    .line 140
    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    const-string v2, "Clarity failed to fetch project configuration from the servers, please check your network."

    .line 147
    .line 148
    invoke-static {v2}, Lh40/i;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v5, v8, Lbx/h;->L:Z

    .line 152
    .line 153
    iput-boolean v5, v8, Lbx/h;->K:Z

    .line 154
    .line 155
    iget-object v2, v8, Lbx/h;->F:Landroid/app/Application;

    .line 156
    .line 157
    invoke-virtual {v2, v8}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 158
    .line 159
    .line 160
    sput-boolean v5, Lvv/c;->b:Z

    .line 161
    .line 162
    goto/16 :goto_11

    .line 163
    .line 164
    :cond_3
    const-string v9, "Clarity server config has been fetched."

    .line 165
    .line 166
    invoke-static {v9}, Lh40/i;->s(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lwv/a;->c(Landroid/content/Context;)Lew/d;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v10, v9, Lew/d;->x:Z

    .line 177
    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    invoke-static {v6}, Lix/c;->a(Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ge v10, v2, :cond_4

    .line 185
    .line 186
    const-string v2, "Low-end device detected - Clarity is disabled on low-end devices (dynamicConfig.disableForLowEndDevices=true)."

    .line 187
    .line 188
    invoke-static {v2}, Lh40/i;->s(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v5, v8, Lbx/h;->L:Z

    .line 192
    .line 193
    iput-boolean v5, v8, Lbx/h;->K:Z

    .line 194
    .line 195
    iget-object v2, v8, Lbx/h;->F:Landroid/app/Application;

    .line 196
    .line 197
    invoke-virtual {v2, v8}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 198
    .line 199
    .line 200
    sput-boolean v5, Lvv/c;->b:Z

    .line 201
    .line 202
    goto/16 :goto_11

    .line 203
    .line 204
    :cond_4
    iget-object v2, v9, Lew/d;->w:Ljava/lang/Long;

    .line 205
    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    cmp-long v2, v12, v10

    .line 215
    .line 216
    if-gtz v2, :cond_5

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Maximum Daily Network Usage should be either null or positive value (dynamicConfig.networkMaxDailyDataInMB="

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v9, Lew/d;->w:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, ")."

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lh40/i;->m(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v5, v8, Lbx/h;->L:Z

    .line 243
    .line 244
    iput-boolean v5, v8, Lbx/h;->K:Z

    .line 245
    .line 246
    iget-object v2, v8, Lbx/h;->F:Landroid/app/Application;

    .line 247
    .line 248
    invoke-virtual {v2, v8}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 249
    .line 250
    .line 251
    sput-boolean v5, Lvv/c;->b:Z

    .line 252
    .line 253
    goto/16 :goto_11

    .line 254
    .line 255
    :cond_5
    iget-boolean v2, v9, Lew/d;->i:Z

    .line 256
    .line 257
    if-eqz v2, :cond_16

    .line 258
    .line 259
    sget-object v2, Lvv/c;->g:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v2

    .line 262
    :try_start_1
    invoke-static {v6, v7}, Lwv/a;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p3;)Ldw/i;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sput-object v7, Lvv/c;->a:Ldw/i;

    .line 267
    .line 268
    sget-object v7, Lvv/c;->c:Ljava/util/ArrayList;

    .line 269
    .line 270
    new-instance v12, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v13, 0xa

    .line 273
    .line 274
    invoke-static {v7, v13}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    move v15, v5

    .line 286
    :goto_2
    if-ge v15, v14, :cond_7

    .line 287
    .line 288
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    add-int/lit8 v15, v15, 0x1

    .line 293
    .line 294
    check-cast v16, Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    move-object/from16 v10, v16

    .line 301
    .line 302
    check-cast v10, Landroid/view/View;

    .line 303
    .line 304
    if-eqz v10, :cond_6

    .line 305
    .line 306
    sget-object v11, Lvv/c;->a:Ldw/i;

    .line 307
    .line 308
    if-eqz v11, :cond_6

    .line 309
    .line 310
    iget-object v11, v11, Ldw/i;->F:Ldw/g;

    .line 311
    .line 312
    iget-object v3, v11, Ldw/g;->Q:Lbw/q;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v13, v3, Lbw/q;->h:Ljava/util/LinkedHashSet;

    .line 318
    .line 319
    new-instance v4, Lbw/p;

    .line 320
    .line 321
    invoke-direct {v4, v10, v5}, Lbw/p;-><init>(Landroid/view/View;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v13, v4}, Lq70/l;->X0(Ljava/lang/Iterable;Lg80/b;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v3, Lbw/q;->g:Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    invoke-direct {v4, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    invoke-virtual {v11, v3}, Ldw/g;->f(Z)V

    .line 339
    .line 340
    .line 341
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    goto/16 :goto_10

    .line 346
    .line 347
    :cond_6
    const/4 v3, 0x0

    .line 348
    :goto_3
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    const/16 v13, 0xa

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_7
    sget-object v3, Lvv/c;->d:Ljava/util/ArrayList;

    .line 358
    .line 359
    new-instance v4, Ljava/util/ArrayList;

    .line 360
    .line 361
    const/16 v7, 0xa

    .line 362
    .line 363
    invoke-static {v3, v7}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    move v10, v5

    .line 375
    :goto_4
    if-ge v10, v7, :cond_9

    .line 376
    .line 377
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Landroid/view/View;

    .line 390
    .line 391
    if-eqz v11, :cond_8

    .line 392
    .line 393
    sget-object v12, Lvv/c;->a:Ldw/i;

    .line 394
    .line 395
    if-eqz v12, :cond_8

    .line 396
    .line 397
    iget-object v12, v12, Ldw/i;->F:Ldw/g;

    .line 398
    .line 399
    iget-object v13, v12, Ldw/g;->Q:Lbw/q;

    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v14, v13, Lbw/q;->g:Ljava/util/LinkedHashSet;

    .line 405
    .line 406
    new-instance v15, Lbw/p;

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    invoke-direct {v15, v11, v5}, Lbw/p;-><init>(Landroid/view/View;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v14, v15}, Lq70/l;->X0(Ljava/lang/Iterable;Lg80/b;)V

    .line 413
    .line 414
    .line 415
    iget-object v5, v13, Lbw/q;->h:Ljava/util/LinkedHashSet;

    .line 416
    .line 417
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 418
    .line 419
    invoke-direct {v13, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    invoke-virtual {v12, v5}, Ldw/g;->f(Z)V

    .line 427
    .line 428
    .line 429
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_8
    const/4 v5, 0x0

    .line 433
    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    goto :goto_4

    .line 438
    :cond_9
    sget-object v3, Lvv/c;->a:Ldw/i;

    .line 439
    .line 440
    sget-object v3, Lvv/c;->e:Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    new-instance v4, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_b

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/util/Map$Entry;

    .line 470
    .line 471
    sget-object v7, Lvv/c;->a:Ldw/i;

    .line 472
    .line 473
    if-eqz v7, :cond_a

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/util/Set;

    .line 486
    .line 487
    const-string v11, "key"

    .line 488
    .line 489
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v11, "values"

    .line 493
    .line 494
    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v7, v7, Ldw/i;->G:Ldw/l;

    .line 498
    .line 499
    iget-object v11, v7, Ldw/l;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 500
    .line 501
    new-instance v12, Lbw/b0;

    .line 502
    .line 503
    const/4 v13, 0x7

    .line 504
    invoke-direct {v12, v7, v10, v5, v13}, Lbw/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v12}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_a
    const/4 v5, 0x0

    .line 514
    :goto_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_b
    sget-object v3, Lvv/c;->f:Ljava/util/ArrayList;

    .line 519
    .line 520
    new-instance v4, Ljava/util/ArrayList;

    .line 521
    .line 522
    const/16 v7, 0xa

    .line 523
    .line 524
    invoke-static {v3, v7}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    const/4 v7, 0x0

    .line 536
    :goto_8
    if-ge v7, v5, :cond_d

    .line 537
    .line 538
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    add-int/lit8 v7, v7, 0x1

    .line 543
    .line 544
    check-cast v10, Ljava/lang/String;

    .line 545
    .line 546
    sget-object v11, Lvv/c;->a:Ldw/i;

    .line 547
    .line 548
    if-eqz v11, :cond_c

    .line 549
    .line 550
    const-string v12, "value"

    .line 551
    .line 552
    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v11, v11, Ldw/i;->G:Ldw/l;

    .line 556
    .line 557
    iget-object v12, v11, Ldw/l;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 558
    .line 559
    new-instance v13, Lbw/r;

    .line 560
    .line 561
    const/16 v14, 0xb

    .line 562
    .line 563
    invoke-direct {v13, v14, v11, v10}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v13}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    sget-object v10, Lp70/c0;->a:Lp70/c0;

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_c
    const/4 v10, 0x0

    .line 573
    :goto_9
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_d
    sget-object v3, Lvv/c;->c:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 580
    .line 581
    .line 582
    sget-object v3, Lvv/c;->d:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 585
    .line 586
    .line 587
    sget-object v3, Lvv/c;->e:Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 590
    .line 591
    .line 592
    sget-object v3, Lvv/c;->f:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v9}, Lbx/h;->c(Lew/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    .line 599
    .line 600
    monitor-exit v2

    .line 601
    const-string v2, "Clarity started."

    .line 602
    .line 603
    invoke-static {v2}, Lh40/i;->s(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sget-object v2, Lwv/a;->d:Lbw/e0;

    .line 607
    .line 608
    invoke-static {v6, v9, v2}, Lwv/a;->e(Landroid/content/Context;Lew/d;Lbw/e0;)Lcw/a;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v3, "sweeper"

    .line 613
    .line 614
    invoke-static {v3}, Lcw/a;->b(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    iget-object v4, v2, Lcw/a;->c:Landroid/app/job/JobScheduler;

    .line 619
    .line 620
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-eqz v4, :cond_e

    .line 625
    .line 626
    const-string v3, "Scheduling sweeper job skipped as it\'s already pending."

    .line 627
    .line 628
    invoke-static {v3}, Lh40/i;->s(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_e
    const/4 v4, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    invoke-virtual {v2, v4, v5}, Lcw/a;->a(Ljava/lang/String;Z)Landroid/os/PersistableBundle;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    const-wide/16 v4, 0x0

    .line 639
    .line 640
    invoke-virtual {v2, v3, v7, v4, v5}, Lcw/a;->c(ILandroid/os/PersistableBundle;J)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    const/4 v5, 0x1

    .line 645
    if-ne v4, v5, :cond_f

    .line 646
    .line 647
    new-instance v4, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v5, "Scheduled a sweeper job with id \'"

    .line 650
    .line 651
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v3, "\' successfully."

    .line 658
    .line 659
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3}, Lh40/i;->s(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v5, "Failed to schedule a sweeper job with id \'"

    .line 673
    .line 674
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v3, "\'."

    .line 681
    .line 682
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v3}, Lh40/i;->R(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_a
    const-string v3, "Cleanup helper started."

    .line 693
    .line 694
    invoke-static {v3}, Lh40/i;->s(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    const v5, 0xa4cb800

    .line 702
    .line 703
    .line 704
    int-to-long v7, v5

    .line 705
    sub-long/2addr v3, v7

    .line 706
    new-instance v5, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v7, "Cancelling jobs before "

    .line 709
    .line 710
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const/16 v7, 0x2e

    .line 717
    .line 718
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-static {v5}, Lh40/i;->l(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v2, Lcw/a;->c:Landroid/app/job/JobScheduler;

    .line 729
    .line 730
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    const-string v8, "scheduler.allPendingJobs"

    .line 735
    .line 736
    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v8, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    :cond_10
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-eqz v9, :cond_11

    .line 753
    .line 754
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    move-object v10, v9

    .line 759
    check-cast v10, Landroid/app/job/JobInfo;

    .line 760
    .line 761
    const-string v11, "it"

    .line 762
    .line 763
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    const-string v12, "clarity_project_id"

    .line 771
    .line 772
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    if-eqz v11, :cond_10

    .line 777
    .line 778
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    const-string v11, "clarity_enqueue_timestamp"

    .line 783
    .line 784
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 785
    .line 786
    .line 787
    move-result-wide v10

    .line 788
    cmp-long v10, v10, v3

    .line 789
    .line 790
    if-gez v10, :cond_10

    .line 791
    .line 792
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    const/4 v4, 0x0

    .line 801
    :goto_c
    if-ge v4, v3, :cond_12

    .line 802
    .line 803
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    add-int/lit8 v4, v4, 0x1

    .line 808
    .line 809
    check-cast v5, Landroid/app/job/JobInfo;

    .line 810
    .line 811
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-virtual {v2, v5}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 816
    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_12
    const-string v2, ""

    .line 820
    .line 821
    invoke-static {v6, v2}, Lwv/a;->j(Landroid/content/Context;Ljava/lang/String;)Lbv/e;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 826
    .line 827
    .line 828
    move-result-wide v3

    .line 829
    const v5, 0xf731400

    .line 830
    .line 831
    .line 832
    int-to-long v5, v5

    .line 833
    sub-long/2addr v3, v5

    .line 834
    new-instance v5, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v6, "Deleting files before "

    .line 837
    .line 838
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-static {v5}, Lh40/i;->l(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const/4 v5, 0x3

    .line 855
    const/4 v6, 0x0

    .line 856
    invoke-static {v2, v6, v5}, Lk10/c;->w(Lbv/e;Ljava/lang/String;I)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    new-instance v6, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    :cond_13
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_14

    .line 874
    .line 875
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    move-object v8, v7

    .line 880
    check-cast v8, Ljava/io/File;

    .line 881
    .line 882
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 883
    .line 884
    .line 885
    move-result-wide v8

    .line 886
    cmp-long v8, v8, v3

    .line 887
    .line 888
    if-gez v8, :cond_13

    .line 889
    .line 890
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    const/4 v4, 0x0

    .line 899
    :goto_e
    if-ge v4, v3, :cond_15

    .line 900
    .line 901
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    add-int/lit8 v4, v4, 0x1

    .line 906
    .line 907
    check-cast v5, Ljava/io/File;

    .line 908
    .line 909
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 910
    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_15
    new-instance v3, Ljava/io/File;

    .line 914
    .line 915
    iget-object v2, v2, Lbv/e;->G:Ljava/lang/String;

    .line 916
    .line 917
    filled-new-array {v2}, [Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 922
    .line 923
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    const/16 v5, 0x3e

    .line 928
    .line 929
    invoke-static {v2, v4, v5}, Lq70/k;->Q0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    sget-object v2, Lc80/j;->F:Lc80/j;

    .line 937
    .line 938
    new-instance v4, Lc80/i;

    .line 939
    .line 940
    const/4 v5, 0x0

    .line 941
    invoke-direct {v4, v5, v3, v2}, Lc80/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    sget-object v2, Lhx/a;->G:Lhx/a;

    .line 945
    .line 946
    new-instance v3, Ln80/f;

    .line 947
    .line 948
    const/4 v5, 0x1

    .line 949
    invoke-direct {v3, v4, v5, v2}, Ln80/f;-><init>(Ln80/k;ZLg80/b;)V

    .line 950
    .line 951
    .line 952
    new-instance v2, Ln80/e;

    .line 953
    .line 954
    invoke-direct {v2, v3}, Ln80/e;-><init>(Ln80/f;)V

    .line 955
    .line 956
    .line 957
    :goto_f
    invoke-virtual {v2}, Ln80/e;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_17

    .line 962
    .line 963
    invoke-virtual {v2}, Ln80/e;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Ljava/io/File;

    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 970
    .line 971
    .line 972
    goto :goto_f

    .line 973
    :goto_10
    monitor-exit v2

    .line 974
    throw v0

    .line 975
    :cond_16
    const-string v2, "Clarity is deactivated."

    .line 976
    .line 977
    invoke-static {v2}, Lh40/i;->R(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const/4 v5, 0x0

    .line 981
    iput-boolean v5, v8, Lbx/h;->L:Z

    .line 982
    .line 983
    iput-boolean v5, v8, Lbx/h;->K:Z

    .line 984
    .line 985
    iget-object v2, v8, Lbx/h;->F:Landroid/app/Application;

    .line 986
    .line 987
    invoke-virtual {v2, v8}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 988
    .line 989
    .line 990
    :cond_17
    :goto_11
    if-eqz v0, :cond_18

    .line 991
    .line 992
    iget-object v0, v1, Lbw/b0;->G:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Landroid/app/Application;

    .line 995
    .line 996
    invoke-static {v0}, Lrs/b;->t(Landroid/content/Context;)V

    .line 997
    .line 998
    .line 999
    :cond_18
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_0
    new-instance v0, Lp70/l;

    .line 1003
    .line 1004
    iget-object v2, v1, Lbw/b0;->G:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v3, v1, Lbw/b0;->H:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-direct {v0, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v4, Lix/f;->b:Ljava/util/HashMap;

    .line 1016
    .line 1017
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    if-nez v5, :cond_19

    .line 1022
    .line 1023
    invoke-static {v2}, Lx2/c;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iget-object v5, v1, Lbw/b0;->I:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v5, [Ljava/lang/Class;

    .line 1030
    .line 1031
    array-length v6, v5

    .line 1032
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, [Ljava/lang/Class;

    .line 1037
    .line 1038
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const-string v3, "getClass(cls).getDeclare\u2026(method, *parameterTypes)"

    .line 1043
    .line 1044
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    check-cast v2, Ljava/lang/reflect/Method;

    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1061
    .line 1062
    .line 1063
    :cond_19
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_1
    iget-object v0, v1, Lbw/b0;->G:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lkotlin/jvm/internal/q;

    .line 1076
    .line 1077
    iget-object v2, v1, Lbw/b0;->H:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Lg80/b;

    .line 1080
    .line 1081
    iget-object v3, v1, Lbw/b0;->I:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1084
    .line 1085
    invoke-static {v0, v2, v3}, Lix/d;->d(Lkotlin/jvm/functions/Function0;Lg80/b;Lkotlin/jvm/functions/Function0;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :pswitch_2
    iget-object v0, v1, Lbw/b0;->I:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Ljava/util/Set;

    .line 1097
    .line 1098
    iget-object v2, v1, Lbw/b0;->H:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v3, v1, Lbw/b0;->G:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, Ldw/l;

    .line 1105
    .line 1106
    iget-object v4, v3, Ldw/l;->s:Lvw/f;

    .line 1107
    .line 1108
    if-eqz v4, :cond_1a

    .line 1109
    .line 1110
    new-instance v5, Ltw/b;

    .line 1111
    .line 1112
    iget-wide v6, v3, Ldw/l;->o:J

    .line 1113
    .line 1114
    new-instance v8, Lp70/l;

    .line 1115
    .line 1116
    invoke-direct {v8, v2, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v8}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    invoke-direct {v5, v6, v7, v4, v8}, Ltw/b;-><init>(JLvw/f;Ljava/util/Map;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v5}, Ldw/l;->g(Ltw/a;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_1a
    iget-object v3, v3, Ldw/l;->A:Ljava/util/LinkedHashMap;

    .line 1130
    .line 1131
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_3
    const-string v0, "GAID"

    .line 1138
    .line 1139
    iget-object v2, v1, Lbw/b0;->I:Ljava/lang/Object;

    .line 1140
    .line 1141
    move-object v8, v2

    .line 1142
    check-cast v8, Lvw/f;

    .line 1143
    .line 1144
    iget-object v2, v1, Lbw/b0;->H:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v3, v1, Lbw/b0;->G:Ljava/lang/Object;

    .line 1149
    .line 1150
    move-object v9, v3

    .line 1151
    check-cast v9, Ldw/l;

    .line 1152
    .line 1153
    invoke-virtual {v9}, Ldw/l;->e()Lew/b;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    iget-object v4, v9, Ldw/l;->h:Lrq/e;

    .line 1158
    .line 1159
    iget-object v4, v4, Lrq/e;->I:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v4, Landroid/content/SharedPreferences;

    .line 1162
    .line 1163
    iget-boolean v3, v3, Lew/b;->b:Z

    .line 1164
    .line 1165
    if-nez v3, :cond_1b

    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :cond_1b
    const/4 v6, 0x0

    .line 1169
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1181
    .line 1182
    .line 1183
    if-eqz v7, :cond_1c

    .line 1184
    .line 1185
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_1c

    .line 1190
    .line 1191
    new-instance v3, Ltw/f;

    .line 1192
    .line 1193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v5

    .line 1197
    const/4 v4, 0x2

    .line 1198
    invoke-direct/range {v3 .. v8}, Ltw/f;-><init>(IJLjava/lang/String;Lvw/f;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v9, v3}, Ldw/l;->g(Ltw/a;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_1c
    if-eqz v2, :cond_1d

    .line 1205
    .line 1206
    new-instance v3, Ltw/f;

    .line 1207
    .line 1208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v5

    .line 1212
    const/4 v4, 0x1

    .line 1213
    move-object v7, v2

    .line 1214
    invoke-direct/range {v3 .. v8}, Ltw/f;-><init>(IJLjava/lang/String;Lvw/f;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v9, v3}, Ldw/l;->g(Ltw/a;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_1d
    :goto_12
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_4
    iget-object v0, v1, Lbw/b0;->G:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Ldw/g;

    .line 1226
    .line 1227
    iget-object v0, v0, Ldw/g;->U:Landroid/os/Handler;

    .line 1228
    .line 1229
    iget-object v2, v1, Lbw/b0;->H:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Lcom/google/android/gms/internal/ads/la0;

    .line 1232
    .line 1233
    iget-object v3, v1, Lbw/b0;->I:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, Lkotlin/jvm/internal/e0;

    .line 1236
    .line 1237
    iget-wide v3, v3, Lkotlin/jvm/internal/e0;->F:J

    .line 1238
    .line 1239
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1240
    .line 1241
    .line 1242
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :pswitch_5
    iget-object v0, v1, Lbw/b0;->G:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Ldw/g;

    .line 1248
    .line 1249
    iget-object v2, v0, Ldw/g;->R:Lae/e;

    .line 1250
    .line 1251
    iget-object v3, v1, Lbw/b0;->H:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, Lvw/b;

    .line 1254
    .line 1255
    new-instance v4, Lbx/q;

    .line 1256
    .line 1257
    iget-object v5, v1, Lbw/b0;->I:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v5, Lbt/e;

    .line 1260
    .line 1261
    invoke-direct {v4, v5, v3, v0}, Lbx/q;-><init>(Lbt/e;Lvw/b;Ldw/g;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v3, Lvw/b;->b:Landroid/graphics/Picture;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 1270
    .line 1271
    .line 1272
    new-instance v5, Ljava/io/PipedInputStream;

    .line 1273
    .line 1274
    const/high16 v6, 0x100000

    .line 1275
    .line 1276
    invoke-direct {v5, v6}, Ljava/io/PipedInputStream;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v6, Ljava/io/PipedOutputStream;

    .line 1280
    .line 1281
    invoke-direct {v6, v5}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v7, Lbw/v;

    .line 1285
    .line 1286
    invoke-direct {v7, v3, v5, v4}, Lbw/v;-><init>(Lvw/b;Ljava/io/PipedInputStream;Lbx/q;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v2, v2, Lae/e;->I:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1292
    .line 1293
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    :try_start_2
    sget-object v2, Lix/f;->a:Ljava/util/HashMap;

    .line 1297
    .line 1298
    const-string v2, "android.graphics.Picture"

    .line 1299
    .line 1300
    const-string v3, "writeToStream"

    .line 1301
    .line 1302
    const-class v4, Ljava/io/OutputStream;

    .line 1303
    .line 1304
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-static {v2, v3, v4}, Lx2/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    if-eqz v2, :cond_1e

    .line 1313
    .line 1314
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    goto :goto_13

    .line 1322
    :catchall_1
    move-exception v0

    .line 1323
    move-object v2, v0

    .line 1324
    goto :goto_14

    .line 1325
    :cond_1e
    :goto_13
    invoke-virtual {v6}, Ljava/io/PipedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v6}, Ljava/io/PipedOutputStream;->close()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v7, Lbw/v;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1334
    .line 1335
    .line 1336
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :goto_14
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1340
    :catchall_2
    move-exception v0

    .line 1341
    invoke-static {v6, v2}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1342
    .line 1343
    .line 1344
    throw v0

    .line 1345
    :pswitch_6
    iget-object v0, v1, Lbw/b0;->G:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 1348
    .line 1349
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Lbw/e0;

    .line 1352
    .line 1353
    if-eqz v0, :cond_1f

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lbw/e0;->a()V

    .line 1356
    .line 1357
    .line 1358
    :cond_1f
    iget-object v0, v1, Lbw/b0;->H:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Lcom/microsoft/clarity/jobs/UploadSessionJob;

    .line 1361
    .line 1362
    iget-object v2, v1, Lbw/b0;->I:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, Landroid/app/job/JobParameters;

    .line 1365
    .line 1366
    const/4 v5, 0x0

    .line 1367
    invoke-virtual {v0, v2, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1371
    .line 1372
    return-object v0

    .line 1373
    :pswitch_7
    iget-object v0, v1, Lbw/b0;->G:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Landroid/view/KeyEvent;

    .line 1376
    .line 1377
    if-eqz v0, :cond_20

    .line 1378
    .line 1379
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    if-ne v2, v3, :cond_20

    .line 1384
    .line 1385
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-nez v0, :cond_20

    .line 1390
    .line 1391
    iget-object v0, v1, Lbw/b0;->H:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Lbx/l;

    .line 1394
    .line 1395
    new-instance v2, Ltw/c;

    .line 1396
    .line 1397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v3

    .line 1401
    iget-object v5, v1, Lbw/b0;->I:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v5, Lbx/k;

    .line 1404
    .line 1405
    iget-object v5, v5, Lbx/k;->F:Lvw/f;

    .line 1406
    .line 1407
    invoke-direct {v2, v3, v4, v5}, Ltw/c;-><init>(JLvw/f;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Lbx/l;->c(Ltw/a;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_20
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1414
    .line 1415
    return-object v0

    .line 1416
    :pswitch_8
    iget-object v0, v1, Lbw/b0;->G:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Lbw/e0;

    .line 1419
    .line 1420
    iget-object v2, v0, Lbw/e0;->c:Lcp/n2;

    .line 1421
    .line 1422
    iget-object v5, v0, Lbw/e0;->a:Ljava/lang/String;

    .line 1423
    .line 1424
    iget-object v0, v1, Lbw/b0;->H:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Lyw/b;

    .line 1427
    .line 1428
    iget-object v3, v1, Lbw/b0;->I:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v3, Lew/f;

    .line 1431
    .line 1432
    if-nez v3, :cond_21

    .line 1433
    .line 1434
    new-instance v15, Lew/f;

    .line 1435
    .line 1436
    new-instance v3, Lew/h;

    .line 1437
    .line 1438
    const-string v4, "3.8.1"

    .line 1439
    .line 1440
    const-string v6, "DUMMY"

    .line 1441
    .line 1442
    const-string v7, "DUMMY"

    .line 1443
    .line 1444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v8

    .line 1448
    const-string v12, "https://www.clarity.ms/eus2/"

    .line 1449
    .line 1450
    const/4 v13, 0x0

    .line 1451
    const/4 v10, 0x1

    .line 1452
    const/4 v11, 0x0

    .line 1453
    const/4 v14, 0x0

    .line 1454
    invoke-direct/range {v3 .. v14}, Lew/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v4, 0x0

    .line 1458
    invoke-direct {v15, v3, v4}, Lew/f;-><init>(Lew/h;I)V

    .line 1459
    .line 1460
    .line 1461
    move-object v3, v15

    .line 1462
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    iget-object v4, v0, Lyw/b;->a:Lyw/d;

    .line 1466
    .line 1467
    iget-object v5, v2, Lcp/n2;->G:Ljava/lang/String;

    .line 1468
    .line 1469
    if-nez v5, :cond_22

    .line 1470
    .line 1471
    goto :goto_15

    .line 1472
    :cond_22
    new-instance v6, Lyw/c;

    .line 1473
    .line 1474
    iget-object v5, v3, Lew/f;->a:Lew/h;

    .line 1475
    .line 1476
    iget-object v7, v5, Lew/h;->a:Ljava/lang/String;

    .line 1477
    .line 1478
    iget-object v8, v5, Lew/h;->b:Ljava/lang/String;

    .line 1479
    .line 1480
    iget-object v9, v5, Lew/h;->c:Ljava/lang/String;

    .line 1481
    .line 1482
    iget-object v10, v5, Lew/h;->d:Ljava/lang/String;

    .line 1483
    .line 1484
    iget v11, v3, Lew/f;->b:I

    .line 1485
    .line 1486
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v12

    .line 1490
    iget-object v13, v0, Lyw/b;->c:Ljava/lang/String;

    .line 1491
    .line 1492
    iget-object v14, v0, Lyw/b;->d:Ljava/lang/String;

    .line 1493
    .line 1494
    iget-object v15, v0, Lyw/b;->b:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-direct/range {v6 .. v15}, Lyw/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v0, Lbw/r;

    .line 1500
    .line 1501
    const/16 v3, 0x10

    .line 1502
    .line 1503
    invoke-direct {v0, v3, v2, v6}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0}, Lix/d;->f(Lkotlin/jvm/functions/Function0;)Lix/h;

    .line 1507
    .line 1508
    .line 1509
    :goto_15
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1510
    .line 1511
    return-object v0

    .line 1512
    :pswitch_9
    move v4, v5

    .line 1513
    const/4 v5, 0x1

    .line 1514
    iget-object v0, v1, Lbw/b0;->H:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Lbw/c0;

    .line 1517
    .line 1518
    iget-object v2, v1, Lbw/b0;->G:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v2, Lxw/b;

    .line 1521
    .line 1522
    instance-of v3, v2, Lxw/a;

    .line 1523
    .line 1524
    if-eqz v3, :cond_26

    .line 1525
    .line 1526
    move-object v3, v2

    .line 1527
    check-cast v3, Lxw/a;

    .line 1528
    .line 1529
    iget-object v6, v0, Lbw/c0;->f:Lew/d;

    .line 1530
    .line 1531
    if-eqz v6, :cond_23

    .line 1532
    .line 1533
    iget-object v7, v6, Lew/d;->D:Landroid/graphics/Bitmap$CompressFormat;

    .line 1534
    .line 1535
    if-nez v7, :cond_24

    .line 1536
    .line 1537
    :cond_23
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1538
    .line 1539
    :cond_24
    iput-object v7, v3, Lxw/a;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 1540
    .line 1541
    if-eqz v6, :cond_25

    .line 1542
    .line 1543
    iget v6, v6, Lew/d;->E:I

    .line 1544
    .line 1545
    :goto_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    goto :goto_17

    .line 1550
    :cond_25
    const/16 v6, 0x64

    .line 1551
    .line 1552
    goto :goto_16

    .line 1553
    :goto_17
    iput-object v6, v3, Lxw/a;->e:Ljava/lang/Integer;

    .line 1554
    .line 1555
    :cond_26
    iget-object v0, v0, Lbw/c0;->d:Lrq/e;

    .line 1556
    .line 1557
    iget-object v3, v1, Lbw/b0;->I:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v3, Lew/h;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    const-string v6, "sessionMetadata"

    .line 1565
    .line 1566
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v6, v3, Lew/h;->b:Ljava/lang/String;

    .line 1570
    .line 1571
    iget-object v3, v3, Lew/h;->h:Ljava/lang/String;

    .line 1572
    .line 1573
    const-string v7, "asset"

    .line 1574
    .line 1575
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v7, v2, Lxw/b;->a:Lew/a;

    .line 1579
    .line 1580
    iget-object v8, v2, Lxw/b;->b:Ljava/lang/String;

    .line 1581
    .line 1582
    const-string v9, "Content-Type"

    .line 1583
    .line 1584
    const-string v10, "application/octet-stream"

    .line 1585
    .line 1586
    new-instance v11, Lp70/l;

    .line 1587
    .line 1588
    invoke-direct {v11, v9, v10}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    filled-new-array {v11}, [Lp70/l;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v9

    .line 1595
    invoke-static {v9}, Lq70/w;->e0([Lp70/l;)Ljava/util/LinkedHashMap;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    instance-of v10, v2, Lxw/d;

    .line 1600
    .line 1601
    if-nez v10, :cond_28

    .line 1602
    .line 1603
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    const-string v6, "upload-asset"

    .line 1616
    .line 1617
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1626
    .line 1627
    .line 1628
    move-result v6

    .line 1629
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    instance-of v6, v2, Lxw/a;

    .line 1638
    .line 1639
    if-eqz v6, :cond_27

    .line 1640
    .line 1641
    const-string v6, "width"

    .line 1642
    .line 1643
    move-object v10, v2

    .line 1644
    check-cast v10, Lxw/a;

    .line 1645
    .line 1646
    iget-object v10, v10, Lxw/a;->g:Lp70/q;

    .line 1647
    .line 1648
    invoke-virtual {v10}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v11

    .line 1652
    check-cast v11, Liw/d;

    .line 1653
    .line 1654
    iget v11, v11, Liw/d;->a:I

    .line 1655
    .line 1656
    invoke-static {v11}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v11

    .line 1660
    invoke-virtual {v3, v6, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    const-string v11, "height"

    .line 1665
    .line 1666
    invoke-virtual {v10}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v10

    .line 1670
    check-cast v10, Liw/d;

    .line 1671
    .line 1672
    iget v10, v10, Liw/d;->b:I

    .line 1673
    .line 1674
    invoke-static {v10}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v10

    .line 1678
    invoke-virtual {v6, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1679
    .line 1680
    .line 1681
    :cond_27
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    const-string v6, "uri\n            .build()\n            .toString()"

    .line 1690
    .line 1691
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    const-string v6, "Content-Hash"

    .line 1695
    .line 1696
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    const-string v6, "Clarity_UploadAssetBytes"

    .line 1700
    .line 1701
    goto :goto_18

    .line 1702
    :cond_28
    move-object v10, v2

    .line 1703
    check-cast v10, Lxw/d;

    .line 1704
    .line 1705
    iget-object v10, v10, Lxw/d;->d:Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    const-string v6, "upload-web-asset"

    .line 1720
    .line 1721
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    invoke-virtual {v3, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    const-string v6, "parse(sessionMetadata.in\u2026)\n            .toString()"

    .line 1738
    .line 1739
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    const-string v6, "Content-Path"

    .line 1743
    .line 1744
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    const-string v6, "Clarity_UploadWebAssetBytes"

    .line 1748
    .line 1749
    :goto_18
    const-string v8, "POST"

    .line 1750
    .line 1751
    invoke-static {v3, v8, v9}, Lix/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    :try_start_4
    sget-object v8, Lew/a;->G:Lew/a;

    .line 1756
    .line 1757
    if-ne v7, v8, :cond_29

    .line 1758
    .line 1759
    move v4, v5

    .line 1760
    :cond_29
    new-instance v5, Lax/b;

    .line 1761
    .line 1762
    const/16 v7, 0xd

    .line 1763
    .line 1764
    invoke-direct {v5, v7, v2}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v3, v4, v5}, Lix/d;->h(Ljava/net/HttpURLConnection;ZLg80/b;)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v4

    .line 1771
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v3}, Lix/d;->c(Ljava/net/HttpURLConnection;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    if-eqz v2, :cond_2a

    .line 1779
    .line 1780
    long-to-double v7, v4

    .line 1781
    new-instance v9, Lgx/a;

    .line 1782
    .line 1783
    invoke-direct {v9, v6, v7, v8, v0}, Lgx/a;-><init>(Ljava/lang/String;DLrq/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1784
    .line 1785
    .line 1786
    :try_start_5
    invoke-virtual {v9}, Lgx/a;->invoke()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1787
    .line 1788
    .line 1789
    :catch_1
    :try_start_6
    iget-object v0, v0, Lrq/e;->I:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Lcp/n;

    .line 1792
    .line 1793
    if-eqz v0, :cond_2a

    .line 1794
    .line 1795
    invoke-virtual {v0, v4, v5}, Lcp/n;->c(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1796
    .line 1797
    .line 1798
    goto :goto_19

    .line 1799
    :catchall_3
    move-exception v0

    .line 1800
    goto :goto_1b

    .line 1801
    :cond_2a
    :goto_19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1802
    .line 1803
    .line 1804
    if-eqz v2, :cond_2b

    .line 1805
    .line 1806
    new-instance v0, Lix/h;

    .line 1807
    .line 1808
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_1a

    .line 1812
    :cond_2b
    new-instance v0, Lix/g;

    .line 1813
    .line 1814
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1815
    .line 1816
    .line 1817
    :goto_1a
    return-object v0

    .line 1818
    :goto_1b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1819
    .line 1820
    .line 1821
    throw v0

    .line 1822
    nop

    .line 1823
    :pswitch_data_0
    .packed-switch 0x0
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
