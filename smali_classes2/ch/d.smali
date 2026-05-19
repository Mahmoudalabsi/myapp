.class public final Lch/d;
.super Ljava/lang/Thread;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public final S:Ljava/util/ArrayList;

.field public T:Z

.field public U:Lcp/n;

.field public final V:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lch/d;->S:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lch/d;->T:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lch/d;->N:I

    .line 16
    .line 17
    iput v1, p0, Lch/d;->O:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lch/d;->Q:Z

    .line 20
    .line 21
    iput v0, p0, Lch/d;->P:I

    .line 22
    .line 23
    iput-object p1, p0, Lch/d;->V:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcp/n;

    .line 4
    .line 5
    iget-object v2, v1, Lch/d;->V:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lcp/n;->F:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, v1, Lch/d;->U:Lcp/n;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lch/d;->K:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lch/d;->L:Z

    .line 18
    .line 19
    move v3, v0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v7, v5

    .line 23
    move v8, v7

    .line 24
    move v9, v8

    .line 25
    move v10, v9

    .line 26
    move v11, v10

    .line 27
    move v12, v11

    .line 28
    move v13, v12

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_0
    :try_start_0
    sget-object v15, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 32
    .line 33
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Lch/d;->F:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    sget-object v2, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_2
    invoke-virtual {v1}, Lch/d;->f()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lch/d;->e()V

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_0
    :try_start_3
    iget-object v2, v1, Lch/d;->S:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v1, Lch/d;->S:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v14, v2

    .line 73
    check-cast v14, Ljava/lang/Runnable;

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    iget-boolean v2, v1, Lch/d;->M:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lch/d;->f()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lch/d;->e()V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-boolean v2, v1, Lch/d;->M:Z

    .line 93
    .line 94
    move v5, v0

    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lch/d;->f()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lch/d;->e()V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :cond_3
    iget-boolean v2, v1, Lch/d;->H:Z

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    iget-boolean v2, v1, Lch/d;->J:Z

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-boolean v2, v1, Lch/d;->L:Z

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lch/d;->f()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-boolean v0, v1, Lch/d;->J:Z

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    iput-boolean v2, v1, Lch/d;->I:Z

    .line 123
    .line 124
    sget-object v2, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-boolean v2, v1, Lch/d;->H:Z

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-boolean v2, v1, Lch/d;->J:Z

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput-boolean v2, v1, Lch/d;->J:Z

    .line 139
    .line 140
    sget-object v2, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iput-boolean v0, v1, Lch/d;->R:Z

    .line 148
    .line 149
    sget-object v2, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    :cond_7
    invoke-virtual {v1}, Lch/d;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_22

    .line 161
    .line 162
    iget-boolean v2, v1, Lch/d;->K:Z

    .line 163
    .line 164
    if-nez v2, :cond_f

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    move/from16 v16, v3

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    sget-object v2, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 174
    .line 175
    iget-object v0, v2, Lch/e;->I:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lch/d;

    .line 178
    .line 179
    if-eq v0, v1, :cond_9

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    :cond_9
    move/from16 v16, v3

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    move/from16 v16, v3

    .line 187
    .line 188
    iget-boolean v3, v2, Lch/e;->F:Z

    .line 189
    .line 190
    if-nez v3, :cond_b

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    iput-boolean v3, v2, Lch/e;->F:Z

    .line 194
    .line 195
    :cond_b
    iget-boolean v3, v2, Lch/e;->H:Z

    .line 196
    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    if-eqz v0, :cond_d

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    iput-boolean v3, v0, Lch/d;->M:Z

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 206
    .line 207
    .line 208
    :cond_d
    :goto_2
    const/4 v3, 0x0

    .line 209
    goto :goto_5

    .line 210
    :goto_3
    iput-object v1, v2, Lch/e;->I:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    .line 215
    :goto_4
    :try_start_4
    iget-object v0, v1, Lch/d;->U:Lcp/n;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcp/n;->s()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    :try_start_5
    iput-boolean v3, v1, Lch/d;->K:Z

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v7, 0x1

    .line 228
    goto :goto_5

    .line 229
    :catch_0
    move-exception v0

    .line 230
    sget-object v2, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 231
    .line 232
    iget-object v3, v2, Lch/e;->I:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lch/d;

    .line 235
    .line 236
    if-ne v3, v1, :cond_e

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    iput-object v3, v2, Lch/e;->I:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_f
    move/from16 v16, v3

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_5
    iget-boolean v0, v1, Lch/d;->K:Z

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    iget-boolean v0, v1, Lch/d;->L:Z

    .line 253
    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, v1, Lch/d;->L:Z

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    const/4 v9, 0x1

    .line 261
    const/4 v10, 0x1

    .line 262
    :cond_10
    iget-boolean v0, v1, Lch/d;->L:Z

    .line 263
    .line 264
    if-eqz v0, :cond_23

    .line 265
    .line 266
    iget-boolean v0, v1, Lch/d;->T:Z

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    iget v11, v1, Lch/d;->N:I

    .line 271
    .line 272
    iget v12, v1, Lch/d;->O:I

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    iput-boolean v2, v1, Lch/d;->T:Z

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    const/4 v10, 0x1

    .line 279
    const/4 v13, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_11
    const/4 v2, 0x0

    .line 282
    :goto_6
    iput-boolean v2, v1, Lch/d;->Q:Z

    .line 283
    .line 284
    sget-object v0, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 287
    .line 288
    .line 289
    :goto_7
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    if-eqz v14, :cond_12

    .line 291
    .line 292
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 293
    .line 294
    .line 295
    move v0, v2

    .line 296
    move-object v14, v3

    .line 297
    :goto_8
    move/from16 v3, v16

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :catchall_2
    move-exception v0

    .line 302
    goto/16 :goto_e

    .line 303
    .line 304
    :cond_12
    if-eqz v8, :cond_14

    .line 305
    .line 306
    iget-object v0, v1, Lch/d;->U:Lcp/n;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcp/n;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_13

    .line 313
    .line 314
    sget-object v15, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 315
    .line 316
    monitor-enter v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317
    const/4 v0, 0x1

    .line 318
    :try_start_7
    iput-boolean v0, v1, Lch/d;->I:Z

    .line 319
    .line 320
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 321
    .line 322
    .line 323
    monitor-exit v15

    .line 324
    move v0, v2

    .line 325
    goto :goto_8

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 328
    :try_start_8
    throw v0

    .line 329
    :cond_13
    move v8, v2

    .line 330
    :cond_14
    if-eqz v9, :cond_18

    .line 331
    .line 332
    iget-object v0, v1, Lch/d;->U:Lcp/n;

    .line 333
    .line 334
    iget-object v6, v0, Lcp/n;->K:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Ljavax/microedition/khronos/egl/EGLContext;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v0, v0, Lcp/n;->F:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/andalusi/app/gpuimage/GLTextureView;

    .line 351
    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    sget-object v9, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 355
    .line 356
    iget v0, v0, Lcom/andalusi/app/gpuimage/GLTextureView;->M:I

    .line 357
    .line 358
    and-int/lit8 v9, v0, 0x3

    .line 359
    .line 360
    if-eqz v9, :cond_17

    .line 361
    .line 362
    and-int/lit8 v9, v0, 0x1

    .line 363
    .line 364
    if-eqz v9, :cond_15

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_15
    move v9, v2

    .line 369
    :goto_9
    and-int/lit8 v0, v0, 0x2

    .line 370
    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    new-instance v0, Lch/g;

    .line 374
    .line 375
    invoke-direct {v0}, Lch/g;-><init>()V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_16
    move-object v0, v3

    .line 380
    :goto_a
    invoke-static {v6, v9, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :cond_17
    check-cast v6, Ljavax/microedition/khronos/opengles/GL10;

    .line 385
    .line 386
    sget-object v0, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Lch/e;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 389
    .line 390
    .line 391
    move v9, v2

    .line 392
    :cond_18
    if-eqz v7, :cond_1a

    .line 393
    .line 394
    iget-object v0, v1, Lch/d;->V:Ljava/lang/ref/WeakReference;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/andalusi/app/gpuimage/GLTextureView;

    .line 401
    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    iget-object v0, v0, Lcom/andalusi/app/gpuimage/GLTextureView;->H:Lch/h;

    .line 405
    .line 406
    iget-object v7, v1, Lch/d;->U:Lcp/n;

    .line 407
    .line 408
    iget-object v7, v7, Lcp/n;->J:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 411
    .line 412
    check-cast v0, Lch/k;

    .line 413
    .line 414
    invoke-virtual {v0, v6, v7}, Lch/k;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 415
    .line 416
    .line 417
    :cond_19
    move v7, v2

    .line 418
    :cond_1a
    if-eqz v10, :cond_1c

    .line 419
    .line 420
    iget-object v0, v1, Lch/d;->V:Ljava/lang/ref/WeakReference;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/andalusi/app/gpuimage/GLTextureView;

    .line 427
    .line 428
    if-eqz v0, :cond_1b

    .line 429
    .line 430
    iget-object v0, v0, Lcom/andalusi/app/gpuimage/GLTextureView;->H:Lch/h;

    .line 431
    .line 432
    check-cast v0, Lch/k;

    .line 433
    .line 434
    invoke-virtual {v0, v6, v11, v12}, Lch/k;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 435
    .line 436
    .line 437
    :cond_1b
    move v10, v2

    .line 438
    :cond_1c
    iget-object v0, v1, Lch/d;->V:Ljava/lang/ref/WeakReference;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/andalusi/app/gpuimage/GLTextureView;

    .line 445
    .line 446
    if-eqz v0, :cond_1d

    .line 447
    .line 448
    iget-object v0, v0, Lcom/andalusi/app/gpuimage/GLTextureView;->H:Lch/h;

    .line 449
    .line 450
    check-cast v0, Lch/k;

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Lch/k;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 453
    .line 454
    .line 455
    :cond_1d
    iget-object v0, v1, Lch/d;->U:Lcp/n;

    .line 456
    .line 457
    iget-object v15, v0, Lcp/n;->G:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v15, Ljavax/microedition/khronos/egl/EGL10;

    .line 460
    .line 461
    iget-object v2, v0, Lcp/n;->H:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 464
    .line 465
    iget-object v3, v0, Lcp/n;->I:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 468
    .line 469
    invoke-interface {v15, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    const/16 v3, 0x3000

    .line 474
    .line 475
    if-nez v2, :cond_1e

    .line 476
    .line 477
    iget-object v0, v0, Lcp/n;->G:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 480
    .line 481
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    goto :goto_b

    .line 486
    :cond_1e
    move v0, v3

    .line 487
    :goto_b
    if-eq v0, v3, :cond_20

    .line 488
    .line 489
    const/16 v2, 0x300e

    .line 490
    .line 491
    if-eq v0, v2, :cond_1f

    .line 492
    .line 493
    const-string v2, "GLThread"

    .line 494
    .line 495
    const-string v3, "eglSwapBuffers"

    .line 496
    .line 497
    new-instance v15, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v3, " failed: "

    .line 506
    .line 507
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    sget-object v2, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 521
    .line 522
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 523
    const/4 v3, 0x1

    .line 524
    :try_start_9
    iput-boolean v3, v1, Lch/d;->I:Z

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 527
    .line 528
    .line 529
    monitor-exit v2

    .line 530
    goto :goto_c

    .line 531
    :catchall_4
    move-exception v0

    .line 532
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 533
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 534
    :cond_1f
    const/4 v3, 0x1

    .line 535
    move/from16 v16, v3

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_20
    const/4 v3, 0x1

    .line 539
    :goto_c
    if-eqz v13, :cond_21

    .line 540
    .line 541
    move v4, v3

    .line 542
    :cond_21
    move/from16 v3, v16

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_22
    move/from16 v16, v3

    .line 548
    .line 549
    :cond_23
    :try_start_b
    sget-object v0, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 552
    .line 553
    .line 554
    move/from16 v3, v16

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :goto_d
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 560
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 561
    :goto_e
    sget-object v2, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 562
    .line 563
    monitor-enter v2

    .line 564
    :try_start_d
    invoke-virtual {v1}, Lch/d;->f()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lch/d;->e()V

    .line 568
    .line 569
    .line 570
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 571
    throw v0

    .line 572
    :catchall_5
    move-exception v0

    .line 573
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 574
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lch/d;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lch/d;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lch/d;->N:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lch/d;->O:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lch/d;->Q:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lch/d;->P:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lch/d;->F:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lch/d;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput p1, p0, Lch/d;->P:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "renderMode"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lch/d;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lch/d;->U:Lcp/n;

    .line 6
    .line 7
    iget-object v1, v0, Lcp/n;->K:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lcp/n;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/andalusi/app/gpuimage/GLTextureView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/andalusi/app/gpuimage/GLTextureView;->K:Lch/b;

    .line 27
    .line 28
    iget-object v3, v0, Lcp/n;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    iget-object v4, v0, Lcp/n;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v5, v0, Lcp/n;->K:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljavax/microedition/khronos/egl/EGLContext;

    .line 39
    .line 40
    check-cast v1, Lde/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "display:"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " context: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "DefaultContextFactory"

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, "eglDestroyContex failed: "

    .line 84
    .line 85
    invoke-static {v0, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    :goto_0
    iput-object v2, v0, Lcp/n;->K:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_2
    iget-object v1, v0, Lcp/n;->H:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Lcp/n;->G:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 106
    .line 107
    invoke-interface {v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lcp/n;->H:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lch/d;->K:Z

    .line 114
    .line 115
    sget-object v0, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 116
    .line 117
    iget-object v1, v0, Lch/e;->I:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lch/d;

    .line 120
    .line 121
    if-ne v1, p0, :cond_4

    .line 122
    .line 123
    iput-object v2, v0, Lch/e;->I:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lch/d;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lch/d;->L:Z

    .line 7
    .line 8
    iget-object v0, p0, Lch/d;->U:Lcp/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcp/n;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GLThread "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lch/d;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lch/e;->c(Lch/d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 33
    .line 34
    sget-object v1, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lch/e;->c(Lch/d;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_0
    sget-object v0, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 41
    .line 42
    goto :goto_0
.end method
