.class public abstract Lcom/google/android/gms/internal/ads/ax;
.super Lcom/google/android/gms/internal/ads/ih;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx;


# static fields
.field public static final synthetic F:I


# virtual methods
.method public final r4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Lnp/k;

    .line 43
    .line 44
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->gb:Lcom/google/android/gms/internal/ads/jl;

    .line 45
    .line 46
    sget-object v7, Lcp/r;->e:Lcp/r;

    .line 47
    .line 48
    iget-object v7, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    new-instance p1, Llq/b;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lt/g;

    .line 80
    .line 81
    invoke-static {v5}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lt/a;

    .line 86
    .line 87
    iget-object v6, p2, Lnp/k;->j0:Lcom/google/android/gms/internal/ads/am;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/am;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/am;->j:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/am;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/ge0;

    .line 109
    .line 110
    new-instance v4, Lcom/google/android/gms/internal/ads/yl;

    .line 111
    .line 112
    invoke-direct {v4, v6, v5, p1}, Lcom/google/android/gms/internal/ads/yl;-><init>(Lcom/google/android/gms/internal/ads/am;Lt/a;Lcom/google/android/gms/internal/ads/ge0;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/am;->h:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lt/g;->c(Lt/a;)Lnu/r;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/am;->i:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const-string v0, "CustomTabsClient failed to create new session."

    .line 126
    .line 127
    invoke-static {v0}, Lgp/j;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 131
    .line 132
    const-string v4, "pe"

    .line 133
    .line 134
    const-string v5, "pact_init"

    .line 135
    .line 136
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v0}, [Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v4, "pact_action"

    .line 144
    .line 145
    invoke-static {p1, v4, v0}, Lta0/v;->m0(Lcom/google/android/gms/internal/ads/ge0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    iget-object p1, p2, Lnp/k;->k0:Lnp/u;

    .line 163
    .line 164
    monitor-enter p1

    .line 165
    :try_start_0
    invoke-virtual {p1, v2}, Lnp/u;->c(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lnp/u;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit p1

    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p2, v0

    .line 175
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p2

    .line 177
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/mb;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    iget-object p1, p2, Lnp/k;->l0:Lnp/b;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Lnp/b;->a(Landroid/webkit/WebView;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/am;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lnu/r;

    .line 199
    .line 200
    new-instance p2, Llq/b;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object p1, p2

    .line 206
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 210
    .line 211
    .line 212
    return v2

    .line 213
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string p2, "CustomTabsClient parameter is null"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p2, "Origin parameter is empty or null"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string p2, "App Context parameter is null"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/du;->s4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/eu;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    move-object p2, p0

    .line 263
    check-cast p2, Lnp/k;

    .line 264
    .line 265
    invoke-virtual {p2, p1, v0, v1, v2}, Lnp/k;->t4(Ljava/util/ArrayList;Llq/a;Lcom/google/android/gms/internal/ads/eu;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    .line 270
    .line 271
    return v2

    .line 272
    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/du;->s4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/eu;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    move-object p2, p0

    .line 298
    check-cast p2, Lnp/k;

    .line 299
    .line 300
    invoke-virtual {p2, p1, v0, v1, v2}, Lnp/k;->s4(Ljava/util/ArrayList;Llq/a;Lcom/google/android/gms/internal/ads/eu;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    .line 305
    .line 306
    return v2

    .line 307
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    move-object p2, p0

    .line 319
    check-cast p2, Lnp/k;

    .line 320
    .line 321
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Sa:Lcom/google/android/gms/internal/ads/jl;

    .line 322
    .line 323
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 324
    .line 325
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_7

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->y8:Lcom/google/android/gms/internal/ads/jl;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_8

    .line 354
    .line 355
    invoke-virtual {p2}, Lnp/k;->u4()V

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    move-object v4, p1

    .line 363
    check-cast v4, Landroid/webkit/WebView;

    .line 364
    .line 365
    if-nez v4, :cond_9

    .line 366
    .line 367
    const-string p1, "The webView cannot be null."

    .line 368
    .line 369
    invoke-static {p1}, Lgp/j;->e(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_9
    iget-object v10, p2, Lnp/k;->l0:Lnp/b;

    .line 375
    .line 376
    new-instance v11, Lnp/t;

    .line 377
    .line 378
    sget-object p1, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 379
    .line 380
    invoke-direct {v11, v4, v10, p1}, Lnp/t;-><init>(Landroid/webkit/WebView;Lnp/b;Lcom/google/android/gms/internal/ads/j91;)V

    .line 381
    .line 382
    .line 383
    iget-object v5, p2, Lnp/k;->I:Lcom/google/android/gms/internal/ads/of;

    .line 384
    .line 385
    iget-object v6, p2, Lnp/k;->Q:Lcom/google/android/gms/internal/ads/ge0;

    .line 386
    .line 387
    iget-object v7, p2, Lnp/k;->R:Lcom/google/android/gms/internal/ads/ht0;

    .line 388
    .line 389
    iget-object v8, p2, Lnp/k;->J:Lcom/google/android/gms/internal/ads/pq0;

    .line 390
    .line 391
    iget-object v9, p2, Lnp/k;->k0:Lnp/u;

    .line 392
    .line 393
    new-instance v3, Lnp/a;

    .line 394
    .line 395
    invoke-direct/range {v3 .. v11}, Lnp/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/ge0;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/pq0;Lnp/u;Lnp/b;Lnp/t;)V

    .line 396
    .line 397
    .line 398
    const-string p1, "gmaSdk"

    .line 399
    .line 400
    invoke-virtual {v4, v3, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->cb:Lcom/google/android/gms/internal/ads/jl;

    .line 404
    .line 405
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_a

    .line 416
    .line 417
    sget-object p1, Lbp/m;->C:Lbp/m;

    .line 418
    .line 419
    iget-object p1, p1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 420
    .line 421
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lx;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 424
    .line 425
    .line 426
    :cond_a
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->c:Lcom/google/android/gms/internal/ads/mb;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_b

    .line 439
    .line 440
    invoke-virtual {v10, v4}, Lnp/b;->a(Landroid/webkit/WebView;)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lcom/google/android/gms/internal/ads/vm;->d:Lcom/google/android/gms/internal/ads/mb;

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_b

    .line 456
    .line 457
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->db:Lcom/google/android/gms/internal/ads/jl;

    .line 458
    .line 459
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    sget-object v3, Lcom/google/android/gms/internal/ads/rx;->d:Lcom/google/android/gms/internal/ads/px;

    .line 470
    .line 471
    new-instance v4, Lnp/s;

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    invoke-direct {v4, v11, v5}, Lnp/s;-><init>(Lnp/t;I)V

    .line 475
    .line 476
    .line 477
    int-to-long v7, p1

    .line 478
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 479
    .line 480
    const-wide/16 v5, 0x0

    .line 481
    .line 482
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 483
    .line 484
    .line 485
    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_c

    .line 496
    .line 497
    invoke-virtual {p2}, Lnp/k;->u4()V

    .line 498
    .line 499
    .line 500
    :cond_c
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    .line 502
    .line 503
    return v2

    .line 504
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/hu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lcom/google/android/gms/internal/ads/hu;

    .line 511
    .line 512
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 513
    .line 514
    .line 515
    move-object p2, p0

    .line 516
    check-cast p2, Lnp/k;

    .line 517
    .line 518
    iput-object p1, p2, Lnp/k;->N:Lcom/google/android/gms/internal/ads/hu;

    .line 519
    .line 520
    iget-object p1, p2, Lnp/k;->K:Lcom/google/android/gms/internal/ads/xq0;

    .line 521
    .line 522
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/xq0;->a(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    .line 527
    .line 528
    return v2

    .line 529
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    .line 531
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/du;->s4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/eu;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 552
    .line 553
    .line 554
    move-object p2, p0

    .line 555
    check-cast p2, Lnp/k;

    .line 556
    .line 557
    invoke-virtual {p2, p1, v0, v3, v1}, Lnp/k;->t4(Ljava/util/ArrayList;Llq/a;Lcom/google/android/gms/internal/ads/eu;Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    .line 562
    .line 563
    return v2

    .line 564
    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 565
    .line 566
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/du;->s4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/eu;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 587
    .line 588
    .line 589
    move-object p2, p0

    .line 590
    check-cast p2, Lnp/k;

    .line 591
    .line 592
    invoke-virtual {p2, p1, v0, v3, v1}, Lnp/k;->s4(Ljava/util/ArrayList;Llq/a;Lcom/google/android/gms/internal/ads/eu;Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 596
    .line 597
    .line 598
    return v2

    .line 599
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 604
    .line 605
    .line 606
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 613
    .line 614
    .line 615
    return v2

    .line 616
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 628
    .line 629
    .line 630
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 637
    .line 638
    .line 639
    return v2

    .line 640
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 649
    .line 650
    .line 651
    move-object p2, p0

    .line 652
    check-cast p2, Lnp/k;

    .line 653
    .line 654
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->A8:Lcom/google/android/gms/internal/ads/jl;

    .line 655
    .line 656
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 657
    .line 658
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 659
    .line 660
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_d

    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_d
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Landroid/view/MotionEvent;

    .line 678
    .line 679
    iget-object v0, p2, Lnp/k;->N:Lcom/google/android/gms/internal/ads/hu;

    .line 680
    .line 681
    if-nez v0, :cond_e

    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hu;->F:Landroid/view/View;

    .line 685
    .line 686
    :goto_3
    const/4 v0, 0x2

    .line 687
    new-array v0, v0, [I

    .line 688
    .line 689
    if-eqz v3, :cond_f

    .line 690
    .line 691
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 692
    .line 693
    .line 694
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    float-to-int v3, v3

    .line 699
    aget v1, v0, v1

    .line 700
    .line 701
    sub-int/2addr v3, v1

    .line 702
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    float-to-int v1, v1

    .line 707
    aget v0, v0, v2

    .line 708
    .line 709
    sub-int/2addr v1, v0

    .line 710
    new-instance v0, Landroid/graphics/Point;

    .line 711
    .line 712
    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 713
    .line 714
    .line 715
    iput-object v0, p2, Lnp/k;->O:Landroid/graphics/Point;

    .line 716
    .line 717
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_10

    .line 722
    .line 723
    iget-object v0, p2, Lnp/k;->O:Landroid/graphics/Point;

    .line 724
    .line 725
    iput-object v0, p2, Lnp/k;->P:Landroid/graphics/Point;

    .line 726
    .line 727
    :cond_10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    iget-object v0, p2, Lnp/k;->O:Landroid/graphics/Point;

    .line 732
    .line 733
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 734
    .line 735
    int-to-float v1, v1

    .line 736
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 737
    .line 738
    int-to-float v0, v0

    .line 739
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 740
    .line 741
    .line 742
    iget-object p2, p2, Lnp/k;->I:Lcom/google/android/gms/internal/ads/of;

    .line 743
    .line 744
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/mf;

    .line 745
    .line 746
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/mf;->b(Landroid/view/MotionEvent;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 750
    .line 751
    .line 752
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 753
    .line 754
    .line 755
    return v2

    .line 756
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    sget-object v1, Lcom/google/android/gms/internal/ads/fx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 765
    .line 766
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lcom/google/android/gms/internal/ads/fx;

    .line 771
    .line 772
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    if-nez v4, :cond_11

    .line 777
    .line 778
    goto :goto_5

    .line 779
    :cond_11
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/yw;

    .line 784
    .line 785
    if-eqz v5, :cond_12

    .line 786
    .line 787
    check-cast v3, Lcom/google/android/gms/internal/ads/yw;

    .line 788
    .line 789
    goto :goto_5

    .line 790
    :cond_12
    new-instance v3, Lcom/google/android/gms/internal/ads/xw;

    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 797
    .line 798
    .line 799
    move-object p2, p0

    .line 800
    check-cast p2, Lnp/k;

    .line 801
    .line 802
    invoke-virtual {p2, p1, v1, v3}, Lnp/k;->o4(Llq/a;Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/yw;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 806
    .line 807
    .line 808
    return v2

    .line 809
    :pswitch_data_0
    .packed-switch 0x1
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
