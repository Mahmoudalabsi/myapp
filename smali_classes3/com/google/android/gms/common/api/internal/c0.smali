.class public final Lcom/google/android/gms/common/api/internal/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/du1;IZ)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lcom/google/android/gms/common/api/internal/c0;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->H:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/c0;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/common/api/internal/c0;->F:I

    iput p2, p0, Lcom/google/android/gms/common/api/internal/c0;->G:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c0;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll6/k0;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/api/internal/c0;->G:I

    .line 13
    .line 14
    iget-object v0, v0, Ll6/k0;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt4/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lt4/a;->k(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/jv1;

    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/gms/common/api/internal/c0;->G:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv1;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/pt1;

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/gms/internal/ads/ot1;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/ot1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pt1;->F:Lcom/google/android/gms/internal/ads/xt1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt1;->g0:Lcom/google/android/gms/internal/ads/ve1;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/to0;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/to0;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-ne v6, v5, :cond_1

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    iput v1, v0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/d91;

    .line 74
    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/to0;

    .line 83
    .line 84
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/to0;->a:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/to0;->e(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ve1;->v(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->H:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/gms/internal/ads/du1;

    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/gms/common/api/internal/c0;->G:I

    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/du1;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 123
    .line 124
    aget-object v1, v2, v1

    .line 125
    .line 126
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/gms/internal/ads/ct1;

    .line 129
    .line 130
    iget v1, v1, Lcom/google/android/gms/internal/ads/ct1;->G:I

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/du1;->a0:Lcom/google/android/gms/internal/ads/mv1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv1;->x()Lcom/google/android/gms/internal/ads/gv1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/google/android/gms/internal/ads/iv1;

    .line 139
    .line 140
    const/16 v3, 0xb

    .line 141
    .line 142
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/iv1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0x409

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/mv1;->q(Lcom/google/android/gms/internal/ads/gv1;ILcom/google/android/gms/internal/ads/ce0;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->H:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/gms/internal/ads/b11;

    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/gms/common/api/internal/c0;->G:I

    .line 156
    .line 157
    add-int/2addr v1, v2

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b11;->b(I)Lcom/google/android/gms/internal/ads/a91;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->H:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/ty;

    .line 165
    .line 166
    iget v1, p0, Lcom/google/android/gms/common/api/internal/c0;->G:I

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ty;->L:Lcom/google/android/gms/internal/ads/gy;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gy;->onWindowVisibilityChanged(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void

    .line 176
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->H:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/google/android/gms/internal/ads/ay;

    .line 179
    .line 180
    iget v1, p0, Lcom/google/android/gms/common/api/internal/c0;->G:I

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay;->V:Lcom/google/android/gms/internal/ads/gy;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gy;->onWindowVisibilityChanged(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->H:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    .line 193
    .line 194
    iget v1, p0, Lcom/google/android/gms/common/api/internal/c0;->G:I

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wl;->H:Lcom/google/android/gms/internal/ads/be0;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/we1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "action"

    .line 205
    .line 206
    const-string v3, "cct_nav"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "cct_navs"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void

    .line 224
    :pswitch_6
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c0;->G:I

    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c0;->H:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lcom/google/android/gms/internal/ads/cg;

    .line 229
    .line 230
    if-lez v0, :cond_6

    .line 231
    .line 232
    mul-int/lit16 v0, v0, 0x3e8

    .line 233
    .line 234
    int-to-long v4, v0

    .line 235
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    :catch_0
    :cond_6
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cg;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/nz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ie;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    goto :goto_1

    .line 267
    :catchall_0
    const/4 v0, 0x0

    .line 268
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->H:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcom/google/android/gms/internal/ads/cg;

    .line 271
    .line 272
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cg;->h:Lcom/google/android/gms/internal/ads/ie;

    .line 273
    .line 274
    iget v3, p0, Lcom/google/android/gms/common/api/internal/c0;->G:I

    .line 275
    .line 276
    const/4 v4, 0x4

    .line 277
    if-ge v3, v4, :cond_a

    .line 278
    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->Z()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->u0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_8

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->y0()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->z0()Lcom/google/android/gms/internal/ads/qe;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qe;->z()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->z0()Lcom/google/android/gms/internal/ads/qe;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe;->A()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const-wide/16 v6, -0x2

    .line 325
    .line 326
    cmp-long v0, v4, v6

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    :goto_2
    add-int/2addr v3, v2

    .line 332
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/cg;->l:Z

    .line 333
    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cg;->b:Ljava/util/concurrent/ExecutorService;

    .line 338
    .line 339
    new-instance v4, Lcom/google/android/gms/common/api/internal/c0;

    .line 340
    .line 341
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Ljava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-nez v3, :cond_a

    .line 349
    .line 350
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cg;->i:Ljava/util/concurrent/Future;

    .line 351
    .line 352
    :cond_a
    :goto_3
    return-void

    .line 353
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->H:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 356
    .line 357
    iget v1, p0, Lcom/google/android/gms/common/api/internal/c0;->G:I

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d0;->b(I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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
