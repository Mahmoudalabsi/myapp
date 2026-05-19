.class final Lcom/andalusi/app/android/startup/AdsInitializer$create$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/andalusi/app/android/startup/AdsInitializer;->create(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.andalusi.app.android.startup.AdsInitializer$create$1"
    f = "AdsInitializer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invokeSuspend$lambda$1$0(Landroid/content/Context;Lap/a;)V
    .locals 13

    .line 1
    new-instance p1, Lbq/p;

    .line 2
    .line 3
    const-string v0, "ca-app-pub-2503392013970430/9105343176"

    .line 4
    .line 5
    sget-object v1, Lvo/a;->H:Lvo/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lbq/p;-><init>(Ljava/lang/String;Lvo/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvo/e;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lae/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lvo/f;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lvo/f;-><init>(Lae/h;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Lbq/p;->J:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lpp/b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lpp/b;-><init>(Lbq/p;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/andalusi/app/android/startup/AdsInitializer$create$1$2$1$1;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/andalusi/app/android/startup/AdsInitializer$create$1$2$1$1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcp/k2;->d()Lcp/k2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lpp/b;

    .line 79
    .line 80
    invoke-virtual {v7}, Lpp/b;->a()Lvo/a;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v7, v7, Lpp/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    add-int/2addr v10, v8

    .line 95
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    new-instance v12, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr v10, v11

    .line 106
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v10, "#"

    .line 110
    .line 111
    invoke-static {v12, v9, v10, v7}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v9, Lgp/e;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_0

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    move-object v9, v3

    .line 129
    :goto_1
    check-cast v9, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/2addr v9, v8

    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-le v6, v8, :cond_2

    .line 175
    .line 176
    const-string v2, "Preload configurations include duplicated ad unit IDs and ad format combinations"

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move v2, v8

    .line 182
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lpp/b;

    .line 202
    .line 203
    invoke-virtual {v7}, Lpp/b;->a()Lvo/a;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v10, Lcp/k2;->l:Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-virtual {v7}, Lpp/b;->a()Lvo/a;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_5

    .line 218
    .line 219
    invoke-virtual {v7}, Lpp/b;->a()Lvo/a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v7, "PreloadConfiguration ad format is not supported:"

    .line 228
    .line 229
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :goto_3
    move v2, v8

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    sget-object v10, Lgp/e;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 239
    .line 240
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_6

    .line 245
    .line 246
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    move-object v10, v3

    .line 252
    :goto_4
    check-cast v10, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    add-int/2addr v10, v8

    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget v7, v7, Lpp/b;->d:I

    .line 267
    .line 268
    const/16 v10, 0xf

    .line 269
    .line 270
    if-le v7, v10, :cond_7

    .line 271
    .line 272
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v9, "Preload configurations\' buffer size exceeds the maximum limit 15 for "

    .line 281
    .line 282
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    if-gez v7, :cond_4

    .line 297
    .line 298
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v7, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v9, "Preload configurations\' buffer size less than 0 for "

    .line 307
    .line 308
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    new-instance v6, Ljava/util/EnumMap;

    .line 323
    .line 324
    const-class v7, Lvo/a;

    .line 325
    .line 326
    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    sget-object v7, Lvo/a;->L:Lvo/a;

    .line 330
    .line 331
    sget-object v9, Lcom/google/android/gms/internal/ads/nl;->v5:Lcom/google/android/gms/internal/ads/jl;

    .line 332
    .line 333
    sget-object v10, Lcp/r;->e:Lcp/r;

    .line 334
    .line 335
    iget-object v11, v10, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 336
    .line 337
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v6, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v7, Lvo/a;->H:Lvo/a;

    .line 347
    .line 348
    sget-object v9, Lcom/google/android/gms/internal/ads/nl;->t5:Lcom/google/android/gms/internal/ads/jl;

    .line 349
    .line 350
    iget-object v11, v10, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 351
    .line 352
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v6, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v7, Lvo/a;->I:Lvo/a;

    .line 362
    .line 363
    sget-object v9, Lcom/google/android/gms/internal/ads/nl;->u5:Lcom/google/android/gms/internal/ads/jl;

    .line 364
    .line 365
    iget-object v10, v10, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 366
    .line 367
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v6, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_b

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Ljava/util/Map$Entry;

    .line 395
    .line 396
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Lvo/a;

    .line 401
    .line 402
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    sget-object v10, Lgp/e;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 413
    .line 414
    invoke-virtual {v6, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_a

    .line 419
    .line 420
    invoke-virtual {v6, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    goto :goto_6

    .line 425
    :cond_a
    move-object v10, v3

    .line 426
    :goto_6
    check-cast v10, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-le v7, v11, :cond_9

    .line 433
    .line 434
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v7, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v9, "Preload configurations\' size exceeds the maximum limit "

    .line 443
    .line 444
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v9, " for "

    .line 451
    .line 452
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move v2, v8

    .line 466
    goto :goto_5

    .line 467
    :cond_b
    if-eqz v2, :cond_e

    .line 468
    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_d

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_c

    .line 498
    .line 499
    const-string v4, ", "

    .line 500
    .line 501
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Lgp/j;->e(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 513
    .line 514
    const/16 v4, 0xd

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-direct {v3, v4, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcq/b;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_e
    sget-object v3, Lcom/google/android/gms/common/api/Status;->J:Lcom/google/android/gms/common/api/Status;

    .line 522
    .line 523
    :goto_8
    iget-object v2, v3, Lcom/google/android/gms/common/api/Status;->G:Ljava/lang/String;

    .line 524
    .line 525
    if-nez v2, :cond_f

    .line 526
    .line 527
    const-string v2, ""

    .line 528
    .line 529
    :cond_f
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v2, v3}, Li80/b;->r(Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v1, Lcp/k2;->e:Ljava/lang/Object;

    .line 537
    .line 538
    monitor-enter v2

    .line 539
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_10

    .line 553
    .line 554
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Lpp/b;

    .line 559
    .line 560
    invoke-static {p0, v4}, Lgp/e;->q(Landroid/content/Context;Lpp/b;)Lcp/w2;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :catchall_0
    move-exception p0

    .line 569
    goto :goto_a

    .line 570
    :cond_10
    :try_start_1
    invoke-static {p0}, Lvo/s;->e(Landroid/content/Context;)Lcp/s0;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    new-instance p1, Lcp/i2;

    .line 575
    .line 576
    invoke-direct {p1, v1, v0}, Lcp/i2;-><init>(Lcp/k2;Lcom/andalusi/app/android/startup/AdsInitializer$create$1$2$1$1;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {p0, v3, p1}, Lcp/s0;->M2(Ljava/util/ArrayList;Lcp/p0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    .line 581
    .line 582
    :try_start_2
    monitor-exit v2

    .line 583
    return-void

    .line 584
    :catch_0
    move-exception p0

    .line 585
    const-string p1, "Unable to start preload."

    .line 586
    .line 587
    invoke-static {p1, p0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    monitor-exit v2

    .line 591
    return-void

    .line 592
    :goto_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 593
    throw p0
.end method

.method public static synthetic l(Landroid/content/Context;Lap/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;->invokeSuspend$lambda$1$0(Landroid/content/Context;Lap/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;-><init>(Landroid/content/Context;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/c0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr80/c0;

    .line 6
    .line 7
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    iget v1, p0, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;->label:I

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;->$context:Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/andalusi/app/android/startup/AdsInitializer$create$1;->$context:Landroid/content/Context;

    .line 47
    .line 48
    :try_start_1
    new-instance v1, Lcom/andalusi/app/android/startup/a;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/andalusi/app/android/startup/a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Lcom/andalusi/app/android/startup/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Lkr/b;->H(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
