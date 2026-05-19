.class public final Ld5/h1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ld5/h1;->F:I

    iput-object p3, p0, Ld5/h1;->G:Ljava/lang/Object;

    iput-object p4, p0, Ld5/h1;->H:Ljava/lang/Object;

    iput-object p5, p0, Ld5/h1;->I:Ljava/lang/Object;

    iput-object p2, p0, Ld5/h1;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfr/p2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld5/h1;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld5/h1;->G:Ljava/lang/Object;

    iput-object p3, p0, Ld5/h1;->H:Ljava/lang/Object;

    iput-object p4, p0, Ld5/h1;->I:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld5/h1;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Ld5/h1;->F:I

    iput-object p1, p0, Ld5/h1;->G:Ljava/lang/Object;

    iput-object p2, p0, Ld5/h1;->H:Ljava/lang/Object;

    iput-object p3, p0, Ld5/h1;->I:Ljava/lang/Object;

    iput-object p4, p0, Ld5/h1;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld5/h1;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ld5/h1;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/tf0;

    .line 11
    .line 12
    iget-object v2, v1, Ld5/h1;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lvo/f;

    .line 15
    .line 16
    iget-object v3, v1, Ld5/h1;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, v1, Ld5/h1;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/z7;

    .line 25
    .line 26
    iget-object v2, v2, Lvo/f;->a:Lcp/f2;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/z7;-><init>(Landroid/content/Context;Ljava/lang/String;Lcp/f2;Lcom/google/android/gms/internal/ads/tf0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z7;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ju;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ku;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "AppOpenAd.load"

    .line 41
    .line 42
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v1, Ld5/h1;->J:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/tf0;

    .line 49
    .line 50
    iget-object v2, v1, Ld5/h1;->I:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lvo/f;

    .line 53
    .line 54
    iget-object v3, v1, Ld5/h1;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v4, v1, Ld5/h1;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/ads/fw;

    .line 63
    .line 64
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/fw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lvo/f;->a:Lcp/f2;

    .line 68
    .line 69
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/ads/fw;->b(Lcp/f2;Lcom/google/android/gms/internal/ads/tf0;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ju;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ku;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "RewardedInterstitialAd.load"

    .line 79
    .line 80
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_1
    iget-object v0, v1, Ld5/h1;->J:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/tf0;

    .line 87
    .line 88
    iget-object v2, v1, Ld5/h1;->I:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lvo/f;

    .line 91
    .line 92
    iget-object v3, v1, Ld5/h1;->G:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroid/content/Context;

    .line 95
    .line 96
    iget-object v4, v1, Ld5/h1;->H:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/aw;

    .line 101
    .line 102
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/aw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lvo/f;->a:Lcp/f2;

    .line 106
    .line 107
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/ads/aw;->b(Lcp/f2;Lcom/google/android/gms/internal/ads/tf0;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_2
    move-exception v0

    .line 112
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ju;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ku;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "RewardedAd.load"

    .line 117
    .line 118
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :pswitch_2
    iget-object v0, v1, Ld5/h1;->J:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lm/i;

    .line 125
    .line 126
    iget-object v0, v0, Lm/i;->G:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lq/e;

    .line 129
    .line 130
    iget-object v2, v1, Ld5/h1;->H:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lq/m;

    .line 133
    .line 134
    iget-object v3, v1, Ld5/h1;->G:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lq/d;

    .line 137
    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    iput-boolean v4, v0, Lq/e;->e0:Z

    .line 142
    .line 143
    iget-object v3, v3, Lq/d;->b:Lq/k;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v3, v4}, Lq/k;->c(Z)V

    .line 147
    .line 148
    .line 149
    iput-boolean v4, v0, Lq/e;->e0:Z

    .line 150
    .line 151
    :cond_0
    invoke-virtual {v2}, Lq/m;->isEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v2}, Lq/m;->hasSubMenu()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v0, v1, Ld5/h1;->I:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lq/k;

    .line 166
    .line 167
    const/4 v3, 0x4

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v0, v2, v4, v3}, Lq/k;->q(Landroid/view/MenuItem;Lq/w;I)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    :pswitch_3
    iget-object v0, v1, Ld5/h1;->G:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lnp/z;

    .line 176
    .line 177
    iget-object v2, v1, Ld5/h1;->H:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lcom/google/android/gms/internal/ads/zd0;

    .line 180
    .line 181
    iget-object v3, v1, Ld5/h1;->I:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/util/ArrayDeque;

    .line 184
    .line 185
    iget-object v4, v1, Ld5/h1;->J:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/util/ArrayDeque;

    .line 188
    .line 189
    const-string v5, "to"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v3, v5}, Lnp/z;->d(Lcom/google/android/gms/internal/ads/zd0;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "of"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v4, v3}, Lnp/z;->d(Lcom/google/android/gms/internal/ads/zd0;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    iget-object v0, v1, Ld5/h1;->J:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lhp/b;

    .line 203
    .line 204
    iget-object v2, v1, Ld5/h1;->I:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lvo/f;

    .line 207
    .line 208
    iget-object v3, v1, Ld5/h1;->G:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Landroid/content/Context;

    .line 211
    .line 212
    iget-object v4, v1, Ld5/h1;->H:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    :try_start_3
    new-instance v5, Lcom/google/android/gms/internal/ads/oq;

    .line 217
    .line 218
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/oq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, Lvo/f;->a:Lcp/f2;

    .line 222
    .line 223
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/ads/oq;->c(Lcp/f2;Lvo/s;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_3
    move-exception v0

    .line 228
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ju;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ku;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "InterstitialAd.load"

    .line 233
    .line 234
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-void

    .line 238
    :pswitch_5
    iget-object v0, v1, Ld5/h1;->J:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lub/i;

    .line 241
    .line 242
    iget-object v0, v0, Lub/i;->G:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lfr/f4;

    .line 245
    .line 246
    invoke-virtual {v0}, Lfr/f4;->l0()Lfr/m4;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0}, Lfr/f4;->e()Liq/a;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-virtual {v0}, Lfr/f4;->f0()Lfr/g;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v4, 0x0

    .line 266
    sget-object v5, Lfr/d0;->e1:Lfr/c0;

    .line 267
    .line 268
    invoke-virtual {v3, v4, v5}, Lfr/g;->Z(Ljava/lang/String;Lfr/c0;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_2

    .line 273
    .line 274
    invoke-virtual {v0}, Lfr/f4;->e()Liq/a;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    :goto_4
    move-wide v8, v3

    .line 286
    goto :goto_5

    .line 287
    :cond_2
    const-wide/16 v3, 0x0

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :goto_5
    iget-object v3, v1, Ld5/h1;->I:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v4, v3

    .line 293
    check-cast v4, Landroid/os/Bundle;

    .line 294
    .line 295
    iget-object v3, v1, Ld5/h1;->H:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v5, v1, Ld5/h1;->G:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v11, v5

    .line 302
    check-cast v11, Ljava/lang/String;

    .line 303
    .line 304
    const-string v5, "auto"

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-virtual/range {v2 .. v10}, Lfr/m4;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lfr/u;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Li80/b;->y(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v11}, Lfr/f4;->f(Lfr/u;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_6
    iget-object v0, v1, Ld5/h1;->G:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    check-cast v2, Lfr/i3;

    .line 322
    .line 323
    iget-object v0, v1, Ld5/h1;->H:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v3, v0

    .line 326
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    iget-object v0, v1, Ld5/h1;->I:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lfr/o4;

    .line 331
    .line 332
    iget-object v4, v1, Ld5/h1;->J:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lfr/y3;

    .line 335
    .line 336
    monitor-enter v3

    .line 337
    :try_start_4
    iget-object v5, v2, Lfr/i3;->J:Lfr/g0;

    .line 338
    .line 339
    if-nez v5, :cond_3

    .line 340
    .line 341
    iget-object v0, v2, Lae/h;->G:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lfr/m1;

    .line 344
    .line 345
    iget-object v0, v0, Lfr/m1;->K:Lfr/s0;

    .line 346
    .line 347
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 351
    .line 352
    const-string v4, "[sgtm] Failed to get upload batches; not connected to service"

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    .line 356
    .line 357
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 358
    goto :goto_8

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    goto :goto_9

    .line 361
    :catch_4
    move-exception v0

    .line 362
    goto :goto_6

    .line 363
    :cond_3
    :try_start_6
    new-instance v6, Lfr/c3;

    .line 364
    .line 365
    invoke-direct {v6, v2, v3}, Lfr/c3;-><init>(Lfr/i3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v5, v0, v4, v6}, Lfr/g0;->d2(Lfr/o4;Lfr/y3;Lfr/k0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lfr/i3;->b0()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :goto_6
    :try_start_7
    iget-object v2, v2, Lae/h;->G:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lfr/m1;

    .line 378
    .line 379
    iget-object v2, v2, Lfr/m1;->K:Lfr/s0;

    .line 380
    .line 381
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v2, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 385
    .line 386
    const-string v4, "[sgtm] Failed to get upload batches; remote exception"

    .line 387
    .line 388
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 392
    .line 393
    .line 394
    :goto_7
    monitor-exit v3

    .line 395
    :goto_8
    return-void

    .line 396
    :goto_9
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 397
    throw v0

    .line 398
    :pswitch_7
    iget-object v0, v1, Ld5/h1;->G:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v2, v0

    .line 401
    check-cast v2, Lfr/i3;

    .line 402
    .line 403
    iget-object v0, v1, Ld5/h1;->H:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v3, v0

    .line 406
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 407
    .line 408
    iget-object v0, v1, Ld5/h1;->I:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lfr/o4;

    .line 411
    .line 412
    iget-object v4, v1, Ld5/h1;->J:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Landroid/os/Bundle;

    .line 415
    .line 416
    monitor-enter v3

    .line 417
    :try_start_8
    iget-object v5, v2, Lfr/i3;->J:Lfr/g0;

    .line 418
    .line 419
    if-nez v5, :cond_4

    .line 420
    .line 421
    iget-object v0, v2, Lae/h;->G:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lfr/m1;

    .line 424
    .line 425
    iget-object v0, v0, Lfr/m1;->K:Lfr/s0;

    .line 426
    .line 427
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 431
    .line 432
    const-string v4, "Failed to request trigger URIs; not connected to service"

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 435
    .line 436
    .line 437
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 438
    goto :goto_c

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    goto :goto_d

    .line 441
    :catch_5
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :cond_4
    :try_start_a
    new-instance v6, Lfr/b3;

    .line 444
    .line 445
    invoke-direct {v6, v2, v3}, Lfr/b3;-><init>(Lfr/i3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v5, v0, v4, v6}, Lfr/g0;->U2(Lfr/o4;Landroid/os/Bundle;Lfr/i0;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lfr/i3;->b0()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :goto_a
    :try_start_b
    iget-object v2, v2, Lae/h;->G:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lfr/m1;

    .line 458
    .line 459
    iget-object v2, v2, Lfr/m1;->K:Lfr/s0;

    .line 460
    .line 461
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v2, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 465
    .line 466
    const-string v4, "Failed to request trigger URIs; remote exception"

    .line 467
    .line 468
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 472
    .line 473
    .line 474
    :goto_b
    monitor-exit v3

    .line 475
    :goto_c
    return-void

    .line 476
    :goto_d
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 477
    throw v0

    .line 478
    :pswitch_8
    iget-object v0, v1, Ld5/h1;->I:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v2, v0

    .line 481
    check-cast v2, Lcom/google/android/gms/internal/measurement/v6;

    .line 482
    .line 483
    iget-object v0, v1, Ld5/h1;->J:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v3, v0

    .line 486
    check-cast v3, Lfr/i3;

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    :try_start_c
    iget-object v0, v3, Lfr/i3;->J:Lfr/g0;

    .line 490
    .line 491
    if-nez v0, :cond_5

    .line 492
    .line 493
    iget-object v0, v3, Lae/h;->G:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lfr/m1;

    .line 496
    .line 497
    iget-object v5, v0, Lfr/m1;->K:Lfr/s0;

    .line 498
    .line 499
    invoke-static {v5}, Lfr/m1;->m(Lfr/t1;)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v5, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 503
    .line 504
    const-string v6, "Discarding data. Failed to send event to service to bundle"

    .line 505
    .line 506
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, Lfr/m1;->N:Lfr/m4;

    .line 510
    .line 511
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2, v4}, Lfr/m4;->E0(Lcom/google/android/gms/internal/measurement/v6;[B)V

    .line 515
    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_5
    :try_start_d
    iget-object v5, v1, Ld5/h1;->G:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v5, Lfr/u;

    .line 521
    .line 522
    iget-object v6, v1, Ld5/h1;->H:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v6, Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v0, v5, v6}, Lfr/g0;->T0(Lfr/u;Ljava/lang/String;)[B

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v3}, Lfr/i3;->b0()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 531
    .line 532
    .line 533
    goto :goto_e

    .line 534
    :catchall_2
    move-exception v0

    .line 535
    goto :goto_10

    .line 536
    :catch_6
    move-exception v0

    .line 537
    :try_start_e
    iget-object v5, v3, Lae/h;->G:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Lfr/m1;

    .line 540
    .line 541
    iget-object v5, v5, Lfr/m1;->K:Lfr/s0;

    .line 542
    .line 543
    invoke-static {v5}, Lfr/m1;->m(Lfr/t1;)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v5, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 547
    .line 548
    const-string v6, "Failed to send event to the service to bundle"

    .line 549
    .line 550
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 551
    .line 552
    .line 553
    :goto_e
    iget-object v0, v3, Lae/h;->G:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lfr/m1;

    .line 556
    .line 557
    iget-object v0, v0, Lfr/m1;->N:Lfr/m4;

    .line 558
    .line 559
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2, v4}, Lfr/m4;->E0(Lcom/google/android/gms/internal/measurement/v6;[B)V

    .line 563
    .line 564
    .line 565
    :goto_f
    return-void

    .line 566
    :goto_10
    iget-object v3, v3, Lae/h;->G:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lfr/m1;

    .line 569
    .line 570
    iget-object v3, v3, Lfr/m1;->N:Lfr/m4;

    .line 571
    .line 572
    invoke-static {v3}, Lfr/m1;->k(Lae/h;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v2, v4}, Lfr/m4;->E0(Lcom/google/android/gms/internal/measurement/v6;[B)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :pswitch_9
    iget-object v0, v1, Ld5/h1;->J:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 582
    .line 583
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 584
    .line 585
    invoke-virtual {v0}, Lfr/m1;->p()Lfr/i3;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v0, v1, Ld5/h1;->G:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v7, v0

    .line 592
    check-cast v7, Lcom/google/android/gms/internal/measurement/v6;

    .line 593
    .line 594
    iget-object v0, v1, Ld5/h1;->H:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v4, v0

    .line 597
    check-cast v4, Ljava/lang/String;

    .line 598
    .line 599
    iget-object v0, v1, Ld5/h1;->I:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v5, v0

    .line 602
    check-cast v5, Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v3}, Lfr/a0;->O()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lfr/f0;->P()V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v3, v0}, Lfr/i3;->e0(Z)Lfr/o4;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    new-instance v2, Lfr/r1;

    .line 616
    .line 617
    invoke-direct/range {v2 .. v7}, Lfr/r1;-><init>(Lfr/i3;Ljava/lang/String;Ljava/lang/String;Lfr/o4;Lcom/google/android/gms/internal/measurement/v6;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v2}, Lfr/i3;->c0(Ljava/lang/Runnable;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_a
    iget-object v0, v1, Ld5/h1;->H:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v5, v0

    .line 627
    check-cast v5, Ljava/lang/String;

    .line 628
    .line 629
    iget-object v0, v1, Ld5/h1;->I:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v6, v0

    .line 632
    check-cast v6, Ljava/lang/String;

    .line 633
    .line 634
    iget-object v0, v1, Ld5/h1;->J:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lfr/p2;

    .line 637
    .line 638
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lfr/m1;

    .line 641
    .line 642
    invoke-virtual {v0}, Lfr/m1;->p()Lfr/i3;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget-object v0, v1, Ld5/h1;->G:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v4, v0

    .line 649
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 650
    .line 651
    invoke-virtual {v3}, Lfr/a0;->O()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lfr/f0;->P()V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-virtual {v3, v0}, Lfr/i3;->e0(Z)Lfr/o4;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    new-instance v2, Lfr/r1;

    .line 663
    .line 664
    invoke-direct/range {v2 .. v7}, Lfr/r1;-><init>(Lfr/i3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lfr/o4;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v2}, Lfr/i3;->c0(Ljava/lang/Runnable;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_b
    iget-object v0, v1, Ld5/h1;->G:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lfr/s1;

    .line 674
    .line 675
    iget-object v2, v1, Ld5/h1;->H:Ljava/lang/Object;

    .line 676
    .line 677
    move-object v14, v2

    .line 678
    check-cast v14, Landroid/os/Bundle;

    .line 679
    .line 680
    iget-object v2, v1, Ld5/h1;->I:Ljava/lang/Object;

    .line 681
    .line 682
    move-object v6, v2

    .line 683
    check-cast v6, Ljava/lang/String;

    .line 684
    .line 685
    iget-object v2, v1, Ld5/h1;->J:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lfr/o4;

    .line 688
    .line 689
    iget-object v15, v0, Lfr/s1;->F:Lfr/f4;

    .line 690
    .line 691
    invoke-virtual {v14}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_6

    .line 696
    .line 697
    iget-object v2, v15, Lfr/f4;->H:Lfr/m;

    .line 698
    .line 699
    invoke-static {v2}, Lfr/f4;->U(Lfr/a4;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Lae/h;->O()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Lfr/a4;->P()V

    .line 706
    .line 707
    .line 708
    :try_start_f
    invoke-virtual {v2}, Lfr/m;->F0()Landroid/database/sqlite/SQLiteDatabase;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v3, "delete from default_event_params where app_id=?"

    .line 713
    .line 714
    filled-new-array {v6}, [Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7

    .line 719
    .line 720
    .line 721
    goto/16 :goto_12

    .line 722
    .line 723
    :catch_7
    move-exception v0

    .line 724
    iget-object v2, v2, Lae/h;->G:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lfr/m1;

    .line 727
    .line 728
    iget-object v2, v2, Lfr/m1;->K:Lfr/s0;

    .line 729
    .line 730
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v2, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 734
    .line 735
    const-string v3, "Error clearing default event params"

    .line 736
    .line 737
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_12

    .line 741
    .line 742
    :cond_6
    iget-object v0, v15, Lfr/f4;->H:Lfr/m;

    .line 743
    .line 744
    invoke-static {v0}, Lfr/f4;->U(Lfr/a4;)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v0, Lae/h;->G:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Lfr/m1;

    .line 750
    .line 751
    invoke-virtual {v0}, Lae/h;->O()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lfr/a4;->P()V

    .line 755
    .line 756
    .line 757
    iget-object v4, v0, Lae/h;->G:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, Lfr/m1;

    .line 760
    .line 761
    const-string v7, "dep"

    .line 762
    .line 763
    move-object v5, v3

    .line 764
    new-instance v3, Lfr/q;

    .line 765
    .line 766
    move-object v8, v5

    .line 767
    const-string v5, ""

    .line 768
    .line 769
    const-wide/16 v10, 0x0

    .line 770
    .line 771
    const-wide/16 v12, 0x0

    .line 772
    .line 773
    move-object/from16 v16, v8

    .line 774
    .line 775
    const-wide/16 v8, 0x0

    .line 776
    .line 777
    move-object/from16 v1, v16

    .line 778
    .line 779
    invoke-direct/range {v3 .. v14}, Lfr/q;-><init>(Lfr/m1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 780
    .line 781
    .line 782
    iget-object v4, v0, Lfr/w3;->H:Lfr/f4;

    .line 783
    .line 784
    iget-object v4, v4, Lfr/f4;->L:Lfr/i4;

    .line 785
    .line 786
    invoke-static {v4}, Lfr/f4;->U(Lfr/a4;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v3}, Lfr/i4;->o0(Lfr/q;)Lcom/google/android/gms/internal/measurement/m9;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget-object v1, v1, Lfr/m1;->K:Lfr/s0;

    .line 798
    .line 799
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 800
    .line 801
    .line 802
    iget-object v4, v1, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 803
    .line 804
    array-length v5, v3

    .line 805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    const-string v7, "Saving default event parameters, appId, data size"

    .line 810
    .line 811
    invoke-virtual {v4, v6, v5, v7}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    new-instance v4, Landroid/content/ContentValues;

    .line 815
    .line 816
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 817
    .line 818
    .line 819
    const-string v5, "app_id"

    .line 820
    .line 821
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v5, "parameters"

    .line 825
    .line 826
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 827
    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    :try_start_10
    invoke-virtual {v0}, Lfr/m;->F0()Landroid/database/sqlite/SQLiteDatabase;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-string v5, "default_event_params"

    .line 835
    .line 836
    const/4 v7, 0x5

    .line 837
    invoke-virtual {v0, v5, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 838
    .line 839
    .line 840
    move-result-wide v4

    .line 841
    const-wide/16 v7, -0x1

    .line 842
    .line 843
    cmp-long v0, v4, v7

    .line 844
    .line 845
    if-nez v0, :cond_7

    .line 846
    .line 847
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v1, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 851
    .line 852
    const-string v4, "Failed to insert default event parameters (got -1). appId"

    .line 853
    .line 854
    invoke-static {v6}, Lfr/s0;->W(Ljava/lang/String;)Lfr/r0;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8

    .line 859
    .line 860
    .line 861
    goto :goto_11

    .line 862
    :catch_8
    move-exception v0

    .line 863
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v1, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 867
    .line 868
    invoke-static {v6}, Lfr/s0;->W(Ljava/lang/String;)Lfr/r0;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    const-string v5, "Error storing default event parameters. appId"

    .line 873
    .line 874
    invoke-virtual {v1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_7
    :goto_11
    iget-object v1, v15, Lfr/f4;->H:Lfr/m;

    .line 878
    .line 879
    invoke-static {v1}, Lfr/f4;->U(Lfr/a4;)V

    .line 880
    .line 881
    .line 882
    iget-wide v4, v2, Lfr/o4;->i0:J

    .line 883
    .line 884
    :try_start_11
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 885
    .line 886
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const-wide/16 v7, 0x0

    .line 895
    .line 896
    invoke-virtual {v1, v0, v2, v7, v8}, Lfr/m;->l0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 897
    .line 898
    .line 899
    move-result-wide v9

    .line 900
    cmp-long v0, v9, v7

    .line 901
    .line 902
    if-lez v0, :cond_8

    .line 903
    .line 904
    goto :goto_12

    .line 905
    :cond_8
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 906
    .line 907
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v1, v0, v2, v7, v8}, Lfr/m;->l0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 916
    .line 917
    .line 918
    move-result-wide v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9

    .line 919
    cmp-long v0, v0, v7

    .line 920
    .line 921
    if-lez v0, :cond_9

    .line 922
    .line 923
    iget-object v0, v15, Lfr/f4;->H:Lfr/m;

    .line 924
    .line 925
    invoke-static {v0}, Lfr/f4;->U(Lfr/a4;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v0, v6, v1, v3, v14}, Lfr/m;->h0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 933
    .line 934
    .line 935
    goto :goto_12

    .line 936
    :catch_9
    move-exception v0

    .line 937
    iget-object v1, v1, Lae/h;->G:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lfr/m1;

    .line 940
    .line 941
    iget-object v1, v1, Lfr/m1;->K:Lfr/s0;

    .line 942
    .line 943
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v1, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 947
    .line 948
    const-string v2, "Error checking backfill conditions"

    .line 949
    .line 950
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_9
    :goto_12
    return-void

    .line 954
    :pswitch_c
    iget-object v0, v1, Ld5/h1;->J:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 957
    .line 958
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 959
    .line 960
    invoke-virtual {v0}, Lfr/m1;->p()Lfr/i3;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    iget-object v0, v1, Ld5/h1;->G:Ljava/lang/Object;

    .line 965
    .line 966
    move-object v7, v0

    .line 967
    check-cast v7, Lcom/google/android/gms/internal/measurement/v6;

    .line 968
    .line 969
    iget-object v0, v1, Ld5/h1;->H:Ljava/lang/Object;

    .line 970
    .line 971
    move-object v5, v0

    .line 972
    check-cast v5, Lfr/u;

    .line 973
    .line 974
    iget-object v0, v1, Ld5/h1;->I:Ljava/lang/Object;

    .line 975
    .line 976
    move-object v6, v0

    .line 977
    check-cast v6, Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v4}, Lfr/a0;->O()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4}, Lfr/f0;->P()V

    .line 983
    .line 984
    .line 985
    iget-object v0, v4, Lae/h;->G:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lfr/m1;

    .line 988
    .line 989
    iget-object v2, v0, Lfr/m1;->N:Lfr/m4;

    .line 990
    .line 991
    invoke-static {v2}, Lfr/m1;->k(Lae/h;)V

    .line 992
    .line 993
    .line 994
    iget-object v2, v2, Lae/h;->G:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Lfr/m1;

    .line 997
    .line 998
    sget-object v3, Lcq/f;->b:Lcq/f;

    .line 999
    .line 1000
    iget-object v2, v2, Lfr/m1;->F:Landroid/content/Context;

    .line 1001
    .line 1002
    const v8, 0xbdfcb8

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v2, v8}, Lcq/f;->c(Landroid/content/Context;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_a

    .line 1010
    .line 1011
    iget-object v2, v0, Lfr/m1;->K:Lfr/s0;

    .line 1012
    .line 1013
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v2, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 1017
    .line 1018
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v0, Lfr/m1;->N:Lfr/m4;

    .line 1024
    .line 1025
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v2, 0x0

    .line 1029
    new-array v2, v2, [B

    .line 1030
    .line 1031
    invoke-virtual {v0, v7, v2}, Lfr/m4;->E0(Lcom/google/android/gms/internal/measurement/v6;[B)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_13

    .line 1035
    :cond_a
    new-instance v2, Ld5/h1;

    .line 1036
    .line 1037
    const/4 v3, 0x6

    .line 1038
    const/4 v8, 0x0

    .line 1039
    invoke-direct/range {v2 .. v8}, Ld5/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v2}, Lfr/i3;->c0(Ljava/lang/Runnable;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_13
    return-void

    .line 1046
    :pswitch_d
    iget-object v0, v1, Ld5/h1;->G:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lfr/s1;

    .line 1049
    .line 1050
    iget-object v2, v1, Ld5/h1;->H:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v3, v1, Ld5/h1;->I:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, Lfr/y3;

    .line 1057
    .line 1058
    iget-object v4, v1, Ld5/h1;->J:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v4, Lfr/k0;

    .line 1061
    .line 1062
    iget-object v5, v0, Lfr/s1;->F:Lfr/f4;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Lfr/f4;->W()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5}, Lfr/f4;->g()Lfr/j1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lfr/j1;->O()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5}, Lfr/f4;->m0()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v5, Lfr/f4;->H:Lfr/m;

    .line 1078
    .line 1079
    invoke-static {v0}, Lfr/f4;->U(Lfr/a4;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v6, Lfr/d0;->B:Lfr/c0;

    .line 1083
    .line 1084
    const/4 v7, 0x0

    .line 1085
    invoke-virtual {v6, v7}, Lfr/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    invoke-virtual {v0, v2, v3, v6}, Lfr/m;->T(Ljava/lang/String;Lfr/y3;I)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    new-instance v3, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    if-eqz v6, :cond_12

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    check-cast v6, Lfr/h4;

    .line 1119
    .line 1120
    iget-object v8, v6, Lfr/h4;->c:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-wide v9, v6, Lfr/h4;->h:J

    .line 1123
    .line 1124
    iget-wide v11, v6, Lfr/h4;->a:J

    .line 1125
    .line 1126
    invoke-virtual {v5, v2, v8}, Lfr/f4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    if-nez v8, :cond_b

    .line 1131
    .line 1132
    invoke-virtual {v5}, Lfr/f4;->c()Lfr/s0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    iget-object v8, v8, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 1137
    .line 1138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    iget-object v6, v6, Lfr/h4;->c:Ljava/lang/String;

    .line 1143
    .line 1144
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 1145
    .line 1146
    invoke-virtual {v8, v10, v2, v9, v6}, Lcom/google/android/gms/internal/ads/gs;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_14

    .line 1150
    :cond_b
    iget v8, v6, Lfr/h4;->i:I

    .line 1151
    .line 1152
    if-gtz v8, :cond_c

    .line 1153
    .line 1154
    goto :goto_15

    .line 1155
    :cond_c
    sget-object v13, Lfr/d0;->z:Lfr/c0;

    .line 1156
    .line 1157
    invoke-virtual {v13, v7}, Lfr/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v13

    .line 1161
    check-cast v13, Ljava/lang/Integer;

    .line 1162
    .line 1163
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v13

    .line 1167
    if-le v8, v13, :cond_d

    .line 1168
    .line 1169
    goto/16 :goto_19

    .line 1170
    .line 1171
    :cond_d
    sget-object v13, Lfr/d0;->x:Lfr/c0;

    .line 1172
    .line 1173
    invoke-virtual {v13, v7}, Lfr/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v13

    .line 1177
    check-cast v13, Ljava/lang/Long;

    .line 1178
    .line 1179
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v13

    .line 1183
    add-int/lit8 v8, v8, -0x1

    .line 1184
    .line 1185
    const-wide/16 v15, 0x1

    .line 1186
    .line 1187
    shl-long/2addr v15, v8

    .line 1188
    mul-long/2addr v13, v15

    .line 1189
    sget-object v8, Lfr/d0;->y:Lfr/c0;

    .line 1190
    .line 1191
    invoke-virtual {v8, v7}, Lfr/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    check-cast v8, Ljava/lang/Long;

    .line 1196
    .line 1197
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v7

    .line 1201
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v7

    .line 1205
    invoke-virtual {v5}, Lfr/f4;->e()Liq/a;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v13

    .line 1209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v13

    .line 1216
    add-long/2addr v7, v9

    .line 1217
    cmp-long v7, v13, v7

    .line 1218
    .line 1219
    if-ltz v7, :cond_11

    .line 1220
    .line 1221
    :goto_15
    new-instance v7, Landroid/os/Bundle;

    .line 1222
    .line 1223
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v8, v6, Lfr/h4;->d:Ljava/util/HashMap;

    .line 1227
    .line 1228
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v9

    .line 1240
    if-eqz v9, :cond_e

    .line 1241
    .line 1242
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v9

    .line 1246
    check-cast v9, Ljava/util/Map$Entry;

    .line 1247
    .line 1248
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    check-cast v10, Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    check-cast v9, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_16

    .line 1264
    :cond_e
    iget-wide v8, v6, Lfr/h4;->a:J

    .line 1265
    .line 1266
    iget-object v10, v6, Lfr/h4;->b:Lcom/google/android/gms/internal/measurement/s9;

    .line 1267
    .line 1268
    iget-object v11, v6, Lfr/h4;->c:Ljava/lang/String;

    .line 1269
    .line 1270
    iget-object v12, v6, Lfr/h4;->e:Lfr/w2;

    .line 1271
    .line 1272
    iget-wide v13, v6, Lfr/h4;->g:J

    .line 1273
    .line 1274
    new-instance v16, Lfr/x3;

    .line 1275
    .line 1276
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    .line 1277
    .line 1278
    .line 1279
    move-result-object v19

    .line 1280
    iget v6, v12, Lfr/w2;->F:I

    .line 1281
    .line 1282
    const-string v25, ""

    .line 1283
    .line 1284
    move/from16 v22, v6

    .line 1285
    .line 1286
    move-object/from16 v21, v7

    .line 1287
    .line 1288
    move-wide/from16 v17, v8

    .line 1289
    .line 1290
    move-object/from16 v20, v11

    .line 1291
    .line 1292
    move-wide/from16 v23, v13

    .line 1293
    .line 1294
    invoke-direct/range {v16 .. v25}, Lfr/x3;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v6, v16

    .line 1298
    .line 1299
    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->A()Lcom/google/android/gms/internal/measurement/r9;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    iget-object v8, v6, Lfr/x3;->G:[B

    .line 1304
    .line 1305
    invoke-static {v7, v8}, Lfr/i4;->z0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    check-cast v7, Lcom/google/android/gms/internal/measurement/r9;

    .line 1310
    .line 1311
    const/4 v8, 0x0

    .line 1312
    :goto_17
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/d1;->G:Lcom/google/android/gms/internal/measurement/f1;

    .line 1313
    .line 1314
    check-cast v9, Lcom/google/android/gms/internal/measurement/s9;

    .line 1315
    .line 1316
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/s9;->u()I

    .line 1317
    .line 1318
    .line 1319
    move-result v9

    .line 1320
    if-ge v8, v9, :cond_f

    .line 1321
    .line 1322
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/d1;->G:Lcom/google/android/gms/internal/measurement/f1;

    .line 1323
    .line 1324
    check-cast v9, Lcom/google/android/gms/internal/measurement/s9;

    .line 1325
    .line 1326
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/s9;->v(I)Lcom/google/android/gms/internal/measurement/u9;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9

    .line 1334
    check-cast v9, Lcom/google/android/gms/internal/measurement/t9;

    .line 1335
    .line 1336
    invoke-virtual {v5}, Lfr/f4;->e()Liq/a;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v10

    .line 1340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v10

    .line 1347
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1348
    .line 1349
    .line 1350
    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/d1;->G:Lcom/google/android/gms/internal/measurement/f1;

    .line 1351
    .line 1352
    check-cast v12, Lcom/google/android/gms/internal/measurement/u9;

    .line 1353
    .line 1354
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/u9;->j0(J)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 1358
    .line 1359
    .line 1360
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/d1;->G:Lcom/google/android/gms/internal/measurement/f1;

    .line 1361
    .line 1362
    check-cast v10, Lcom/google/android/gms/internal/measurement/s9;

    .line 1363
    .line 1364
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v9

    .line 1368
    check-cast v9, Lcom/google/android/gms/internal/measurement/u9;

    .line 1369
    .line 1370
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/s9;->C(ILcom/google/android/gms/internal/measurement/u9;)V

    .line 1371
    .line 1372
    .line 1373
    add-int/lit8 v8, v8, 0x1

    .line 1374
    .line 1375
    goto :goto_17

    .line 1376
    :cond_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    check-cast v8, Lcom/google/android/gms/internal/measurement/s9;

    .line 1381
    .line 1382
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    iput-object v8, v6, Lfr/x3;->G:[B

    .line 1387
    .line 1388
    invoke-virtual {v5}, Lfr/f4;->c()Lfr/s0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    invoke-virtual {v8}, Lfr/s0;->Y()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    const/4 v9, 0x2

    .line 1397
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v8

    .line 1401
    if-eqz v8, :cond_10

    .line 1402
    .line 1403
    iget-object v8, v5, Lfr/f4;->L:Lfr/i4;

    .line 1404
    .line 1405
    invoke-static {v8}, Lfr/f4;->U(Lfr/a4;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    check-cast v7, Lcom/google/android/gms/internal/measurement/s9;

    .line 1413
    .line 1414
    invoke-virtual {v8, v7}, Lfr/i4;->p0(Lcom/google/android/gms/internal/measurement/s9;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    iput-object v7, v6, Lfr/x3;->L:Ljava/lang/String;
    :try_end_12
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_12 .. :try_end_12} :catch_a

    .line 1419
    .line 1420
    :cond_10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    :goto_18
    const/4 v7, 0x0

    .line 1424
    goto/16 :goto_14

    .line 1425
    .line 1426
    :catch_a
    invoke-virtual {v5}, Lfr/f4;->c()Lfr/s0;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    iget-object v6, v6, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 1431
    .line 1432
    const-string v7, "Failed to parse queued batch. appId"

    .line 1433
    .line 1434
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_18

    .line 1438
    :cond_11
    :goto_19
    invoke-virtual {v5}, Lfr/f4;->c()Lfr/s0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    iget-object v6, v6, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 1443
    .line 1444
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1453
    .line 1454
    invoke-virtual {v6, v9, v2, v7, v8}, Lcom/google/android/gms/internal/ads/gs;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_18

    .line 1458
    :cond_12
    new-instance v0, Lfr/z3;

    .line 1459
    .line 1460
    invoke-direct {v0, v3}, Lfr/z3;-><init>(Ljava/util/ArrayList;)V

    .line 1461
    .line 1462
    .line 1463
    :try_start_13
    invoke-interface {v4, v0}, Lfr/k0;->o3(Lfr/z3;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v5}, Lfr/f4;->c()Lfr/s0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iget-object v0, v0, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 1471
    .line 1472
    const-string v4, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1473
    .line 1474
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_b

    .line 1483
    .line 1484
    .line 1485
    goto :goto_1a

    .line 1486
    :catch_b
    move-exception v0

    .line 1487
    invoke-virtual {v5}, Lfr/f4;->c()Lfr/s0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    iget-object v3, v3, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 1492
    .line 1493
    const-string v4, "[sgtm] Failed to return upload batches for app"

    .line 1494
    .line 1495
    invoke-virtual {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    :goto_1a
    return-void

    .line 1499
    :pswitch_e
    iget-object v0, v1, Ld5/h1;->G:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Landroid/view/View;

    .line 1502
    .line 1503
    iget-object v2, v1, Ld5/h1;->H:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, Ld5/o1;

    .line 1506
    .line 1507
    iget-object v3, v1, Ld5/h1;->I:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v3, La30/b;

    .line 1510
    .line 1511
    invoke-static {v0, v2, v3}, Ld5/j1;->i(Landroid/view/View;Ld5/o1;La30/b;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v1, Ld5/h1;->J:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    nop

    .line 1523
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
