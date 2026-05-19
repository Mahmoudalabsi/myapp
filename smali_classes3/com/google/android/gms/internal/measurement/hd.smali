.class public final synthetic Lcom/google/android/gms/internal/measurement/hd;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/measurement/nd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/nd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/hd;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hd;->G:Lcom/google/android/gms/internal/measurement/nd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/hd;->F:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/hd;->G:Lcom/google/android/gms/internal/measurement/nd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/nd;->a()Ln60/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, v2, Ln60/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/nd;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 22
    .line 23
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/hb;->d:Lur/z;

    .line 24
    .line 25
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/hb;->g:Lcom/google/android/gms/internal/measurement/je;

    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/je;->b()Lcom/google/android/gms/internal/measurement/ce;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-boolean v9, v8, Lcom/google/android/gms/internal/measurement/ce;->i:Z

    .line 32
    .line 33
    iget-boolean v8, v8, Lcom/google/android/gms/internal/measurement/ce;->j:Z

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    invoke-static {v5}, Lur/l;->h(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    sget-object v0, Las/q0;->G:Las/q0;

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/tb;->u()Lcom/google/android/gms/internal/measurement/qb;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v2, v2, Ln60/d;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/p3;

    .line 56
    .line 57
    iget v10, v2, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sb;->t()Lcom/google/android/gms/internal/measurement/rb;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/d1;->G:Lcom/google/android/gms/internal/measurement/f1;

    .line 67
    .line 68
    check-cast v12, Lcom/google/android/gms/internal/measurement/sb;

    .line 69
    .line 70
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/sb;->u(I)V

    .line 71
    .line 72
    .line 73
    iget v2, v2, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/d1;->G:Lcom/google/android/gms/internal/measurement/f1;

    .line 79
    .line 80
    check-cast v10, Lcom/google/android/gms/internal/measurement/sb;

    .line 81
    .line 82
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/sb;->v(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/gms/internal/measurement/sb;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/d1;->G:Lcom/google/android/gms/internal/measurement/f1;

    .line 95
    .line 96
    check-cast v10, Lcom/google/android/gms/internal/measurement/tb;

    .line 97
    .line 98
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/tb;->w(Lcom/google/android/gms/internal/measurement/sb;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lur/l;->h(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/d1;->G:Lcom/google/android/gms/internal/measurement/f1;

    .line 111
    .line 112
    check-cast v2, Lcom/google/android/gms/internal/measurement/tb;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/tb;->v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    if-eqz v9, :cond_2

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/nd;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/d1;->G:Lcom/google/android/gms/internal/measurement/f1;

    .line 125
    .line 126
    check-cast v5, Lcom/google/android/gms/internal/measurement/tb;

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/tb;->x(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v7}, Lur/z;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/android/gms/internal/measurement/ac;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/google/android/gms/internal/measurement/tb;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ac;->a:Lcom/google/android/gms/internal/measurement/ta;

    .line 144
    .line 145
    invoke-static {}, Landroidx/media3/effect/r1;->b()Landroidx/media3/effect/r1;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v8, Lcom/google/android/gms/internal/measurement/m6;

    .line 150
    .line 151
    const/4 v9, 0x7

    .line 152
    invoke-direct {v8, v9, v5}, Lcom/google/android/gms/internal/measurement/m6;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v8, v7, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v8, Lcom/google/android/gms/internal/measurement/h;->a:Lcq/d;

    .line 158
    .line 159
    filled-new-array {v8}, [Lcq/d;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v7, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v4, v7, Landroidx/media3/effect/r1;->a:Z

    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/media3/effect/r1;->a()Landroidx/media3/effect/r1;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/common/api/j;->b(ILandroidx/media3/effect/r1;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, Las/d0;->F:Las/d0;

    .line 176
    .line 177
    new-instance v9, Lcom/google/android/gms/internal/measurement/d6;

    .line 178
    .line 179
    invoke-direct {v9, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/d6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ac;->b(Lcom/google/android/gms/tasks/Task;)Las/a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    invoke-static {v5}, Lur/l;->h(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    sget-object v0, Las/q0;->G:Las/q0;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-interface {v7}, Lur/z;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/google/android/gms/internal/measurement/ac;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ac;->a:Lcom/google/android/gms/internal/measurement/ta;

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/ta;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ac;->b(Lcom/google/android/gms/tasks/Task;)Las/a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/id;

    .line 223
    .line 224
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/measurement/id;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-class v4, Lcom/google/android/gms/internal/measurement/yb;

    .line 232
    .line 233
    invoke-static {v2, v4, v3, v0}, Las/n0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Las/a0;Ljava/util/concurrent/Executor;)Las/a;

    .line 234
    .line 235
    .line 236
    :goto_1
    return-void

    .line 237
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/hd;->G:Lcom/google/android/gms/internal/measurement/nd;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/nd;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 240
    .line 241
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/hb;->i:Lcom/google/android/gms/internal/measurement/yd;

    .line 242
    .line 243
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/nd;->e:Z

    .line 244
    .line 245
    sget-object v5, Lcom/google/android/gms/internal/measurement/kd;->a:Lcom/google/android/gms/internal/measurement/kd;

    .line 246
    .line 247
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/yd;->c:Lur/z;

    .line 248
    .line 249
    invoke-interface {v6}, Lur/z;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lcom/google/android/gms/internal/measurement/be;

    .line 254
    .line 255
    if-nez v6, :cond_5

    .line 256
    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    sget-object v0, Las/q0;->G:Las/q0;

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_5
    iget v0, v3, Lcom/google/android/gms/internal/measurement/yd;->e:I

    .line 264
    .line 265
    and-int/lit8 v0, v0, 0x40

    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/yd;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270
    .line 271
    monitor-enter v7

    .line 272
    :try_start_0
    iget v0, v3, Lcom/google/android/gms/internal/measurement/yd;->e:I

    .line 273
    .line 274
    and-int/lit8 v8, v0, 0x40

    .line 275
    .line 276
    if-nez v8, :cond_6

    .line 277
    .line 278
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x40

    .line 282
    .line 283
    iput v0, v3, Lcom/google/android/gms/internal/measurement/yd;->e:I

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_3

    .line 288
    :cond_6
    :goto_2
    monitor-exit v7

    .line 289
    goto :goto_4

    .line 290
    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    throw v0

    .line 292
    :cond_7
    :goto_4
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/yd;->h:Las/h0;

    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/yd;->g:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v5

    .line 299
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/yd;->h:Las/h0;

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    if-nez v6, :cond_8

    .line 304
    .line 305
    sget-object v6, Lcom/google/android/gms/internal/measurement/wd;->a:Lcom/google/android/gms/internal/measurement/wd;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto :goto_7

    .line 310
    :cond_8
    :goto_5
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/yd;->a:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ya;->i(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_9

    .line 317
    .line 318
    sget-object v7, Lcom/google/android/gms/internal/measurement/ud;->G:Lcom/google/android/gms/internal/measurement/ud;

    .line 319
    .line 320
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/yd;->b:Lur/z;

    .line 321
    .line 322
    invoke-interface {v8}, Lur/z;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static {v7, v10}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/ya;->h(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Las/s;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v7, Lcom/google/android/gms/internal/measurement/vd;

    .line 338
    .line 339
    invoke-direct {v7, v4, v3, v6}, Lcom/google/android/gms/internal/measurement/vd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v8}, Lur/z;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 347
    .line 348
    invoke-static {v0, v7, v4}, Las/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Las/a0;Ljava/util/concurrent/Executor;)Las/t;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/yd;->h:Las/h0;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/yd;->d:Lur/z;

    .line 356
    .line 357
    invoke-interface {v0}, Lur/z;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/google/android/gms/internal/measurement/ac;

    .line 362
    .line 363
    new-instance v4, Lcom/google/android/gms/internal/measurement/xd;

    .line 364
    .line 365
    invoke-direct {v4, v3, v6}, Lcom/google/android/gms/internal/measurement/xd;-><init>(Lcom/google/android/gms/internal/measurement/yd;Lcom/google/android/gms/internal/measurement/be;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/ac;->a(Lcom/google/android/gms/internal/measurement/xd;)Las/a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/yd;->h:Las/h0;

    .line 373
    .line 374
    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/measurement/td;

    .line 375
    .line 376
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/td;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/yd;->b:Lur/z;

    .line 380
    .line 381
    invoke-interface {v2}, Lur/z;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    invoke-virtual {v0, v4, v2}, Las/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    monitor-exit v5

    .line 391
    goto :goto_8

    .line 392
    :goto_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    throw v0

    .line 394
    :cond_b
    :goto_8
    return-void

    .line 395
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/hd;->G:Lcom/google/android/gms/internal/measurement/nd;

    .line 396
    .line 397
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/nd;->b:Lcom/google/android/gms/internal/measurement/hb;

    .line 398
    .line 399
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/nd;->c:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v7, Lcom/google/android/gms/internal/measurement/sd;->a:Lcom/google/android/gms/internal/measurement/qf;

    .line 402
    .line 403
    sget-object v7, Lcom/google/android/gms/internal/measurement/c1;->H:Lcom/google/android/gms/internal/measurement/c1;

    .line 404
    .line 405
    int-to-byte v8, v2

    .line 406
    or-int/2addr v8, v3

    .line 407
    int-to-byte v8, v8

    .line 408
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/hb;->b:Landroid/content/Context;

    .line 409
    .line 410
    sget-object v10, Lcom/google/android/gms/internal/measurement/ve;->a:Ljava/util/regex/Pattern;

    .line 411
    .line 412
    new-instance v10, Lcp/n;

    .line 413
    .line 414
    invoke-direct {v10, v9}, Lcp/n;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    const-string v9, "phenotype"

    .line 418
    .line 419
    invoke-virtual {v10, v9}, Lcp/n;->w(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v9, "all_accounts.pb"

    .line 423
    .line 424
    invoke-virtual {v10, v9}, Lcp/n;->x(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Lcp/n;->y()Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-eqz v9, :cond_1b

    .line 432
    .line 433
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wc;->u()Lcom/google/android/gms/internal/measurement/wc;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    if-eqz v10, :cond_1a

    .line 438
    .line 439
    sget-object v11, Lcom/google/android/gms/internal/measurement/sd;->a:Lcom/google/android/gms/internal/measurement/qf;

    .line 440
    .line 441
    new-instance v12, Lur/u;

    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-direct {v12, v11}, Lur/u;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    or-int/2addr v8, v2

    .line 450
    int-to-byte v8, v8

    .line 451
    sget-object v11, Lvr/s0;->G:Lvr/f0;

    .line 452
    .line 453
    sget-object v11, Lvr/y1;->J:Lvr/y1;

    .line 454
    .line 455
    const/4 v13, 0x3

    .line 456
    if-ne v8, v13, :cond_17

    .line 457
    .line 458
    new-instance v2, Lcom/google/android/gms/internal/measurement/hf;

    .line 459
    .line 460
    invoke-direct {v2, v9, v10, v12, v11}, Lcom/google/android/gms/internal/measurement/hf;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/wc;Lur/u;Lvr/s0;)V

    .line 461
    .line 462
    .line 463
    sget-object v8, Lcom/google/android/gms/internal/measurement/sd;->c:Lae/e;

    .line 464
    .line 465
    if-nez v8, :cond_d

    .line 466
    .line 467
    sget-object v13, Lcom/google/android/gms/internal/measurement/sd;->b:Ljava/lang/Object;

    .line 468
    .line 469
    monitor-enter v13

    .line 470
    :try_start_2
    sget-object v8, Lcom/google/android/gms/internal/measurement/sd;->c:Lae/e;

    .line 471
    .line 472
    if-nez v8, :cond_c

    .line 473
    .line 474
    new-instance v8, Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    iget-object v15, v5, Lcom/google/android/gms/internal/measurement/hb;->f:Lur/z;

    .line 484
    .line 485
    invoke-interface {v15}, Lur/z;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    check-cast v15, Lcom/google/android/gms/internal/measurement/re;

    .line 490
    .line 491
    move/from16 v20, v3

    .line 492
    .line 493
    sget-object v3, Lcom/google/android/gms/internal/measurement/lf;->a:Lcom/google/android/gms/internal/measurement/lf;

    .line 494
    .line 495
    const-string v4, "singleproc"

    .line 496
    .line 497
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    move-object/from16 v21, v5

    .line 502
    .line 503
    xor-int/lit8 v5, v16, 0x1

    .line 504
    .line 505
    move-object/from16 v18, v12

    .line 506
    .line 507
    const-string v12, "There is already a factory registered for the ID %s"

    .line 508
    .line 509
    invoke-static {v5, v12, v4}, Lur/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    new-instance v3, Lae/e;

    .line 516
    .line 517
    invoke-direct {v3, v14, v15, v8}, Lae/e;-><init>(Las/w0;Lcom/google/android/gms/internal/measurement/re;Ljava/util/HashMap;)V

    .line 518
    .line 519
    .line 520
    sput-object v3, Lcom/google/android/gms/internal/measurement/sd;->c:Lae/e;

    .line 521
    .line 522
    move-object v8, v3

    .line 523
    goto :goto_9

    .line 524
    :catchall_2
    move-exception v0

    .line 525
    goto :goto_a

    .line 526
    :cond_c
    move/from16 v20, v3

    .line 527
    .line 528
    move-object/from16 v21, v5

    .line 529
    .line 530
    move-object/from16 v18, v12

    .line 531
    .line 532
    :goto_9
    monitor-exit v13

    .line 533
    goto :goto_b

    .line 534
    :goto_a
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 535
    throw v0

    .line 536
    :cond_d
    move/from16 v20, v3

    .line 537
    .line 538
    move-object/from16 v21, v5

    .line 539
    .line 540
    move-object/from16 v18, v12

    .line 541
    .line 542
    :goto_b
    const-string v3, ""

    .line 543
    .line 544
    iget-object v4, v8, Lae/e;->G:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 547
    .line 548
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Landroid/util/Pair;

    .line 553
    .line 554
    if-nez v5, :cond_14

    .line 555
    .line 556
    invoke-virtual {v9}, Landroid/net/Uri;->isHierarchical()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    const-string v12, "Uri must be hierarchical: %s"

    .line 561
    .line 562
    invoke-static {v5, v12, v9}, Lur/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-nez v5, :cond_e

    .line 570
    .line 571
    move-object v5, v3

    .line 572
    :cond_e
    const/16 v12, 0x2e

    .line 573
    .line 574
    invoke-virtual {v5, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    const/4 v14, -0x1

    .line 579
    if-ne v13, v14, :cond_f

    .line 580
    .line 581
    move-object v5, v3

    .line 582
    goto :goto_c

    .line 583
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 584
    .line 585
    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    :goto_c
    const-string v13, "pb"

    .line 590
    .line 591
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    const-string v13, "Uri extension must be .pb: %s"

    .line 596
    .line 597
    invoke-static {v5, v13, v9}, Lur/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v5, v8, Lae/e;->K:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, Ljava/util/HashMap;

    .line 603
    .line 604
    const-string v13, "singleproc"

    .line 605
    .line 606
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lcom/google/android/gms/internal/measurement/lf;

    .line 611
    .line 612
    if-eqz v5, :cond_10

    .line 613
    .line 614
    move/from16 v15, v20

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_10
    const/4 v15, 0x0

    .line 618
    :goto_d
    const-string v14, "No XDataStoreVariantFactory registered for ID %s"

    .line 619
    .line 620
    invoke-static {v15, v14, v13}, Lur/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    if-nez v13, :cond_11

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_11
    move-object v3, v13

    .line 631
    :goto_e
    invoke-virtual {v3, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    const/4 v13, -0x1

    .line 636
    if-eq v12, v13, :cond_12

    .line 637
    .line 638
    const/4 v13, 0x0

    .line 639
    invoke-virtual {v3, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :cond_12
    move-object v13, v3

    .line 644
    invoke-static {v9}, Las/n0;->d(Ljava/lang/Object;)Las/q0;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget-object v12, v8, Lae/e;->J:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v12, Lcom/google/android/gms/internal/measurement/zb;

    .line 651
    .line 652
    sget-object v14, Las/d0;->F:Las/d0;

    .line 653
    .line 654
    invoke-static {v3, v12, v14}, Las/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Las/a0;Ljava/util/concurrent/Executor;)Las/t;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-object v12, v8, Lae/e;->H:Ljava/lang/Object;

    .line 659
    .line 660
    move-object/from16 v16, v12

    .line 661
    .line 662
    check-cast v16, Ljava/util/concurrent/Executor;

    .line 663
    .line 664
    iget-object v8, v8, Lae/e;->I:Ljava/lang/Object;

    .line 665
    .line 666
    move-object/from16 v17, v8

    .line 667
    .line 668
    check-cast v17, Lcom/google/android/gms/internal/measurement/re;

    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x0;->a()Lcom/google/android/gms/internal/measurement/x0;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    new-instance v15, Lcom/google/android/gms/internal/measurement/rf;

    .line 678
    .line 679
    invoke-direct {v15, v10, v5}, Lcom/google/android/gms/internal/measurement/rf;-><init>(Lcom/google/android/gms/internal/measurement/wc;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 680
    .line 681
    .line 682
    new-instance v12, Landroidx/media3/effect/e1;

    .line 683
    .line 684
    invoke-static {v9}, Las/n0;->d(Ljava/lang/Object;)Las/q0;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    new-instance v5, Lcom/google/android/gms/internal/measurement/c1;

    .line 689
    .line 690
    const/16 v8, 0x11

    .line 691
    .line 692
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v19, v5

    .line 696
    .line 697
    invoke-direct/range {v12 .. v19}, Landroidx/media3/effect/e1;-><init>(Ljava/lang/String;Las/q0;Lcom/google/android/gms/internal/measurement/rf;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/re;Lur/u;Lcom/google/android/gms/internal/measurement/c1;)V

    .line 698
    .line 699
    .line 700
    move-object v5, v12

    .line 701
    move-object/from16 v12, v16

    .line 702
    .line 703
    move-object/from16 v8, v18

    .line 704
    .line 705
    new-instance v13, Lcom/google/android/gms/internal/measurement/kf;

    .line 706
    .line 707
    invoke-direct {v13, v5, v3}, Lcom/google/android/gms/internal/measurement/kf;-><init>(Landroidx/media3/effect/e1;Las/t;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_13

    .line 715
    .line 716
    new-instance v3, Lcom/google/android/gms/internal/measurement/vd;

    .line 717
    .line 718
    move/from16 v5, v20

    .line 719
    .line 720
    invoke-direct {v3, v5, v11, v12}, Lcom/google/android/gms/internal/measurement/vd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v5, v13, Lcom/google/android/gms/internal/measurement/kf;->g:Ljava/lang/Object;

    .line 724
    .line 725
    monitor-enter v5

    .line 726
    :try_start_3
    iget-object v12, v13, Lcom/google/android/gms/internal/measurement/kf;->i:Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    monitor-exit v5

    .line 732
    goto :goto_f

    .line 733
    :catchall_3
    move-exception v0

    .line 734
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 735
    throw v0

    .line 736
    :cond_13
    :goto_f
    invoke-static {v13, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v4, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Landroid/util/Pair;

    .line 745
    .line 746
    if-eqz v3, :cond_15

    .line 747
    .line 748
    move-object v5, v3

    .line 749
    goto :goto_10

    .line 750
    :cond_14
    move-object/from16 v8, v18

    .line 751
    .line 752
    :cond_15
    :goto_10
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Lcom/google/android/gms/internal/measurement/kf;

    .line 755
    .line 756
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, Lcom/google/android/gms/internal/measurement/hf;

    .line 759
    .line 760
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/hf;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_16

    .line 765
    .line 766
    new-instance v2, Lcom/google/android/gms/internal/measurement/ld;

    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    invoke-direct {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/ld;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/kf;->a(Lcom/google/android/gms/internal/measurement/ld;Las/w0;)Las/u;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v3, Lcom/google/android/gms/internal/measurement/jd;

    .line 781
    .line 782
    const/4 v13, 0x0

    .line 783
    invoke-direct {v3, v0, v2, v13}, Lcom/google/android/gms/internal/measurement/jd;-><init>(Lcom/google/android/gms/internal/measurement/nd;Las/u;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v2, v3, v0}, Las/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_16
    const-class v0, Lcom/google/android/gms/internal/measurement/wc;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-string v2, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 805
    .line 806
    invoke-static {v2, v0}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/hf;->a:Landroid/net/Uri;

    .line 811
    .line 812
    invoke-virtual {v9, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const-string v3, "uri"

    .line 817
    .line 818
    invoke-static {v2, v0, v3}, Lur/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/hf;->b:Lcom/google/android/gms/internal/measurement/wc;

    .line 822
    .line 823
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/f1;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    const-string v3, "schema"

    .line 828
    .line 829
    invoke-static {v2, v0, v3}, Lur/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/hf;->c:Lur/u;

    .line 833
    .line 834
    invoke-virtual {v8, v2}, Lur/u;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    const-string v3, "handler"

    .line 839
    .line 840
    invoke-static {v2, v0, v3}, Lur/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/hf;->d:Lvr/s0;

    .line 844
    .line 845
    invoke-virtual {v11, v2}, Lvr/s0;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    const-string v3, "migrations"

    .line 850
    .line 851
    invoke-static {v2, v0, v3}, Lur/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    const-string v3, "variantConfig"

    .line 859
    .line 860
    invoke-static {v2, v0, v3}, Lur/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    const-string v3, "unknown"

    .line 866
    .line 867
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-static {v0, v3}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v2

    .line 879
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    and-int/lit8 v3, v8, 0x1

    .line 885
    .line 886
    if-nez v3, :cond_18

    .line 887
    .line 888
    const-string v3, " useGeneratedExtensionRegistry"

    .line 889
    .line 890
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    :cond_18
    and-int/2addr v2, v8

    .line 894
    if-nez v2, :cond_19

    .line 895
    .line 896
    const-string v2, " enableTracing"

    .line 897
    .line 898
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const-string v3, "Missing required properties:"

    .line 908
    .line 909
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v2

    .line 917
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 918
    .line 919
    const-string v2, "Null schema"

    .line 920
    .line 921
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 926
    .line 927
    const-string v2, "Null uri"

    .line 928
    .line 929
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/hd;->G:Lcom/google/android/gms/internal/measurement/nd;

    .line 934
    .line 935
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/nd;->b()V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
