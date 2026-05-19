.class public final Lv7/z;
.super Lm7/g;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ks0;

.field public final B:Lcom/google/android/gms/internal/measurement/jc;

.field public final C:J

.field public final D:Lcom/google/android/gms/internal/ads/ve1;

.field public final E:Landroidx/media3/effect/e1;

.field public final F:Lv7/y;

.field public final G:Lur/h;

.field public final H:Lur/h;

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lvr/z0;

.field public final P:Lv7/e1;

.field public Q:Lv7/f1;

.field public R:Lh8/i1;

.field public S:Lm7/q0;

.field public T:Lm7/h0;

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/SurfaceHolder;

.field public X:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public Y:Z

.field public Z:Landroid/view/TextureView;

.field public a0:I

.field public b0:Lp7/w;

.field public final c:Lk8/w;

.field public final c0:Lm7/e;

.field public final d:Lm7/q0;

.field public d0:F

.field public final e:Lp7/g;

.field public e0:Z

.field public final f:Landroid/content/Context;

.field public f0:Lo7/c;

.field public final g:Lv7/z;

.field public final g0:Z

.field public final h:[Lv7/a;

.field public h0:Z

.field public final i:[Lv7/a;

.field public final i0:I

.field public final j:Lk8/v;

.field public j0:Z

.field public final k:Lp7/b0;

.field public k0:Lm7/v1;

.field public final l:Lv7/p;

.field public final l0:J

.field public final m:Lv7/f0;

.field public final m0:J

.field public final n:Lcom/google/android/gms/internal/ads/ig0;

.field public final n0:J

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o0:Lm7/h0;

.field public final p:Lm7/c1;

.field public p0:Lv7/w0;

.field public final q:Ljava/util/ArrayList;

.field public q0:I

.field public final r:Z

.field public r0:J

.field public final s:Lh8/d0;

.field public final t:Lw7/e;

.field public final u:Landroid/os/Looper;

.field public final v:Ll8/d;

.field public final w:Lp7/z;

.field public final x:Lv7/u;

.field public final y:Lv7/v;

.field public final z:Lcom/google/android/gms/common/api/internal/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/g0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lv7/k;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v2, " [AndroidXMedia3/1.9.3] ["

    .line 11
    .line 12
    const-string v3, "Init "

    .line 13
    .line 14
    invoke-direct {v1}, Lm7/g;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lp7/g;

    .line 18
    .line 19
    invoke-direct {v4}, Lp7/g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v1, Lv7/z;->e:Lp7/g;

    .line 23
    .line 24
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "]"

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v4, v2}, Lp7/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lv7/k;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v1, Lv7/z;->f:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, v0, Lv7/k;->h:Lb8/l;

    .line 71
    .line 72
    iget-object v4, v0, Lv7/k;->b:Lp7/z;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lw7/e;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lw7/e;-><init>(Lp7/z;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, Lv7/z;->t:Lw7/e;

    .line 83
    .line 84
    iget v3, v0, Lv7/k;->j:I

    .line 85
    .line 86
    iput v3, v1, Lv7/z;->i0:I

    .line 87
    .line 88
    iget-object v3, v0, Lv7/k;->k:Lm7/e;

    .line 89
    .line 90
    iput-object v3, v1, Lv7/z;->c0:Lm7/e;

    .line 91
    .line 92
    iget v3, v0, Lv7/k;->l:I

    .line 93
    .line 94
    iput v3, v1, Lv7/z;->a0:I

    .line 95
    .line 96
    iput-boolean v8, v1, Lv7/z;->e0:Z

    .line 97
    .line 98
    iget-wide v3, v0, Lv7/k;->u:J

    .line 99
    .line 100
    iput-wide v3, v1, Lv7/z;->C:J

    .line 101
    .line 102
    new-instance v12, Lv7/u;

    .line 103
    .line 104
    invoke-direct {v12, v1}, Lv7/u;-><init>(Lv7/z;)V

    .line 105
    .line 106
    .line 107
    iput-object v12, v1, Lv7/z;->x:Lv7/u;

    .line 108
    .line 109
    new-instance v3, Lv7/v;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, v1, Lv7/z;->y:Lv7/v;

    .line 115
    .line 116
    new-instance v11, Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v3, v0, Lv7/k;->i:Landroid/os/Looper;

    .line 119
    .line 120
    invoke-direct {v11, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lv7/k;->c:Lur/z;

    .line 124
    .line 125
    invoke-interface {v3}, Lur/z;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v10, v3

    .line 130
    check-cast v10, Lv7/d1;

    .line 131
    .line 132
    move-object v13, v12

    .line 133
    move-object v14, v12

    .line 134
    move-object v15, v12

    .line 135
    invoke-interface/range {v10 .. v15}, Lv7/d1;->a(Landroid/os/Handler;Lv7/u;Lv7/u;Lv7/u;Lv7/u;)[Lv7/a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v1, Lv7/z;->h:[Lv7/a;

    .line 140
    .line 141
    array-length v4, v3

    .line 142
    const/4 v11, 0x1

    .line 143
    if-lez v4, :cond_0

    .line 144
    .line 145
    move v4, v11

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v4, v8

    .line 148
    :goto_0
    invoke-static {v4}, Lur/m;->w(Z)V

    .line 149
    .line 150
    .line 151
    array-length v3, v3

    .line 152
    new-array v3, v3, [Lv7/a;

    .line 153
    .line 154
    iput-object v3, v1, Lv7/z;->i:[Lv7/a;

    .line 155
    .line 156
    move v3, v8

    .line 157
    :goto_1
    iget-object v4, v1, Lv7/z;->i:[Lv7/a;

    .line 158
    .line 159
    array-length v5, v4

    .line 160
    const/4 v6, 0x0

    .line 161
    if-ge v3, v5, :cond_1

    .line 162
    .line 163
    iget-object v5, v1, Lv7/z;->h:[Lv7/a;

    .line 164
    .line 165
    aget-object v5, v5, v3

    .line 166
    .line 167
    invoke-interface {v10, v5}, Lv7/d1;->b(Lv7/a;)V

    .line 168
    .line 169
    .line 170
    aput-object v6, v4, v3

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_1
    iget-object v3, v0, Lv7/k;->e:Lur/z;

    .line 179
    .line 180
    invoke-interface {v3}, Lur/z;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lk8/v;

    .line 185
    .line 186
    iput-object v3, v1, Lv7/z;->j:Lk8/v;

    .line 187
    .line 188
    iget-object v4, v0, Lv7/k;->d:Lur/z;

    .line 189
    .line 190
    invoke-interface {v4}, Lur/z;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lh8/d0;

    .line 195
    .line 196
    iput-object v4, v1, Lv7/z;->s:Lh8/d0;

    .line 197
    .line 198
    iget-object v4, v0, Lv7/k;->g:Ln7/d;

    .line 199
    .line 200
    invoke-virtual {v4}, Ln7/d;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ll8/d;

    .line 205
    .line 206
    iput-object v4, v1, Lv7/z;->v:Ll8/d;

    .line 207
    .line 208
    iget-boolean v5, v0, Lv7/k;->m:Z

    .line 209
    .line 210
    iput-boolean v5, v1, Lv7/z;->r:Z

    .line 211
    .line 212
    iget-object v5, v0, Lv7/k;->n:Lv7/f1;

    .line 213
    .line 214
    iput-object v5, v1, Lv7/z;->Q:Lv7/f1;

    .line 215
    .line 216
    iget-wide v12, v0, Lv7/k;->p:J

    .line 217
    .line 218
    iput-wide v12, v1, Lv7/z;->l0:J

    .line 219
    .line 220
    iget-wide v12, v0, Lv7/k;->q:J

    .line 221
    .line 222
    iput-wide v12, v1, Lv7/z;->m0:J

    .line 223
    .line 224
    iget-wide v12, v0, Lv7/k;->r:J

    .line 225
    .line 226
    iput-wide v12, v1, Lv7/z;->n0:J

    .line 227
    .line 228
    iget-object v5, v0, Lv7/k;->o:Lv7/e1;

    .line 229
    .line 230
    iput-object v5, v1, Lv7/z;->P:Lv7/e1;

    .line 231
    .line 232
    iget-object v14, v0, Lv7/k;->i:Landroid/os/Looper;

    .line 233
    .line 234
    iput-object v14, v1, Lv7/z;->u:Landroid/os/Looper;

    .line 235
    .line 236
    iget-object v5, v0, Lv7/k;->b:Lp7/z;

    .line 237
    .line 238
    iput-object v5, v1, Lv7/z;->w:Lp7/z;

    .line 239
    .line 240
    iput-object v1, v1, Lv7/z;->g:Lv7/z;

    .line 241
    .line 242
    new-instance v12, Lcom/google/android/gms/internal/ads/ig0;

    .line 243
    .line 244
    new-instance v7, Lv7/p;

    .line 245
    .line 246
    invoke-direct {v7, v1}, Lv7/p;-><init>(Lv7/z;)V

    .line 247
    .line 248
    .line 249
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 250
    .line 251
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    const/16 v18, 0x1

    .line 259
    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    move-object/from16 v17, v7

    .line 263
    .line 264
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lp7/z;Lp7/p;Z)V

    .line 265
    .line 266
    .line 267
    iput-object v12, v1, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 268
    .line 269
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v7, v1, Lv7/z;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 275
    .line 276
    new-instance v10, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v10, v1, Lv7/z;->q:Ljava/util/ArrayList;

    .line 282
    .line 283
    new-instance v10, Lh8/i1;

    .line 284
    .line 285
    invoke-direct {v10}, Lh8/i1;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v10, v1, Lv7/z;->R:Lh8/i1;

    .line 289
    .line 290
    new-instance v10, Lk8/w;

    .line 291
    .line 292
    iget-object v12, v1, Lv7/z;->h:[Lv7/a;

    .line 293
    .line 294
    array-length v13, v12

    .line 295
    new-array v13, v13, [Lv7/c1;

    .line 296
    .line 297
    array-length v12, v12

    .line 298
    new-array v12, v12, [Lk8/s;

    .line 299
    .line 300
    sget-object v15, Lm7/l1;->b:Lm7/l1;

    .line 301
    .line 302
    invoke-direct {v10, v13, v12, v15, v6}, Lk8/w;-><init>([Lv7/c1;[Lk8/s;Lm7/l1;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v10, v1, Lv7/z;->c:Lk8/w;

    .line 306
    .line 307
    new-instance v12, Lm7/c1;

    .line 308
    .line 309
    invoke-direct {v12}, Lm7/c1;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v12, v1, Lv7/z;->p:Lm7/c1;

    .line 313
    .line 314
    new-instance v12, Lcom/google/android/gms/internal/ads/gw1;

    .line 315
    .line 316
    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/gw1;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const/16 v13, 0x14

    .line 320
    .line 321
    new-array v15, v13, [I

    .line 322
    .line 323
    fill-array-data v15, :array_0

    .line 324
    .line 325
    .line 326
    :goto_2
    if-ge v8, v13, :cond_2

    .line 327
    .line 328
    aget v13, v15, v8

    .line 329
    .line 330
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/gw1;->a(I)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    const/16 v13, 0x14

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const/16 v8, 0x1d

    .line 342
    .line 343
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/gw1;->a(I)V

    .line 344
    .line 345
    .line 346
    new-instance v8, Lm7/q0;

    .line 347
    .line 348
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/gw1;->b()Lm7/q;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-direct {v8, v12}, Lm7/q0;-><init>(Lm7/q;)V

    .line 353
    .line 354
    .line 355
    iput-object v8, v1, Lv7/z;->d:Lm7/q0;

    .line 356
    .line 357
    new-instance v8, Landroid/util/SparseBooleanArray;

    .line 358
    .line 359
    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 360
    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    :goto_3
    iget-object v15, v12, Lm7/q;->a:Landroid/util/SparseBooleanArray;

    .line 364
    .line 365
    invoke-virtual {v15}, Landroid/util/SparseBooleanArray;->size()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-ge v13, v15, :cond_3

    .line 370
    .line 371
    invoke-virtual {v12, v13}, Lm7/q;->a(I)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    xor-int/lit8 v16, v16, 0x1

    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, Lur/m;->w(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v15, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v13, v13, 0x1

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_3
    const/4 v12, 0x0

    .line 389
    xor-int/2addr v12, v11

    .line 390
    invoke-static {v12}, Lur/m;->w(Z)V

    .line 391
    .line 392
    .line 393
    const/4 v12, 0x4

    .line 394
    invoke-virtual {v8, v12, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 395
    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    xor-int/2addr v13, v11

    .line 399
    invoke-static {v13}, Lur/m;->w(Z)V

    .line 400
    .line 401
    .line 402
    const/16 v13, 0xa

    .line 403
    .line 404
    invoke-virtual {v8, v13, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 405
    .line 406
    .line 407
    new-instance v13, Lm7/q0;

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    xor-int/2addr v15, v11

    .line 411
    invoke-static {v15}, Lur/m;->w(Z)V

    .line 412
    .line 413
    .line 414
    new-instance v15, Lm7/q;

    .line 415
    .line 416
    invoke-direct {v15, v8}, Lm7/q;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v13, v15}, Lm7/q0;-><init>(Lm7/q;)V

    .line 420
    .line 421
    .line 422
    iput-object v13, v1, Lv7/z;->S:Lm7/q0;

    .line 423
    .line 424
    invoke-virtual {v5, v14, v6}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iput-object v8, v1, Lv7/z;->k:Lp7/b0;

    .line 429
    .line 430
    new-instance v8, Lv7/p;

    .line 431
    .line 432
    invoke-direct {v8, v1}, Lv7/p;-><init>(Lv7/z;)V

    .line 433
    .line 434
    .line 435
    iput-object v8, v1, Lv7/z;->l:Lv7/p;

    .line 436
    .line 437
    invoke-static {v10}, Lv7/w0;->k(Lk8/w;)Lv7/w0;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    iput-object v13, v1, Lv7/z;->p0:Lv7/w0;

    .line 442
    .line 443
    iget-object v13, v1, Lv7/z;->t:Lw7/e;

    .line 444
    .line 445
    invoke-virtual {v13, v1, v14}, Lw7/e;->m(Lv7/z;Landroid/os/Looper;)V

    .line 446
    .line 447
    .line 448
    new-instance v13, Lw7/i;

    .line 449
    .line 450
    iget-object v15, v0, Lv7/k;->B:Ljava/lang/String;

    .line 451
    .line 452
    invoke-direct {v13, v15}, Lw7/i;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move v15, v12

    .line 456
    new-instance v12, Lv7/f0;

    .line 457
    .line 458
    move-object/from16 v31, v13

    .line 459
    .line 460
    iget-object v13, v1, Lv7/z;->f:Landroid/content/Context;

    .line 461
    .line 462
    move-object/from16 v28, v14

    .line 463
    .line 464
    iget-object v14, v1, Lv7/z;->h:[Lv7/a;

    .line 465
    .line 466
    move/from16 v16, v15

    .line 467
    .line 468
    iget-object v15, v1, Lv7/z;->i:[Lv7/a;

    .line 469
    .line 470
    iget-object v6, v0, Lv7/k;->f:Lur/z;

    .line 471
    .line 472
    invoke-interface {v6}, Lur/z;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    move-object/from16 v18, v6

    .line 477
    .line 478
    check-cast v18, Lv7/i0;

    .line 479
    .line 480
    iget v6, v1, Lv7/z;->I:I

    .line 481
    .line 482
    iget-boolean v11, v1, Lv7/z;->J:Z

    .line 483
    .line 484
    move-object/from16 v17, v3

    .line 485
    .line 486
    iget-object v3, v1, Lv7/z;->t:Lw7/e;

    .line 487
    .line 488
    move-object/from16 v22, v3

    .line 489
    .line 490
    iget-object v3, v1, Lv7/z;->Q:Lv7/f1;

    .line 491
    .line 492
    move-object/from16 v23, v3

    .line 493
    .line 494
    iget-object v3, v0, Lv7/k;->s:Lv7/e;

    .line 495
    .line 496
    move-object/from16 v24, v3

    .line 497
    .line 498
    move-object/from16 v19, v4

    .line 499
    .line 500
    iget-wide v3, v0, Lv7/k;->t:J

    .line 501
    .line 502
    move-wide/from16 v25, v3

    .line 503
    .line 504
    iget-boolean v3, v0, Lv7/k;->C:Z

    .line 505
    .line 506
    iget-object v4, v1, Lv7/z;->y:Lv7/v;

    .line 507
    .line 508
    move/from16 v27, v3

    .line 509
    .line 510
    iget-boolean v3, v0, Lv7/k;->D:Z

    .line 511
    .line 512
    move/from16 v33, v3

    .line 513
    .line 514
    move-object/from16 v32, v4

    .line 515
    .line 516
    move-object/from16 v29, v5

    .line 517
    .line 518
    move/from16 v20, v6

    .line 519
    .line 520
    move-object/from16 v30, v8

    .line 521
    .line 522
    move/from16 v21, v11

    .line 523
    .line 524
    move/from16 v8, v16

    .line 525
    .line 526
    move-object/from16 v16, v17

    .line 527
    .line 528
    move-object/from16 v17, v10

    .line 529
    .line 530
    invoke-direct/range {v12 .. v33}, Lv7/f0;-><init>(Landroid/content/Context;[Lv7/a;[Lv7/a;Lk8/v;Lk8/w;Lv7/i0;Ll8/d;IZLw7/e;Lv7/f1;Lv7/e;JZLandroid/os/Looper;Lp7/z;Lv7/p;Lw7/i;Ln8/x;Z)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v14, v28

    .line 534
    .line 535
    move-object/from16 v5, v29

    .line 536
    .line 537
    move-object/from16 v3, v31

    .line 538
    .line 539
    iget-object v10, v12, Lv7/f0;->M:Lp7/b0;

    .line 540
    .line 541
    iput-object v12, v1, Lv7/z;->m:Lv7/f0;

    .line 542
    .line 543
    iget-object v4, v12, Lv7/f0;->O:Landroid/os/Looper;

    .line 544
    .line 545
    const/high16 v6, 0x3f800000    # 1.0f

    .line 546
    .line 547
    iput v6, v1, Lv7/z;->d0:F

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    iput v6, v1, Lv7/z;->I:I

    .line 551
    .line 552
    sget-object v6, Lm7/h0;->B:Lm7/h0;

    .line 553
    .line 554
    iput-object v6, v1, Lv7/z;->T:Lm7/h0;

    .line 555
    .line 556
    iput-object v6, v1, Lv7/z;->o0:Lm7/h0;

    .line 557
    .line 558
    const/4 v11, -0x1

    .line 559
    iput v11, v1, Lv7/z;->q0:I

    .line 560
    .line 561
    sget-object v6, Lo7/c;->c:Lo7/c;

    .line 562
    .line 563
    iput-object v6, v1, Lv7/z;->f0:Lo7/c;

    .line 564
    .line 565
    const/4 v6, 0x1

    .line 566
    iput-boolean v6, v1, Lv7/z;->g0:Z

    .line 567
    .line 568
    iget-object v6, v1, Lv7/z;->t:Lw7/e;

    .line 569
    .line 570
    invoke-virtual {v1, v6}, Lv7/z;->p(Lm7/s0;)V

    .line 571
    .line 572
    .line 573
    new-instance v6, Landroid/os/Handler;

    .line 574
    .line 575
    invoke-direct {v6, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 576
    .line 577
    .line 578
    iget-object v13, v1, Lv7/z;->t:Lw7/e;

    .line 579
    .line 580
    move-object/from16 v15, v19

    .line 581
    .line 582
    check-cast v15, Ll8/g;

    .line 583
    .line 584
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v15, v15, Ll8/g;->c:Lde/c;

    .line 591
    .line 592
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v15, v15, Lde/c;->G:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 598
    .line 599
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v16

    .line 603
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v17

    .line 607
    if-eqz v17, :cond_5

    .line 608
    .line 609
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    move-object/from16 v11, v17

    .line 614
    .line 615
    check-cast v11, Ll8/c;

    .line 616
    .line 617
    iget-object v8, v11, Ll8/c;->b:Lw7/e;

    .line 618
    .line 619
    if-ne v8, v13, :cond_4

    .line 620
    .line 621
    const/4 v8, 0x1

    .line 622
    iput-boolean v8, v11, Ll8/c;->c:Z

    .line 623
    .line 624
    invoke-virtual {v15, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_4
    const/4 v8, 0x4

    .line 628
    const/4 v11, -0x1

    .line 629
    goto :goto_4

    .line 630
    :cond_5
    new-instance v8, Ll8/c;

    .line 631
    .line 632
    invoke-direct {v8, v6, v13}, Ll8/c;-><init>(Landroid/os/Handler;Lw7/e;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v15, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-object v6, v1, Lv7/z;->x:Lv7/u;

    .line 639
    .line 640
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 644
    .line 645
    const/16 v8, 0x1f

    .line 646
    .line 647
    if-lt v6, v8, :cond_6

    .line 648
    .line 649
    iget-object v7, v1, Lv7/z;->f:Landroid/content/Context;

    .line 650
    .line 651
    iget-boolean v11, v0, Lv7/k;->z:Z

    .line 652
    .line 653
    iget-object v12, v12, Lv7/f0;->O:Landroid/os/Looper;

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    invoke-virtual {v5, v12, v13}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    new-instance v13, Lnt/y;

    .line 661
    .line 662
    invoke-direct {v13, v7, v11, v1, v3}, Lnt/y;-><init>(Landroid/content/Context;ZLv7/z;Lw7/i;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v13}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 666
    .line 667
    .line 668
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/ve1;

    .line 669
    .line 670
    new-instance v7, Lv7/p;

    .line 671
    .line 672
    invoke-direct {v7, v1}, Lv7/p;-><init>(Lv7/z;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    invoke-virtual {v5, v4, v13}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    iput-object v11, v3, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-virtual {v5, v14, v13}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    iput-object v11, v3, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v9, v3, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v9, v3, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/ve1;->I:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v3, v1, Lv7/z;->D:Lcom/google/android/gms/internal/ads/ve1;

    .line 698
    .line 699
    new-instance v7, Ln7/a;

    .line 700
    .line 701
    const/16 v11, 0x17

    .line 702
    .line 703
    invoke-direct {v7, v11, v1}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/ve1;->k(Ljava/lang/Runnable;)V

    .line 707
    .line 708
    .line 709
    new-instance v15, Lcom/google/android/gms/common/api/internal/r0;

    .line 710
    .line 711
    iget-object v3, v0, Lv7/k;->a:Landroid/content/Context;

    .line 712
    .line 713
    iget-object v7, v0, Lv7/k;->i:Landroid/os/Looper;

    .line 714
    .line 715
    iget-object v11, v1, Lv7/z;->x:Lv7/u;

    .line 716
    .line 717
    move-object/from16 v16, v3

    .line 718
    .line 719
    move-object/from16 v17, v4

    .line 720
    .line 721
    move-object/from16 v20, v5

    .line 722
    .line 723
    move-object/from16 v18, v7

    .line 724
    .line 725
    move-object/from16 v19, v11

    .line 726
    .line 727
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lv7/u;Lp7/z;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v3, v17

    .line 731
    .line 732
    move-object/from16 v5, v20

    .line 733
    .line 734
    iput-object v15, v1, Lv7/z;->z:Lcom/google/android/gms/common/api/internal/r0;

    .line 735
    .line 736
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/internal/r0;->j()V

    .line 737
    .line 738
    .line 739
    iget v4, v0, Lv7/k;->v:I

    .line 740
    .line 741
    const v7, 0x7fffffff

    .line 742
    .line 743
    .line 744
    if-eq v4, v7, :cond_8

    .line 745
    .line 746
    iget v4, v0, Lv7/k;->w:I

    .line 747
    .line 748
    if-eq v4, v7, :cond_8

    .line 749
    .line 750
    iget v4, v0, Lv7/k;->x:I

    .line 751
    .line 752
    if-eq v4, v7, :cond_8

    .line 753
    .line 754
    iget v4, v0, Lv7/k;->y:I

    .line 755
    .line 756
    if-ne v4, v7, :cond_7

    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_7
    const/4 v4, 0x1

    .line 760
    goto :goto_6

    .line 761
    :cond_8
    :goto_5
    const/4 v4, 0x0

    .line 762
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/ads/ks0;

    .line 763
    .line 764
    invoke-direct {v7, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp7/z;)V

    .line 765
    .line 766
    .line 767
    iput-object v7, v1, Lv7/z;->A:Lcom/google/android/gms/internal/ads/ks0;

    .line 768
    .line 769
    iget-boolean v11, v7, Lcom/google/android/gms/internal/ads/ks0;->F:Z

    .line 770
    .line 771
    if-ne v11, v4, :cond_9

    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_9
    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/ks0;->F:Z

    .line 775
    .line 776
    iget-boolean v11, v7, Lcom/google/android/gms/internal/ads/ks0;->G:Z

    .line 777
    .line 778
    invoke-virtual {v7, v4, v11}, Lcom/google/android/gms/internal/ads/ks0;->a(ZZ)V

    .line 779
    .line 780
    .line 781
    :goto_7
    new-instance v4, Lcom/google/android/gms/internal/measurement/jc;

    .line 782
    .line 783
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 784
    .line 785
    .line 786
    new-instance v7, Lov/a;

    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    const/4 v15, 0x4

    .line 793
    invoke-direct {v7, v15, v11}, Lov/a;-><init>(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const/4 v13, 0x0

    .line 797
    invoke-virtual {v5, v3, v13}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    .line 798
    .line 799
    .line 800
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v5, v3, v13}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    .line 805
    .line 806
    .line 807
    iput-object v4, v1, Lv7/z;->B:Lcom/google/android/gms/internal/measurement/jc;

    .line 808
    .line 809
    sget v3, Lm7/l;->c:I

    .line 810
    .line 811
    sget-object v3, Lm7/v1;->d:Lm7/v1;

    .line 812
    .line 813
    iput-object v3, v1, Lv7/z;->k0:Lm7/v1;

    .line 814
    .line 815
    sget-object v3, Lp7/w;->c:Lp7/w;

    .line 816
    .line 817
    iput-object v3, v1, Lv7/z;->b0:Lp7/w;

    .line 818
    .line 819
    const/16 v3, 0x22

    .line 820
    .line 821
    if-lt v6, v3, :cond_a

    .line 822
    .line 823
    new-instance v6, Lv7/y;

    .line 824
    .line 825
    invoke-direct {v6, v1, v2}, Lv7/y;-><init>(Lv7/z;Landroid/content/Context;)V

    .line 826
    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_a
    move-object v6, v13

    .line 830
    :goto_8
    iput-object v6, v1, Lv7/z;->F:Lv7/y;

    .line 831
    .line 832
    new-instance v2, Lur/h;

    .line 833
    .line 834
    const/4 v11, 0x2

    .line 835
    invoke-direct {v2, v11}, Lur/h;-><init>(I)V

    .line 836
    .line 837
    .line 838
    iput-object v2, v1, Lv7/z;->G:Lur/h;

    .line 839
    .line 840
    new-instance v2, Lur/h;

    .line 841
    .line 842
    invoke-direct {v2, v11}, Lur/h;-><init>(I)V

    .line 843
    .line 844
    .line 845
    iput-object v2, v1, Lv7/z;->H:Lur/h;

    .line 846
    .line 847
    new-instance v2, Landroidx/media3/effect/e1;

    .line 848
    .line 849
    move-object v3, v2

    .line 850
    iget-object v2, v1, Lv7/z;->x:Lv7/u;

    .line 851
    .line 852
    move-object v4, v3

    .line 853
    iget-object v3, v1, Lv7/z;->w:Lp7/z;

    .line 854
    .line 855
    move-object v5, v4

    .line 856
    iget v4, v0, Lv7/k;->v:I

    .line 857
    .line 858
    move-object v6, v5

    .line 859
    iget v5, v0, Lv7/k;->w:I

    .line 860
    .line 861
    move-object v7, v6

    .line 862
    iget v6, v0, Lv7/k;->x:I

    .line 863
    .line 864
    iget v0, v0, Lv7/k;->y:I

    .line 865
    .line 866
    move-object/from16 v34, v7

    .line 867
    .line 868
    move v7, v0

    .line 869
    move-object/from16 v0, v34

    .line 870
    .line 871
    invoke-direct/range {v0 .. v7}, Landroidx/media3/effect/e1;-><init>(Lv7/z;Lv7/u;Lp7/z;IIII)V

    .line 872
    .line 873
    .line 874
    iput-object v0, v1, Lv7/z;->E:Landroidx/media3/effect/e1;

    .line 875
    .line 876
    iget-object v0, v1, Lv7/z;->P:Lv7/e1;

    .line 877
    .line 878
    const/16 v2, 0x26

    .line 879
    .line 880
    invoke-virtual {v10, v2, v0}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Lp7/a0;->b()V

    .line 885
    .line 886
    .line 887
    iget-object v0, v1, Lv7/z;->c0:Lm7/e;

    .line 888
    .line 889
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {}, Lp7/b0;->b()Lp7/a0;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-object v3, v10, Lp7/b0;->a:Landroid/os/Handler;

    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    invoke-virtual {v3, v8, v6, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iput-object v0, v2, Lp7/a0;->a:Landroid/os/Message;

    .line 904
    .line 905
    invoke-virtual {v2}, Lp7/a0;->b()V

    .line 906
    .line 907
    .line 908
    iget-object v0, v1, Lv7/z;->c0:Lm7/e;

    .line 909
    .line 910
    const/4 v2, 0x3

    .line 911
    const/4 v6, 0x1

    .line 912
    invoke-virtual {v1, v6, v0, v2}, Lv7/z;->U(ILjava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    iget v0, v1, Lv7/z;->a0:I

    .line 916
    .line 917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const/4 v15, 0x4

    .line 922
    invoke-virtual {v1, v11, v0, v15}, Lv7/z;->U(ILjava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x5

    .line 926
    invoke-virtual {v1, v11, v9, v0}, Lv7/z;->U(ILjava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    iget-boolean v0, v1, Lv7/z;->e0:Z

    .line 930
    .line 931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const/16 v2, 0x9

    .line 936
    .line 937
    const/4 v6, 0x1

    .line 938
    invoke-virtual {v1, v6, v0, v2}, Lv7/z;->U(ILjava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v1, Lv7/z;->y:Lv7/v;

    .line 942
    .line 943
    const/4 v2, 0x6

    .line 944
    const/16 v3, 0x8

    .line 945
    .line 946
    invoke-virtual {v1, v2, v0, v3}, Lv7/z;->U(ILjava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    iget v0, v1, Lv7/z;->i0:I

    .line 950
    .line 951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/16 v2, 0x10

    .line 956
    .line 957
    const/4 v3, -0x1

    .line 958
    invoke-virtual {v1, v3, v0, v2}, Lv7/z;->U(ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    .line 960
    .line 961
    iget-object v0, v1, Lv7/z;->e:Lp7/g;

    .line 962
    .line 963
    invoke-virtual {v0}, Lp7/g;->f()Z

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :goto_9
    iget-object v2, v1, Lv7/z;->e:Lp7/g;

    .line 968
    .line 969
    invoke-virtual {v2}, Lp7/g;->f()Z

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static J(Lv7/w0;)J
    .locals 6

    .line 1
    new-instance v0, Lm7/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm7/c1;

    .line 7
    .line 8
    invoke-direct {v1}, Lm7/c1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lv7/w0;->a:Lm7/e1;

    .line 12
    .line 13
    iget-object v3, p0, Lv7/w0;->b:Lh8/e0;

    .line 14
    .line 15
    iget-object v3, v3, Lh8/e0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lv7/w0;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lv7/w0;->a:Lm7/e1;

    .line 32
    .line 33
    iget v1, v1, Lm7/c1;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lm7/d1;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lm7/c1;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static M(Lv7/w0;I)Lv7/w0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv7/w0;->h(I)Lv7/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lv7/w0;->b(Z)Lv7/w0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv7/z;->B(Lv7/w0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lp7/f0;->i0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final B(Lv7/w0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lv7/w0;->a:Lm7/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/e1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lv7/z;->r0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp7/f0;->T(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lv7/w0;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lv7/w0;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lv7/w0;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lv7/w0;->b:Lh8/e0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lh8/e0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lv7/w0;->a:Lm7/e1;

    .line 37
    .line 38
    iget-object p1, p1, Lv7/w0;->b:Lh8/e0;

    .line 39
    .line 40
    iget-object p1, p1, Lh8/e0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lv7/z;->p:Lm7/c1;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lm7/c1;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final C()Lm7/e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 5
    .line 6
    iget-object v0, v0, Lv7/w0;->a:Lm7/e1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final D()Lm7/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 5
    .line 6
    iget-object v0, v0, Lv7/w0;->i:Lk8/w;

    .line 7
    .line 8
    iget-object v0, v0, Lk8/w;->d:Lm7/l1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final E(Lv7/w0;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lv7/w0;->a:Lm7/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/e1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lv7/z;->q0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lv7/w0;->a:Lm7/e1;

    .line 13
    .line 14
    iget-object p1, p1, Lv7/w0;->b:Lh8/e0;

    .line 15
    .line 16
    iget-object p1, p1, Lh8/e0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lv7/z;->p:Lm7/c1;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lm7/c1;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final F()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv7/z;->L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 11
    .line 12
    iget-object v1, v0, Lv7/w0;->b:Lh8/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lv7/w0;->a:Lm7/e1;

    .line 15
    .line 16
    iget-object v2, v1, Lh8/e0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lv7/z;->p:Lm7/c1;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lh8/e0;->b:I

    .line 24
    .line 25
    iget v1, v1, Lh8/e0;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lm7/c1;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lp7/f0;->i0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lm7/g;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lv7/w0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 5
    .line 6
    iget v0, v0, Lv7/w0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 5
    .line 6
    iget v0, v0, Lv7/w0;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final K()Lm7/j1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/z;->j:Lk8/v;

    .line 5
    .line 6
    check-cast v0, Lk8/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/q;->f()Lk8/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lv7/z;->N:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lk8/i;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lk8/i;-><init>(Lk8/j;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv7/z;->O:Lvr/z0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lk8/i;->j(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lk8/j;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lk8/j;-><init>(Lk8/i;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 5
    .line 6
    iget-object v0, v0, Lv7/w0;->b:Lh8/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh8/e0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final N(Lv7/w0;Lm7/e1;Landroid/util/Pair;)Lv7/w0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lur/m;->i(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lv7/w0;->a:Lm7/e1;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lv7/z;->v(Lv7/w0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lv7/w0;->j(Lm7/e1;)Lv7/w0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lv7/w0;->u:Lh8/e0;

    .line 43
    .line 44
    iget-wide v1, v0, Lv7/z;->r0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lp7/f0;->T(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lh8/n1;->d:Lh8/n1;

    .line 51
    .line 52
    iget-object v1, v0, Lv7/z;->c:Lk8/w;

    .line 53
    .line 54
    sget-object v21, Lvr/y1;->J:Lvr/y1;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lv7/w0;->d(Lh8/e0;JJJJLh8/n1;Lk8/w;Ljava/util/List;)Lv7/w0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Lv7/w0;->c(Lh8/e0;)Lv7/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lv7/w0;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, Lv7/w0;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Lv7/w0;->b:Lh8/e0;

    .line 76
    .line 77
    iget-object v3, v3, Lh8/e0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, Lh8/e0;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lh8/e0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Lv7/w0;->b:Lh8/e0;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Lp7/f0;->T(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Lm7/e1;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Lv7/z;->p:Lm7/c1;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v14, v2, Lm7/c1;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v14

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    sub-long v14, v7, v12

    .line 127
    .line 128
    const-wide/16 v16, 0x1

    .line 129
    .line 130
    cmp-long v2, v14, v16

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v0, Lv7/z;->p:Lm7/c1;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v2}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v2, v2, Lm7/c1;->d:J

    .line 141
    .line 142
    cmp-long v2, v7, v2

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    sub-long v7, v7, v16

    .line 147
    .line 148
    :cond_4
    if-eqz v10, :cond_5

    .line 149
    .line 150
    cmp-long v2, v12, v7

    .line 151
    .line 152
    if-gez v2, :cond_6

    .line 153
    .line 154
    :cond_5
    move v1, v10

    .line 155
    move-object v10, v11

    .line 156
    move-wide v11, v12

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_6
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget-object v2, v9, Lv7/w0;->k:Lh8/e0;

    .line 162
    .line 163
    iget-object v2, v2, Lh8/e0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, -0x1

    .line 170
    if-eq v2, v3, :cond_8

    .line 171
    .line 172
    iget-object v3, v0, Lv7/z;->p:Lm7/c1;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v4}, Lm7/e1;->f(ILm7/c1;Z)Lm7/c1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v2, v2, Lm7/c1;->c:I

    .line 179
    .line 180
    iget-object v3, v11, Lh8/e0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, v0, Lv7/z;->p:Lm7/c1;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, Lm7/c1;->c:I

    .line 189
    .line 190
    if-eq v2, v3, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    return-object v9

    .line 194
    :cond_8
    :goto_3
    iget-object v2, v11, Lh8/e0;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v3, v0, Lv7/z;->p:Lm7/c1;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lh8/e0;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget-object v1, v0, Lv7/z;->p:Lm7/c1;

    .line 208
    .line 209
    iget v2, v11, Lh8/e0;->b:I

    .line 210
    .line 211
    iget v3, v11, Lh8/e0;->c:I

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Lm7/c1;->a(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    :goto_4
    move-object v10, v11

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget-object v1, v0, Lv7/z;->p:Lm7/c1;

    .line 220
    .line 221
    iget-wide v1, v1, Lm7/c1;->d:J

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_5
    iget-wide v11, v9, Lv7/w0;->s:J

    .line 225
    .line 226
    iget-wide v13, v9, Lv7/w0;->s:J

    .line 227
    .line 228
    iget-wide v3, v9, Lv7/w0;->d:J

    .line 229
    .line 230
    iget-wide v5, v9, Lv7/w0;->s:J

    .line 231
    .line 232
    sub-long v17, v1, v5

    .line 233
    .line 234
    iget-object v5, v9, Lv7/w0;->h:Lh8/n1;

    .line 235
    .line 236
    iget-object v6, v9, Lv7/w0;->i:Lk8/w;

    .line 237
    .line 238
    iget-object v7, v9, Lv7/w0;->j:Ljava/util/List;

    .line 239
    .line 240
    move-wide v15, v3

    .line 241
    move-object/from16 v19, v5

    .line 242
    .line 243
    move-object/from16 v20, v6

    .line 244
    .line 245
    move-object/from16 v21, v7

    .line 246
    .line 247
    invoke-virtual/range {v9 .. v21}, Lv7/w0;->d(Lh8/e0;JJJJLh8/n1;Lk8/w;Ljava/util/List;)Lv7/w0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v10}, Lv7/w0;->c(Lh8/e0;)Lv7/w0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-wide v1, v3, Lv7/w0;->q:J

    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_a
    move-object v10, v11

    .line 259
    invoke-virtual {v10}, Lh8/e0;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    xor-int/2addr v1, v5

    .line 264
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 265
    .line 266
    .line 267
    iget-wide v1, v9, Lv7/w0;->r:J

    .line 268
    .line 269
    sub-long v3, v12, v7

    .line 270
    .line 271
    sub-long/2addr v1, v3

    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v17

    .line 278
    iget-wide v1, v9, Lv7/w0;->q:J

    .line 279
    .line 280
    iget-object v3, v9, Lv7/w0;->k:Lh8/e0;

    .line 281
    .line 282
    iget-object v4, v9, Lv7/w0;->b:Lh8/e0;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lh8/e0;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    add-long v1, v12, v17

    .line 291
    .line 292
    :cond_b
    iget-object v3, v9, Lv7/w0;->h:Lh8/n1;

    .line 293
    .line 294
    iget-object v4, v9, Lv7/w0;->i:Lk8/w;

    .line 295
    .line 296
    iget-object v5, v9, Lv7/w0;->j:Ljava/util/List;

    .line 297
    .line 298
    move-wide v11, v12

    .line 299
    move-wide v13, v11

    .line 300
    move-wide v15, v11

    .line 301
    move-object/from16 v19, v3

    .line 302
    .line 303
    move-object/from16 v20, v4

    .line 304
    .line 305
    move-object/from16 v21, v5

    .line 306
    .line 307
    invoke-virtual/range {v9 .. v21}, Lv7/w0;->d(Lh8/e0;JJJJLh8/n1;Lk8/w;Ljava/util/List;)Lv7/w0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-wide v1, v3, Lv7/w0;->q:J

    .line 312
    .line 313
    return-object v3

    .line 314
    :goto_6
    invoke-virtual {v10}, Lh8/e0;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    xor-int/2addr v2, v5

    .line 319
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 320
    .line 321
    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    sget-object v2, Lh8/n1;->d:Lh8/n1;

    .line 325
    .line 326
    :goto_7
    move-object/from16 v19, v2

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    iget-object v2, v9, Lv7/w0;->h:Lh8/n1;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :goto_8
    if-nez v1, :cond_d

    .line 333
    .line 334
    iget-object v2, v0, Lv7/z;->c:Lk8/w;

    .line 335
    .line 336
    :goto_9
    move-object/from16 v20, v2

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_d
    iget-object v2, v9, Lv7/w0;->i:Lk8/w;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :goto_a
    if-nez v1, :cond_e

    .line 343
    .line 344
    sget-object v1, Lvr/s0;->G:Lvr/f0;

    .line 345
    .line 346
    sget-object v1, Lvr/y1;->J:Lvr/y1;

    .line 347
    .line 348
    :goto_b
    move-object/from16 v21, v1

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_e
    iget-object v1, v9, Lv7/w0;->j:Ljava/util/List;

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :goto_c
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    move-wide v13, v11

    .line 357
    move-wide v15, v11

    .line 358
    invoke-virtual/range {v9 .. v21}, Lv7/w0;->d(Lh8/e0;JJJJLh8/n1;Lk8/w;Ljava/util/List;)Lv7/w0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v10}, Lv7/w0;->c(Lh8/e0;)Lv7/w0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-wide v11, v1, Lv7/w0;->q:J

    .line 367
    .line 368
    return-object v1
.end method

.method public final O(Lm7/e1;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lm7/e1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lv7/z;->q0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lv7/z;->r0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lm7/e1;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lv7/z;->J:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lm7/e1;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lm7/g;->b:Lm7/d1;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lm7/d1;->l:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lp7/f0;->i0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Lv7/z;->p:Lm7/c1;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lp7/f0;->T(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lm7/g;->b:Lm7/d1;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lm7/e1;->i(Lm7/d1;Lm7/c1;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final P(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/z;->b0:Lp7/w;

    .line 2
    .line 3
    iget v1, v0, Lp7/w;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lp7/w;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lp7/w;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lp7/w;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv7/z;->b0:Lp7/w;

    .line 19
    .line 20
    new-instance v0, Lv7/n;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lv7/n;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp7/w;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lp7/w;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lv7/z;->U(ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Q()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 5
    .line 6
    iget v1, v0, Lv7/w0;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lv7/w0;->f(Lv7/j;)Lv7/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lv7/w0;->a:Lm7/e1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lv7/z;->M(Lv7/w0;I)Lv7/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lv7/z;->K:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lv7/z;->K:I

    .line 36
    .line 37
    iget-object v0, p0, Lv7/z;->m:Lv7/f0;

    .line 38
    .line 39
    iget-object v0, v0, Lv7/f0;->M:Lp7/b0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lp7/b0;->b()Lp7/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lp7/b0;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lp7/a0;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Lp7/a0;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x5

    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, Lv7/z;->j0(Lv7/w0;IZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.9.3] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lm7/g0;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lm7/g0;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lm7/g0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lp7/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lv7/z;->z:Lcom/google/android/gms/common/api/internal/r0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->j()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lv7/z;->A:Lcom/google/android/gms/internal/ads/ks0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lv7/z;->B:Lcom/google/android/gms/internal/measurement/jc;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/jc;->b(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lv7/z;->F:Lv7/y;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v2, 0x22

    .line 85
    .line 86
    if-lt v1, v2, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, Lv7/y;->a(Lv7/y;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lv7/z;->E:Landroidx/media3/effect/e1;

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/media3/effect/e1;->K:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lp7/b0;

    .line 96
    .line 97
    iget-object v1, v1, Lp7/b0;->a:Landroid/os/Handler;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lv7/z;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/media3/effect/e1;->G:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lp7/x;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lv7/z;->S(Lm7/s0;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lv7/z;->m:Lv7/f0;

    .line 115
    .line 116
    iget-boolean v1, v0, Lv7/f0;->p0:Z

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    iget-object v1, v0, Lv7/f0;->O:Landroid/os/Looper;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iput-boolean v3, v0, Lv7/f0;->p0:Z

    .line 135
    .line 136
    new-instance v1, Lp7/g;

    .line 137
    .line 138
    iget-object v4, v0, Lv7/f0;->U:Lp7/z;

    .line 139
    .line 140
    invoke-direct {v1, v4}, Lp7/g;-><init>(Lp7/z;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lv7/f0;->M:Lp7/b0;

    .line 144
    .line 145
    const/4 v5, 0x7

    .line 146
    invoke-virtual {v4, v5, v1}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lp7/a0;->b()V

    .line 151
    .line 152
    .line 153
    iget-wide v4, v0, Lv7/f0;->Z:J

    .line 154
    .line 155
    invoke-virtual {v1, v4, v5}, Lp7/g;->c(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    :goto_0
    move v0, v3

    .line 161
    :goto_1
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 164
    .line 165
    new-instance v1, Lpn/e;

    .line 166
    .line 167
    const/16 v4, 0x17

    .line 168
    .line 169
    invoke-direct {v1, v4}, Lpn/e;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v4, 0xa

    .line 173
    .line 174
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v0, p0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig0;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lv7/z;->k:Lp7/b0;

    .line 183
    .line 184
    iget-object v0, v0, Lp7/b0;->a:Landroid/os/Handler;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lv7/z;->v:Ll8/d;

    .line 190
    .line 191
    iget-object v1, p0, Lv7/z;->t:Lw7/e;

    .line 192
    .line 193
    check-cast v0, Ll8/g;

    .line 194
    .line 195
    iget-object v0, v0, Ll8/g;->c:Lde/c;

    .line 196
    .line 197
    iget-object v0, v0, Lde/c;->G:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ll8/c;

    .line 216
    .line 217
    iget-object v6, v5, Ll8/c;->b:Lw7/e;

    .line 218
    .line 219
    if-ne v6, v1, :cond_4

    .line 220
    .line 221
    iput-boolean v3, v5, Ll8/c;->c:Z

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 228
    .line 229
    iget-boolean v1, v0, Lv7/w0;->p:Z

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Lv7/w0;->a()Lv7/w0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 238
    .line 239
    :cond_6
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 240
    .line 241
    invoke-static {v0, v3}, Lv7/z;->M(Lv7/w0;I)Lv7/w0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 246
    .line 247
    iget-object v1, v0, Lv7/w0;->b:Lh8/e0;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lv7/w0;->c(Lh8/e0;)Lv7/w0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 254
    .line 255
    iget-wide v4, v0, Lv7/w0;->s:J

    .line 256
    .line 257
    iput-wide v4, v0, Lv7/w0;->q:J

    .line 258
    .line 259
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 260
    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    iput-wide v4, v0, Lv7/w0;->r:J

    .line 264
    .line 265
    iget-object v0, p0, Lv7/z;->t:Lw7/e;

    .line 266
    .line 267
    iget-object v1, v0, Lw7/e;->M:Lp7/b0;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v4, Ln7/a;

    .line 273
    .line 274
    const/16 v5, 0x1b

    .line 275
    .line 276
    invoke-direct {v4, v5, v0}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lv7/z;->T()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lv7/z;->V:Landroid/view/Surface;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 290
    .line 291
    .line 292
    iput-object v2, p0, Lv7/z;->V:Landroid/view/Surface;

    .line 293
    .line 294
    :cond_7
    sget-object v0, Lo7/c;->c:Lo7/c;

    .line 295
    .line 296
    iput-object v0, p0, Lv7/z;->f0:Lo7/c;

    .line 297
    .line 298
    iput-boolean v3, p0, Lv7/z;->j0:Z

    .line 299
    .line 300
    return-void

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    throw v0
.end method

.method public final S(Lm7/s0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig0;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ig0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp7/q;

    .line 29
    .line 30
    iget-object v4, v3, Lp7/q;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ig0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lp7/p;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iput-boolean v5, v3, Lp7/q;->d:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-boolean v5, v3, Lp7/q;->c:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iput-boolean v5, v3, Lp7/q;->c:Z

    .line 53
    .line 54
    iget-object v5, v3, Lp7/q;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v3, Lp7/q;->b:Lcom/google/android/gms/internal/ads/gw1;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gw1;->b()Lm7/q;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v4, v5, v6}, Lp7/p;->g(Ljava/lang/Object;Lm7/q;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/z;->X:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/z;->x:Lv7/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv7/z;->y:Lv7/v;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv7/z;->t(Lv7/y0;)Lv7/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lv7/z0;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lv7/z0;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lv7/z0;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lv7/z0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv7/z0;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lv7/z;->X:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lv7/z;->X:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lv7/z;->Z:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lv7/z;->Z:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lv7/z;->Z:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lv7/z;->W:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lv7/z;->W:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final U(ILjava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv7/z;->h:[Lv7/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget v4, v5, Lv7/a;->G:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Lv7/z;->t(Lv7/y0;)Lv7/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Lv7/z0;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Lur/m;->w(Z)V

    .line 26
    .line 27
    .line 28
    iput p3, v4, Lv7/z0;->c:I

    .line 29
    .line 30
    iget-boolean v5, v4, Lv7/z0;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Lur/m;->w(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v4, Lv7/z0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lv7/z0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lv7/z;->i:[Lv7/a;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget v5, v3, Lv7/a;->G:I

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Lv7/z;->t(Lv7/y0;)Lv7/z0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Lv7/z0;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Lur/m;->w(Z)V

    .line 69
    .line 70
    .line 71
    iput p3, v3, Lv7/z0;->c:I

    .line 72
    .line 73
    iget-boolean v5, v3, Lv7/z0;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Lur/m;->w(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v3, Lv7/z0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Lv7/z0;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final V(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv7/z;->Y:Z

    .line 3
    .line 4
    iput-object p1, p0, Lv7/z;->W:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lv7/z;->x:Lv7/u;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv7/z;->W:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lv7/z;->W:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lv7/z;->P(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lv7/z;->P(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lv7/z;->i0(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv7/z;->I:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lv7/z;->I:I

    .line 9
    .line 10
    iget-object v0, p0, Lv7/z;->m:Lv7/f0;

    .line 11
    .line 12
    iget-object v0, v0, Lv7/f0;->M:Lp7/b0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lp7/b0;->b()Lp7/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lp7/b0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lp7/a0;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp7/a0;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lv7/o;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Lv7/o;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lv7/z;->h0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ig0;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final Y(Lv7/f1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lv7/f1;->d:Lv7/f1;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv7/z;->Q:Lv7/f1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv7/f1;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lv7/z;->Q:Lv7/f1;

    .line 17
    .line 18
    iget-object v0, p0, Lv7/z;->m:Lv7/f0;

    .line 19
    .line 20
    iget-object v0, v0, Lv7/f0;->M:Lp7/b0;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1, p1}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lp7/a0;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final Z(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv7/z;->J:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lv7/z;->J:Z

    .line 9
    .line 10
    iget-object v0, p0, Lv7/z;->m:Lv7/f0;

    .line 11
    .line 12
    iget-object v0, v0, Lv7/f0;->M:Lp7/b0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lp7/b0;->b()Lp7/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lp7/b0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lp7/a0;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp7/a0;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lv7/r;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Lv7/r;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lv7/z;->h0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ig0;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final a0(Lm7/j1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/z;->j:Lk8/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv7/z;->K()Lm7/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lv7/z;->N:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lm7/j1;->x:Lvr/z0;

    .line 18
    .line 19
    iput-object v2, p0, Lv7/z;->O:Lvr/z0;

    .line 20
    .line 21
    iget-object v2, p0, Lv7/z;->P:Lv7/e1;

    .line 22
    .line 23
    iget-object v2, v2, Lv7/e1;->a:Lvr/z0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lm7/j1;->a()Lm7/i1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lvr/m0;->k()Lvr/p2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Lm7/i1;->i(IZ)Lm7/i1;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lm7/i1;->a()Lm7/j1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    move-object v3, v0

    .line 61
    check-cast v3, Lk8/q;

    .line 62
    .line 63
    invoke-virtual {v3}, Lk8/q;->f()Lk8/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lm7/j1;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lk8/v;->b(Lm7/j1;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Lm7/j1;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Lpo/f;

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lpo/f;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 90
    .line 91
    const/16 v1, 0x13

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final b0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    .line 5
    .line 6
    const-class v1, Lm7/p1;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lv7/z;->U(ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Could not find required lib-effect dependencies."

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv7/z;->U:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Lv7/z;->C:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Lv7/z;->m:Lv7/f0;

    .line 23
    .line 24
    iget-boolean v7, v6, Lv7/f0;->p0:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Lv7/f0;->O:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Lp7/g;

    .line 42
    .line 43
    iget-object v8, v6, Lv7/f0;->U:Lp7/z;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lp7/g;-><init>(Lp7/z;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Lv7/f0;->M:Lp7/b0;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lp7/a0;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Lp7/g;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lv7/z;->U:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lv7/z;->V:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lv7/z;->V:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Lv7/z;->U:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, Lv7/g0;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p1, v0}, Lv7/g0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x3eb

    .line 97
    .line 98
    invoke-static {p1, v0}, Lv7/j;->c(Ljava/lang/RuntimeException;I)Lv7/j;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lv7/z;->g0(Lv7/j;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final d0(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ln8/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lv7/z;->T()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv7/z;->c0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lv7/z;->V(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lv7/z;->x:Lv7/u;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lv7/z;->T()V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 34
    .line 35
    iput-object v0, p0, Lv7/z;->X:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 36
    .line 37
    iget-object v0, p0, Lv7/z;->y:Lv7/v;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lv7/z;->t(Lv7/y0;)Lv7/z0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v3, v0, Lv7/z0;->f:Z

    .line 44
    .line 45
    xor-int/2addr v3, v1

    .line 46
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x2710

    .line 50
    .line 51
    iput v3, v0, Lv7/z0;->c:I

    .line 52
    .line 53
    iget-object v3, p0, Lv7/z;->X:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 54
    .line 55
    iget-boolean v4, v0, Lv7/z0;->f:Z

    .line 56
    .line 57
    xor-int/2addr v1, v4

    .line 58
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lv7/z0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Lv7/z0;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lv7/z;->X:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lv7/z;->X:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lv7/z;->c0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lv7/z;->V(Landroid/view/SurfaceHolder;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lv7/z;->r()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, Lv7/z;->T()V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lv7/z;->Y:Z

    .line 112
    .line 113
    iput-object p1, p0, Lv7/z;->W:Landroid/view/SurfaceHolder;

    .line 114
    .line 115
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lv7/z;->c0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, v0, p1}, Lv7/z;->P(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Lv7/z;->c0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1, p1}, Lv7/z;->P(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final e0(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lv7/z;->r()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lv7/z;->T()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv7/z;->Z:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lv7/z;->x:Lv7/u;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lv7/z;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lv7/z;->P(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lv7/z;->c0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lv7/z;->V:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lv7/z;->P(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lp7/f0;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lv7/z;->d0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lv7/z;->d0:F

    .line 19
    .line 20
    iget-object v0, p0, Lv7/z;->m:Lv7/f0;

    .line 21
    .line 22
    iget-object v0, v0, Lv7/f0;->M:Lp7/b0;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lp7/a0;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lv7/q;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lv7/q;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g0(Lv7/j;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 2
    .line 3
    iget-object v1, v0, Lv7/w0;->b:Lh8/e0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv7/w0;->c(Lh8/e0;)Lv7/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lv7/w0;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lv7/w0;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lv7/w0;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lv7/z;->M(Lv7/w0;I)Lv7/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv7/w0;->f(Lv7/j;)Lv7/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lv7/z;->K:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lv7/z;->K:I

    .line 33
    .line 34
    iget-object p1, p0, Lv7/z;->m:Lv7/f0;

    .line 35
    .line 36
    iget-object p1, p1, Lv7/f0;->M:Lp7/b0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lp7/b0;->b()Lp7/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lp7/b0;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lp7/a0;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp7/a0;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Lv7/z;->j0(Lv7/w0;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lv7/z;->S:Lm7/q0;

    .line 2
    .line 3
    sget-object v1, Lp7/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lv7/z;->g:Lv7/z;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv7/z;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lm7/g;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lv7/z;->C()Lm7/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lm7/e1;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, -0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v4, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lv7/z;->y()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Lv7/z;->l0()V

    .line 35
    .line 36
    .line 37
    iget v9, v1, Lv7/z;->I:I

    .line 38
    .line 39
    if-ne v9, v7, :cond_1

    .line 40
    .line 41
    move v9, v6

    .line 42
    :cond_1
    invoke-virtual {v1}, Lv7/z;->l0()V

    .line 43
    .line 44
    .line 45
    iget-boolean v10, v1, Lv7/z;->J:Z

    .line 46
    .line 47
    invoke-virtual {v4, v5, v9, v10}, Lm7/e1;->k(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_0
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v6

    .line 56
    :goto_1
    invoke-virtual {v1}, Lv7/z;->C()Lm7/e1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lm7/e1;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, Lv7/z;->y()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v1}, Lv7/z;->l0()V

    .line 73
    .line 74
    .line 75
    iget v10, v1, Lv7/z;->I:I

    .line 76
    .line 77
    if-ne v10, v7, :cond_4

    .line 78
    .line 79
    move v10, v6

    .line 80
    :cond_4
    invoke-virtual {v1}, Lv7/z;->l0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v11, v1, Lv7/z;->J:Z

    .line 84
    .line 85
    invoke-virtual {v5, v9, v10, v11}, Lm7/e1;->e(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_2
    if-eq v5, v8, :cond_5

    .line 90
    .line 91
    move v5, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v5, v6

    .line 94
    :goto_3
    invoke-virtual {v1}, Lm7/g;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v1}, Lm7/g;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1}, Lv7/z;->C()Lm7/e1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v10, Lm/i;

    .line 111
    .line 112
    invoke-direct {v10, v7, v6}, Lm/i;-><init>(IB)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v10, Lm/i;->G:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Lcom/google/android/gms/internal/ads/gw1;

    .line 118
    .line 119
    iget-object v12, p0, Lv7/z;->d:Lm7/q0;

    .line 120
    .line 121
    iget-object v12, v12, Lm7/q0;->a:Lm7/q;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move v13, v6

    .line 127
    :goto_4
    iget-object v14, v12, Lm7/q;->a:Landroid/util/SparseBooleanArray;

    .line 128
    .line 129
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ge v13, v14, :cond_6

    .line 134
    .line 135
    invoke-virtual {v12, v13}, Lm7/q;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/gw1;->a(I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    xor-int/lit8 v12, v2, 0x1

    .line 146
    .line 147
    const/4 v13, 0x4

    .line 148
    invoke-virtual {v10, v13, v12}, Lm/i;->k(IZ)V

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    move v13, v7

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move v13, v6

    .line 158
    :goto_5
    const/4 v14, 0x5

    .line 159
    invoke-virtual {v10, v14, v13}, Lm/i;->k(IZ)V

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    move v13, v7

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v13, v6

    .line 169
    :goto_6
    const/4 v14, 0x6

    .line 170
    invoke-virtual {v10, v14, v13}, Lm/i;->k(IZ)V

    .line 171
    .line 172
    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    :cond_9
    if-nez v2, :cond_a

    .line 182
    .line 183
    move v4, v7

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    move v4, v6

    .line 186
    :goto_7
    const/4 v13, 0x7

    .line 187
    invoke-virtual {v10, v13, v4}, Lm/i;->k(IZ)V

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    move v4, v7

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    move v4, v6

    .line 197
    :goto_8
    const/16 v13, 0x8

    .line 198
    .line 199
    invoke-virtual {v10, v13, v4}, Lm/i;->k(IZ)V

    .line 200
    .line 201
    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    if-nez v5, :cond_c

    .line 205
    .line 206
    if-eqz v8, :cond_d

    .line 207
    .line 208
    if-eqz v9, :cond_d

    .line 209
    .line 210
    :cond_c
    if-nez v2, :cond_d

    .line 211
    .line 212
    move v1, v7

    .line 213
    goto :goto_9

    .line 214
    :cond_d
    move v1, v6

    .line 215
    :goto_9
    const/16 v4, 0x9

    .line 216
    .line 217
    invoke-virtual {v10, v4, v1}, Lm/i;->k(IZ)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0xa

    .line 221
    .line 222
    invoke-virtual {v10, v1, v12}, Lm/i;->k(IZ)V

    .line 223
    .line 224
    .line 225
    if-eqz v3, :cond_e

    .line 226
    .line 227
    if-nez v2, :cond_e

    .line 228
    .line 229
    move v1, v7

    .line 230
    goto :goto_a

    .line 231
    :cond_e
    move v1, v6

    .line 232
    :goto_a
    const/16 v4, 0xb

    .line 233
    .line 234
    invoke-virtual {v10, v4, v1}, Lm/i;->k(IZ)V

    .line 235
    .line 236
    .line 237
    if-eqz v3, :cond_f

    .line 238
    .line 239
    if-nez v2, :cond_f

    .line 240
    .line 241
    move v6, v7

    .line 242
    :cond_f
    const/16 v1, 0xc

    .line 243
    .line 244
    invoke-virtual {v10, v1, v6}, Lm/i;->k(IZ)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lm7/q0;

    .line 248
    .line 249
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/gw1;->b()Lm7/q;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, v2}, Lm7/q0;-><init>(Lm7/q;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lv7/z;->S:Lm7/q0;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lm7/q0;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_10

    .line 263
    .line 264
    new-instance v0, Lv7/p;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Lv7/p;-><init>(Lv7/z;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 270
    .line 271
    const/16 v2, 0xd

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    return-void
.end method

.method public final i0(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lv7/z;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 10
    .line 11
    iget v0, v0, Lv7/w0;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lv7/z;->p0:Lv7/w0;

    .line 21
    .line 22
    iget-boolean v4, v3, Lv7/w0;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Lv7/w0;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Lv7/w0;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Lv7/z;->K:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Lv7/z;->K:I

    .line 39
    .line 40
    iget-boolean v4, v3, Lv7/w0;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lv7/w0;->a()Lv7/w0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lv7/w0;->e(IIZ)Lv7/w0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Lv7/z;->m:Lv7/f0;

    .line 55
    .line 56
    iget-object v0, v0, Lv7/f0;->M:Lp7/b0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lp7/b0;->b()Lp7/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lp7/b0;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Lp7/a0;->a:Landroid/os/Message;

    .line 72
    .line 73
    invoke-virtual {v1}, Lp7/a0;->b()V

    .line 74
    .line 75
    .line 76
    const/4 v11, -0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x5

    .line 81
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v12}, Lv7/z;->j0(Lv7/w0;IZIJIZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv7/z;->N:Z

    .line 5
    .line 6
    return v0
.end method

.method public final j(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lur/m;->i(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lv7/z;->p0:Lv7/w0;

    .line 18
    .line 19
    iget-object v4, v4, Lv7/w0;->a:Lm7/e1;

    .line 20
    .line 21
    invoke-virtual {v4}, Lm7/e1;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lm7/e1;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Lv7/z;->t:Lw7/e;

    .line 35
    .line 36
    iget-boolean v6, v5, Lw7/e;->N:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lw7/e;->g()Lw7/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Lw7/e;->N:Z

    .line 45
    .line 46
    new-instance v7, Lvm/m;

    .line 47
    .line 48
    const/16 v8, 0x1c

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lvm/m;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lv7/z;->K:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lv7/z;->K:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lv7/z;->L()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/bu1;

    .line 75
    .line 76
    iget-object v2, p0, Lv7/z;->p0:Lv7/w0;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bu1;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bu1;->a(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lv7/z;->l:Lv7/p;

    .line 85
    .line 86
    iget-object v2, v2, Lv7/p;->F:Lv7/z;

    .line 87
    .line 88
    iget-object v3, v2, Lv7/z;->k:Lp7/b0;

    .line 89
    .line 90
    new-instance v4, Ls5/b;

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    invoke-direct {v4, v5, v2, v1}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v2, p0, Lv7/z;->p0:Lv7/w0;

    .line 102
    .line 103
    iget v3, v2, Lv7/w0;->e:I

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-eq v3, v5, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v3, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Lm7/e1;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Lv7/z;->p0:Lv7/w0;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v2, v3}, Lv7/w0;->h(I)Lv7/w0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    invoke-virtual {p0}, Lv7/z;->y()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p0, v4, p1, p2, p3}, Lv7/z;->O(Lm7/e1;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v2, v4, v3}, Lv7/z;->N(Lv7/w0;Lm7/e1;Landroid/util/Pair;)Lv7/w0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p2, p3}, Lp7/f0;->T(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    iget-object v3, p0, Lv7/z;->m:Lv7/f0;

    .line 141
    .line 142
    iget-object v3, v3, Lv7/f0;->M:Lp7/b0;

    .line 143
    .line 144
    new-instance v6, Lv7/e0;

    .line 145
    .line 146
    invoke-direct {v6, v4, p1, v8, v9}, Lv7/e0;-><init>(Lm7/e1;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v6}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lp7/a0;->b()V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-virtual {p0, v2}, Lv7/z;->B(Lv7/w0;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    move-object v1, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    move-object v0, p0

    .line 165
    move v8, p4

    .line 166
    invoke-virtual/range {v0 .. v8}, Lv7/z;->j0(Lv7/w0;IZIJIZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final j0(Lv7/w0;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lv7/z;->p0:Lv7/w0;

    .line 2
    iput-object v1, v0, Lv7/z;->p0:Lv7/w0;

    .line 3
    iget-object v4, v3, Lv7/w0;->a:Lm7/e1;

    iget-object v5, v1, Lv7/w0;->a:Lm7/e1;

    invoke-virtual {v4, v5}, Lm7/e1;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 4
    iget-object v5, v0, Lm7/g;->b:Lm7/d1;

    iget-object v6, v0, Lv7/z;->p:Lm7/c1;

    const/4 v7, -0x1

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6
    iget-object v9, v3, Lv7/w0;->a:Lm7/e1;

    iget-object v10, v3, Lv7/w0;->b:Lh8/e0;

    .line 7
    iget-object v11, v1, Lv7/w0;->a:Lm7/e1;

    iget-object v12, v1, Lv7/w0;->b:Lh8/e0;

    .line 8
    invoke-virtual {v11}, Lm7/e1;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lm7/e1;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 9
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {v11}, Lm7/e1;->p()Z

    move-result v13

    invoke-virtual {v9}, Lm7/e1;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    .line 11
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v7, v10, Lh8/e0;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v9, v7, v6}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    move-result-object v7

    iget v7, v7, Lm7/c1;->c:I

    .line 14
    invoke-virtual {v9, v7, v5, v14, v15}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    move-result-object v7

    .line 15
    iget-object v7, v7, Lm7/d1;->a:Ljava/lang/Object;

    .line 16
    iget-object v9, v12, Lh8/e0;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v11, v9, v6}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    move-result-object v6

    iget v6, v6, Lm7/c1;->c:I

    .line 18
    invoke-virtual {v11, v6, v5, v14, v15}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lm7/d1;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    .line 21
    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    .line 22
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    .line 23
    iget-wide v5, v10, Lh8/e0;->d:J

    iget-wide v9, v12, Lh8/e0;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    .line 24
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    .line 25
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 28
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    .line 29
    iget-object v8, v1, Lv7/w0;->a:Lm7/e1;

    invoke-virtual {v8}, Lm7/e1;->p()Z

    move-result v8

    if-nez v8, :cond_8

    .line 30
    iget-object v8, v1, Lv7/w0;->a:Lm7/e1;

    iget-object v9, v1, Lv7/w0;->b:Lh8/e0;

    iget-object v9, v9, Lh8/e0;->a:Ljava/lang/Object;

    iget-object v10, v0, Lv7/z;->p:Lm7/c1;

    .line 31
    invoke-virtual {v8, v9, v10}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    move-result-object v8

    iget v8, v8, Lm7/c1;->c:I

    .line 32
    iget-object v9, v1, Lv7/w0;->a:Lm7/e1;

    iget-object v10, v0, Lm7/g;->b:Lm7/d1;

    .line 33
    invoke-virtual {v9, v8, v10, v14, v15}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lm7/d1;->c:Lm7/f0;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    .line 35
    :goto_2
    sget-object v9, Lm7/h0;->B:Lm7/h0;

    iput-object v9, v0, Lv7/z;->o0:Lm7/h0;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    .line 36
    iget-object v9, v3, Lv7/w0;->j:Ljava/util/List;

    iget-object v10, v1, Lv7/w0;->j:Ljava/util/List;

    .line 37
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 38
    :cond_a
    iget-object v9, v0, Lv7/z;->o0:Lm7/h0;

    .line 39
    invoke-virtual {v9}, Lm7/h0;->a()Lcom/google/android/gms/internal/ads/u6;

    move-result-object v9

    iget-object v10, v1, Lv7/w0;->j:Ljava/util/List;

    move/from16 v11, v16

    .line 40
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 41
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm7/j0;

    move/from16 v13, v16

    .line 42
    :goto_5
    iget-object v7, v12, Lm7/j0;->a:[Lm7/i0;

    .line 43
    array-length v14, v7

    if-ge v13, v14, :cond_b

    .line 44
    aget-object v7, v7, v13

    .line 45
    invoke-interface {v7, v9}, Lm7/i0;->b(Lcom/google/android/gms/internal/ads/u6;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    .line 46
    :cond_c
    new-instance v7, Lm7/h0;

    invoke-direct {v7, v9}, Lm7/h0;-><init>(Lcom/google/android/gms/internal/ads/u6;)V

    .line 47
    iput-object v7, v0, Lv7/z;->o0:Lm7/h0;

    .line 48
    :cond_d
    invoke-virtual {v0}, Lv7/z;->q()Lm7/h0;

    move-result-object v7

    .line 49
    iget-object v9, v0, Lv7/z;->T:Lm7/h0;

    invoke-virtual {v7, v9}, Lm7/h0;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 50
    iput-object v7, v0, Lv7/z;->T:Lm7/h0;

    .line 51
    iget-boolean v7, v3, Lv7/w0;->l:Z

    iget-boolean v10, v1, Lv7/w0;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    .line 52
    :goto_6
    iget v10, v3, Lv7/w0;->e:I

    iget v11, v1, Lv7/w0;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    .line 53
    :cond_10
    invoke-virtual {v0}, Lv7/z;->k0()V

    .line 54
    :cond_11
    iget-boolean v11, v3, Lv7/w0;->g:Z

    iget-boolean v12, v1, Lv7/w0;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_13

    .line 55
    iget-object v4, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    new-instance v12, Landroidx/media3/effect/z0;

    const/4 v13, 0x1

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Landroidx/media3/effect/z0;-><init>(Ljava/lang/Object;II)V

    move/from16 v13, v16

    invoke-virtual {v4, v13, v12}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    :cond_13
    if-eqz p3, :cond_1b

    .line 56
    new-instance v4, Lm7/c1;

    invoke-direct {v4}, Lm7/c1;-><init>()V

    .line 57
    iget-object v12, v3, Lv7/w0;->a:Lm7/e1;

    invoke-virtual {v12}, Lm7/e1;->p()Z

    move-result v12

    if-nez v12, :cond_14

    .line 58
    iget-object v12, v3, Lv7/w0;->b:Lh8/e0;

    iget-object v12, v12, Lh8/e0;->a:Ljava/lang/Object;

    .line 59
    iget-object v13, v3, Lv7/w0;->a:Lm7/e1;

    invoke-virtual {v13, v12, v4}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 60
    iget v13, v4, Lm7/c1;->c:I

    .line 61
    iget-object v14, v3, Lv7/w0;->a:Lm7/e1;

    invoke-virtual {v14, v12}, Lm7/e1;->b(Ljava/lang/Object;)I

    move-result v14

    .line 62
    iget-object v15, v3, Lv7/w0;->a:Lm7/e1;

    move/from16 v16, v6

    iget-object v6, v0, Lm7/g;->b:Lm7/d1;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    .line 63
    invoke-virtual {v15, v13, v6, v9, v10}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    move-result-object v6

    .line 64
    iget-object v6, v6, Lm7/d1;->a:Ljava/lang/Object;

    .line 65
    iget-object v9, v0, Lm7/g;->b:Lm7/d1;

    iget-object v9, v9, Lm7/d1;->c:Lm7/f0;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_9

    :cond_14
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    move/from16 v26, v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_9
    if-nez v2, :cond_17

    .line 66
    iget-object v6, v3, Lv7/w0;->b:Lh8/e0;

    invoke-virtual {v6}, Lh8/e0;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 67
    iget-object v6, v3, Lv7/w0;->b:Lh8/e0;

    iget v9, v6, Lh8/e0;->b:I

    iget v6, v6, Lh8/e0;->c:I

    .line 68
    invoke-virtual {v4, v9, v6}, Lm7/c1;->a(II)J

    move-result-wide v9

    .line 69
    invoke-static {v3}, Lv7/z;->J(Lv7/w0;)J

    move-result-wide v12

    goto :goto_c

    .line 70
    :cond_15
    iget-object v6, v3, Lv7/w0;->b:Lh8/e0;

    iget v6, v6, Lh8/e0;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_16

    .line 71
    iget-object v4, v0, Lv7/z;->p0:Lv7/w0;

    invoke-static {v4}, Lv7/z;->J(Lv7/w0;)J

    move-result-wide v9

    :goto_a
    move-wide v12, v9

    goto :goto_c

    .line 72
    :cond_16
    iget-wide v9, v4, Lm7/c1;->e:J

    iget-wide v12, v4, Lm7/c1;->d:J

    :goto_b
    add-long/2addr v9, v12

    goto :goto_a

    .line 73
    :cond_17
    iget-object v6, v3, Lv7/w0;->b:Lh8/e0;

    invoke-virtual {v6}, Lh8/e0;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 74
    iget-wide v9, v3, Lv7/w0;->s:J

    .line 75
    invoke-static {v3}, Lv7/z;->J(Lv7/w0;)J

    move-result-wide v12

    goto :goto_c

    .line 76
    :cond_18
    iget-wide v9, v4, Lm7/c1;->e:J

    iget-wide v12, v3, Lv7/w0;->s:J

    goto :goto_b

    .line 77
    :goto_c
    new-instance v21, Lm7/t0;

    .line 78
    invoke-static {v9, v10}, Lp7/f0;->i0(J)J

    move-result-wide v27

    .line 79
    invoke-static {v12, v13}, Lp7/f0;->i0(J)J

    move-result-wide v29

    iget-object v4, v3, Lv7/w0;->b:Lh8/e0;

    iget v6, v4, Lh8/e0;->b:I

    iget v4, v4, Lh8/e0;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lm7/t0;-><init>(Ljava/lang/Object;ILm7/f0;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    .line 80
    iget-object v6, v0, Lm7/g;->b:Lm7/d1;

    .line 81
    invoke-virtual {v0}, Lv7/z;->y()I

    move-result v9

    .line 82
    invoke-virtual {v0}, Lv7/z;->z()I

    move-result v10

    .line 83
    iget-object v12, v0, Lv7/z;->p0:Lv7/w0;

    iget-object v12, v12, Lv7/w0;->a:Lm7/e1;

    invoke-virtual {v12}, Lm7/e1;->p()Z

    move-result v12

    if-nez v12, :cond_19

    .line 84
    iget-object v10, v0, Lv7/z;->p0:Lv7/w0;

    iget-object v12, v10, Lv7/w0;->b:Lh8/e0;

    iget-object v12, v12, Lh8/e0;->a:Ljava/lang/Object;

    .line 85
    iget-object v10, v10, Lv7/w0;->a:Lm7/e1;

    iget-object v13, v0, Lv7/z;->p:Lm7/c1;

    invoke-virtual {v10, v12, v13}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 86
    iget-object v10, v0, Lv7/z;->p0:Lv7/w0;

    iget-object v10, v10, Lv7/w0;->a:Lm7/e1;

    invoke-virtual {v10, v12}, Lm7/e1;->b(Ljava/lang/Object;)I

    move-result v10

    .line 87
    iget-object v13, v0, Lv7/z;->p0:Lv7/w0;

    iget-object v13, v13, Lv7/w0;->a:Lm7/e1;

    const-wide/16 v14, 0x0

    .line 88
    invoke-virtual {v13, v9, v6, v14, v15}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    move-result-object v13

    .line 89
    iget-object v13, v13, Lm7/d1;->a:Ljava/lang/Object;

    .line 90
    iget-object v6, v6, Lm7/d1;->c:Lm7/f0;

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    :goto_d
    move/from16 v26, v10

    goto :goto_e

    :cond_19
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_d

    .line 91
    :goto_e
    invoke-static/range {p5 .. p6}, Lp7/f0;->i0(J)J

    move-result-wide v27

    .line 92
    new-instance v21, Lm7/t0;

    .line 93
    iget-object v6, v0, Lv7/z;->p0:Lv7/w0;

    iget-object v6, v6, Lv7/w0;->b:Lh8/e0;

    invoke-virtual {v6}, Lh8/e0;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 94
    iget-object v6, v0, Lv7/z;->p0:Lv7/w0;

    invoke-static {v6}, Lv7/z;->J(Lv7/w0;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lp7/f0;->i0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1a
    move-wide/from16 v29, v27

    .line 95
    :goto_f
    iget-object v6, v0, Lv7/z;->p0:Lv7/w0;

    iget-object v6, v6, Lv7/w0;->b:Lh8/e0;

    iget v10, v6, Lh8/e0;->b:I

    iget v6, v6, Lh8/e0;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lm7/t0;-><init>(Ljava/lang/Object;ILm7/f0;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    .line 96
    iget-object v9, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    new-instance v10, Lnn/k;

    invoke-direct {v10, v4, v6, v2}, Lnn/k;-><init>(Lm7/t0;Lm7/t0;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    goto :goto_10

    :cond_1b
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v16, :cond_1c

    .line 97
    iget-object v2, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    new-instance v4, Landroidx/media3/effect/z0;

    const/4 v6, 0x2

    invoke-direct {v4, v8, v5, v6}, Landroidx/media3/effect/z0;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    .line 98
    :cond_1c
    iget-object v2, v3, Lv7/w0;->f:Lv7/j;

    iget-object v4, v1, Lv7/w0;->f:Lv7/j;

    if-eq v2, v4, :cond_1d

    .line 99
    iget-object v2, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    new-instance v4, Lv7/m;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lv7/m;-><init>(Lv7/w0;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    .line 100
    iget-object v2, v1, Lv7/w0;->f:Lv7/j;

    if-eqz v2, :cond_1d

    .line 101
    iget-object v2, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    new-instance v4, Lv7/m;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lv7/m;-><init>(Lv7/w0;I)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    .line 102
    :cond_1d
    iget-object v2, v3, Lv7/w0;->i:Lk8/w;

    iget-object v4, v1, Lv7/w0;->i:Lk8/w;

    if-eq v2, v4, :cond_1e

    .line 103
    iget-object v2, v0, Lv7/z;->j:Lk8/v;

    iget-object v4, v4, Lk8/w;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    check-cast v4, Lk8/u;

    .line 105
    iget-object v2, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    new-instance v4, Lv7/m;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lv7/m;-><init>(Lv7/w0;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    :cond_1e
    if-nez v19, :cond_1f

    .line 106
    iget-object v2, v0, Lv7/z;->T:Lm7/h0;

    .line 107
    iget-object v4, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    new-instance v5, Lpo/f;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v2}, Lpo/f;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    :cond_1f
    if-eqz v11, :cond_20

    .line 108
    iget-object v2, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    new-instance v4, Lv7/m;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lv7/m;-><init>(Lv7/w0;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    :cond_20
    if-nez v20, :cond_21

    if-eqz v7, :cond_22

    .line 109
    :cond_21
    iget-object v2, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    new-instance v4, Lv7/m;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lv7/m;-><init>(Lv7/w0;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    :cond_22
    if-eqz v20, :cond_23

    .line 110
    iget-object v2, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    new-instance v4, Lv7/m;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lv7/m;-><init>(Lv7/w0;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    :cond_23
    if-nez v7, :cond_24

    .line 111
    iget v2, v3, Lv7/w0;->m:I

    iget v4, v1, Lv7/w0;->m:I

    if-eq v2, v4, :cond_25

    .line 112
    :cond_24
    iget-object v2, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    new-instance v4, Lv7/m;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lv7/m;-><init>(Lv7/w0;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    .line 113
    :cond_25
    iget v2, v3, Lv7/w0;->n:I

    iget v4, v1, Lv7/w0;->n:I

    if-eq v2, v4, :cond_26

    .line 114
    iget-object v2, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    new-instance v4, Lv7/m;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lv7/m;-><init>(Lv7/w0;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    .line 115
    :cond_26
    invoke-virtual {v3}, Lv7/w0;->m()Z

    move-result v2

    invoke-virtual {v1}, Lv7/w0;->m()Z

    move-result v4

    if-eq v2, v4, :cond_27

    .line 116
    iget-object v2, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    new-instance v4, Lv7/m;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lv7/m;-><init>(Lv7/w0;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    .line 117
    :cond_27
    iget-object v2, v3, Lv7/w0;->o:Lm7/p0;

    iget-object v4, v1, Lv7/w0;->o:Lm7/p0;

    invoke-virtual {v2, v4}, Lm7/p0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 118
    iget-object v2, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    new-instance v4, Lv7/m;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lv7/m;-><init>(Lv7/w0;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/ig0;->c(ILp7/o;)V

    .line 119
    :cond_28
    invoke-virtual {v0}, Lv7/z;->h0()V

    .line 120
    iget-object v2, v0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ig0;->b()V

    .line 121
    iget-boolean v2, v3, Lv7/w0;->p:Z

    iget-boolean v1, v1, Lv7/w0;->p:Z

    if-eq v2, v1, :cond_29

    .line 122
    iget-object v1, v0, Lv7/z;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/u;

    .line 123
    iget-object v2, v2, Lv7/u;->F:Lv7/z;

    .line 124
    invoke-virtual {v2}, Lv7/z;->k0()V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final k0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv7/z;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv7/z;->B:Lcom/google/android/gms/internal/measurement/jc;

    .line 6
    .line 7
    iget-object v2, p0, Lv7/z;->A:Lcom/google/android/gms/internal/ads/ks0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 33
    .line 34
    iget-boolean v0, v0, Lv7/w0;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lv7/z;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ks0;->b(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lv7/z;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/jc;->b(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ks0;->b(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/jc;->b(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv7/z;->e:Lp7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lv7/z;->u:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lp1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lv7/z;->g0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lv7/z;->h0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lp7/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lv7/z;->h0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    return-void
.end method

.method public final p(Lm7/s0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ig0;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()Lm7/h0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv7/z;->C()Lm7/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm7/e1;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv7/z;->o0:Lm7/h0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lv7/z;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lm7/g;->b:Lm7/d1;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lm7/d1;->c:Lm7/f0;

    .line 27
    .line 28
    iget-object v1, p0, Lv7/z;->o0:Lm7/h0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lm7/h0;->a()Lcom/google/android/gms/internal/ads/u6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lm7/f0;->d:Lm7/h0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lm7/h0;->A:Lvr/s0;

    .line 41
    .line 42
    iget-object v3, v0, Lm7/h0;->f:[B

    .line 43
    .line 44
    iget-object v4, v0, Lm7/h0;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/u6;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v4, v0, Lm7/h0;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/u6;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v4, v0, Lm7/h0;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/u6;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v4, v0, Lm7/h0;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/u6;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v4, v0, Lm7/h0;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/u6;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    if-eqz v3, :cond_8

    .line 75
    .line 76
    iget-object v4, v0, Lm7/h0;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, [B

    .line 87
    .line 88
    :goto_0
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->f:[B

    .line 89
    .line 90
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/u6;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_8
    iget-object v3, v0, Lm7/h0;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_9
    iget-object v3, v0, Lm7/h0;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_a
    iget-object v3, v0, Lm7/h0;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v3, v0, Lm7/h0;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->k:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_c
    iget-object v3, v0, Lm7/h0;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v3, :cond_d

    .line 119
    .line 120
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v3, v0, Lm7/h0;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v3, :cond_e

    .line 125
    .line 126
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v3, v0, Lm7/h0;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v3, :cond_f

    .line 131
    .line 132
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v3, v0, Lm7/h0;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v3, :cond_10

    .line 137
    .line 138
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_10
    iget-object v3, v0, Lm7/h0;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v3, :cond_11

    .line 143
    .line 144
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v3, v0, Lm7/h0;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v3, :cond_12

    .line 149
    .line 150
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v3, v0, Lm7/h0;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v3, :cond_13

    .line 155
    .line 156
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v3, v0, Lm7/h0;->s:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v3, :cond_14

    .line 161
    .line 162
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->r:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_14
    iget-object v3, v0, Lm7/h0;->t:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v3, :cond_15

    .line 167
    .line 168
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->s:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_15
    iget-object v3, v0, Lm7/h0;->u:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v3, :cond_16

    .line 173
    .line 174
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->t:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_16
    iget-object v3, v0, Lm7/h0;->v:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v3, :cond_17

    .line 179
    .line 180
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->u:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v3, v0, Lm7/h0;->w:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v3, :cond_18

    .line 185
    .line 186
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->v:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_18
    iget-object v3, v0, Lm7/h0;->x:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v3, :cond_19

    .line 191
    .line 192
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->w:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v3, v0, Lm7/h0;->y:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v3, :cond_1a

    .line 197
    .line 198
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/u6;->x:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v0, v0, Lm7/h0;->z:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v0, :cond_1b

    .line 203
    .line 204
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u6;->y:Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1c

    .line 211
    .line 212
    invoke-static {v2}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u6;->z:Ljava/util/AbstractCollection;

    .line 217
    .line 218
    :cond_1c
    :goto_1
    new-instance v0, Lm7/h0;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lm7/h0;-><init>(Lcom/google/android/gms/internal/ads/u6;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv7/z;->T()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lv7/z;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lv7/z;->P(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv7/z;->Z:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lv7/z;->r()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lv7/z;->U(ILjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv7/z;->N:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lv7/z;->N:Z

    .line 10
    .line 11
    iget-object v0, p0, Lv7/z;->P:Lv7/e1;

    .line 12
    .line 13
    iget-object v1, v0, Lv7/e1;->a:Lvr/z0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lv7/z;->j:Lk8/v;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lk8/q;

    .line 28
    .line 29
    invoke-virtual {v2}, Lk8/q;->f()Lk8/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Lm7/j1;->x:Lvr/z0;

    .line 36
    .line 37
    iput-object v3, p0, Lv7/z;->O:Lvr/z0;

    .line 38
    .line 39
    iget-object v0, v0, Lv7/e1;->a:Lvr/z0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lk8/j;->a()Lm7/i1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lvr/m0;->k()Lvr/p2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, v4, v5}, Lm7/i1;->i(IZ)Lm7/i1;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lm7/i1;->a()Lm7/j1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lk8/i;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lk8/i;-><init>(Lk8/j;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lv7/z;->O:Lvr/z0;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lk8/i;->j(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lk8/j;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lk8/j;-><init>(Lk8/i;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lv7/z;->O:Lvr/z0;

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :goto_1
    invoke-virtual {v0, v2}, Lm7/j1;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lk8/v;->b(Lm7/j1;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lv7/z;->m:Lv7/f0;

    .line 107
    .line 108
    iget-object v0, v0, Lv7/f0;->M:Lp7/b0;

    .line 109
    .line 110
    const/16 v1, 0x24

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lp7/a0;->b()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lv7/z;->p0:Lv7/w0;

    .line 124
    .line 125
    iget-boolean v0, p1, Lv7/w0;->l:Z

    .line 126
    .line 127
    iget p1, p1, Lv7/w0;->m:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lv7/z;->i0(IZ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final t(Lv7/y0;)Lv7/z0;
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv7/z;->E(Lv7/w0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lv7/z0;

    .line 8
    .line 9
    iget-object v2, p0, Lv7/z;->p0:Lv7/w0;

    .line 10
    .line 11
    iget-object v4, v2, Lv7/w0;->a:Lm7/e1;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Lv7/z;->m:Lv7/f0;

    .line 19
    .line 20
    iget-object v6, v2, Lv7/f0;->O:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lv7/z0;-><init>(Lv7/x0;Lv7/y0;Lm7/e1;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final u()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 5
    .line 6
    iget-object v0, v0, Lv7/w0;->a:Lm7/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm7/e1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lv7/z;->r0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 18
    .line 19
    iget-object v1, v0, Lv7/w0;->k:Lh8/e0;

    .line 20
    .line 21
    iget-wide v1, v1, Lh8/e0;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lv7/w0;->b:Lh8/e0;

    .line 24
    .line 25
    iget-wide v3, v3, Lh8/e0;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lv7/w0;->a:Lm7/e1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lv7/z;->y()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, Lm7/g;->b:Lm7/d1;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4, v2, v3}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Lm7/d1;->m:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lp7/f0;->i0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lv7/w0;->q:J

    .line 53
    .line 54
    iget-object v4, p0, Lv7/z;->p0:Lv7/w0;

    .line 55
    .line 56
    iget-object v4, v4, Lv7/w0;->k:Lh8/e0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lh8/e0;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 65
    .line 66
    iget-object v1, v0, Lv7/w0;->a:Lm7/e1;

    .line 67
    .line 68
    iget-object v0, v0, Lv7/w0;->k:Lh8/e0;

    .line 69
    .line 70
    iget-object v0, v0, Lh8/e0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Lv7/z;->p:Lm7/c1;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lv7/z;->p0:Lv7/w0;

    .line 79
    .line 80
    iget-object v1, v1, Lv7/w0;->k:Lh8/e0;

    .line 81
    .line 82
    iget v1, v1, Lh8/e0;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lm7/c1;->d(I)J

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v2, v0

    .line 89
    :goto_0
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 90
    .line 91
    iget-object v1, v0, Lv7/w0;->a:Lm7/e1;

    .line 92
    .line 93
    iget-object v0, v0, Lv7/w0;->k:Lh8/e0;

    .line 94
    .line 95
    iget-object v0, v0, Lh8/e0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, p0, Lv7/z;->p:Lm7/c1;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v4}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 100
    .line 101
    .line 102
    iget-wide v0, v4, Lm7/c1;->e:J

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Lp7/f0;->i0(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public final v(Lv7/w0;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lv7/w0;->b:Lh8/e0;

    .line 2
    .line 3
    iget-wide v1, p1, Lv7/w0;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lv7/w0;->a:Lm7/e1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh8/e0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lv7/w0;->b:Lh8/e0;

    .line 14
    .line 15
    iget-object v0, v0, Lh8/e0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lv7/z;->p:Lm7/c1;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv7/z;->E(Lv7/w0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lm7/g;->b:Lm7/d1;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, v0, v1, v2}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Lm7/d1;->l:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lp7/f0;->i0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    iget-wide v3, v4, Lm7/c1;->e:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Lp7/f0;->i0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v1, v2}, Lp7/f0;->i0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, v3

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lv7/z;->B(Lv7/w0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lp7/f0;->i0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv7/z;->L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 11
    .line 12
    iget-object v0, v0, Lv7/w0;->b:Lh8/e0;

    .line 13
    .line 14
    iget v0, v0, Lh8/e0;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv7/z;->L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 11
    .line 12
    iget-object v0, v0, Lv7/w0;->b:Lh8/e0;

    .line 13
    .line 14
    iget v0, v0, Lh8/e0;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv7/z;->E(Lv7/w0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 5
    .line 6
    iget-object v0, v0, Lv7/w0;->a:Lm7/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm7/e1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lv7/z;->q0:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lv7/z;->p0:Lv7/w0;

    .line 22
    .line 23
    iget-object v1, v0, Lv7/w0;->a:Lm7/e1;

    .line 24
    .line 25
    iget-object v0, v0, Lv7/w0;->b:Lh8/e0;

    .line 26
    .line 27
    iget-object v0, v0, Lh8/e0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
