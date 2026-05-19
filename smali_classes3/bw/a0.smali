.class public final Lbw/a0;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lbw/c0;Lew/h;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbw/a0;->F:I

    .line 1
    iput-object p1, p0, Lbw/a0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lbw/a0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lbw/a0;->J:Ljava/io/Serializable;

    iput-boolean p4, p0, Lbw/a0;->G:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldw/g;ZLandroid/app/Activity;Lkotlin/jvm/internal/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbw/a0;->F:I

    .line 2
    iput-object p1, p0, Lbw/a0;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lbw/a0;->G:Z

    iput-object p3, p0, Lbw/a0;->I:Ljava/lang/Object;

    iput-object p4, p0, Lbw/a0;->J:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbw/a0;->F:I

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lbw/a0;->J:Ljava/io/Serializable;

    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Lkotlin/jvm/internal/f0;

    .line 14
    .line 15
    iget-object v0, v1, Lbw/a0;->H:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v0

    .line 18
    check-cast v8, Ldw/g;

    .line 19
    .line 20
    iget-object v0, v8, Ldw/g;->I:Lbx/c;

    .line 21
    .line 22
    iget-object v9, v8, Ldw/g;->J:Lbx/d;

    .line 23
    .line 24
    iget-object v10, v8, Ldw/g;->H:Lbx/l;

    .line 25
    .line 26
    iget-boolean v11, v8, Ldw/g;->X:Z

    .line 27
    .line 28
    if-nez v11, :cond_2

    .line 29
    .line 30
    iget-boolean v11, v8, Ldw/g;->W:Z

    .line 31
    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v4, v10, Lbx/l;->I:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    check-cast v11, Lbx/u;

    .line 41
    .line 42
    iput-boolean v4, v11, Lbx/u;->o:Z

    .line 43
    .line 44
    :cond_1
    iput-boolean v4, v0, Lbx/c;->c:Z

    .line 45
    .line 46
    iget-object v11, v8, Ldw/g;->K:Lbx/b;

    .line 47
    .line 48
    iput-boolean v4, v11, Lbx/b;->a:Z

    .line 49
    .line 50
    iput-boolean v4, v8, Ldw/g;->W:Z

    .line 51
    .line 52
    const-string v11, "Capturing events is resumed!"

    .line 53
    .line 54
    invoke-static {v11}, Lh40/i;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v11, v8, Ldw/g;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v11

    .line 60
    :try_start_0
    iget-boolean v12, v8, Ldw/g;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    monitor-exit v11

    .line 63
    if-nez v12, :cond_3

    .line 64
    .line 65
    iget-boolean v11, v1, Lbw/a0;->G:Z

    .line 66
    .line 67
    if-nez v11, :cond_3

    .line 68
    .line 69
    move v11, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v11, 0x1

    .line 72
    :goto_1
    invoke-virtual {v8, v11}, Ldw/g;->f(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v8, Ldw/g;->Q:Lbw/q;

    .line 76
    .line 77
    iget-object v11, v1, Lbw/a0;->I:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v13, v11

    .line 80
    check-cast v13, Landroid/app/Activity;

    .line 81
    .line 82
    iget-object v11, v7, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v14, v11

    .line 85
    check-cast v14, Lvw/f;

    .line 86
    .line 87
    iget-object v11, v8, Ldw/g;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v11

    .line 90
    :try_start_1
    iget-boolean v15, v8, Ldw/g;->a0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit v11

    .line 93
    iget-boolean v11, v8, Ldw/g;->b0:Z

    .line 94
    .line 95
    iget-boolean v5, v1, Lbw/a0;->G:Z

    .line 96
    .line 97
    move/from16 v17, v5

    .line 98
    .line 99
    move/from16 v16, v11

    .line 100
    .line 101
    invoke-virtual/range {v12 .. v17}, Lbw/q;->a(Landroid/app/Activity;Lvw/f;ZZZ)Lvw/b;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_2b

    .line 106
    .line 107
    iget-object v11, v5, Lvw/b;->g:Lvw/f;

    .line 108
    .line 109
    invoke-virtual {v8, v4}, Ldw/g;->f(Z)V

    .line 110
    .line 111
    .line 112
    iput-boolean v4, v8, Ldw/g;->b0:Z

    .line 113
    .line 114
    iget-object v12, v8, Ldw/g;->N:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const-string v12, "screenMetadata"

    .line 120
    .line 121
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v11, v0, Lbx/c;->d:Lvw/f;

    .line 125
    .line 126
    iget-object v0, v5, Lvw/b;->m:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v5, v5, Lvw/b;->c:Lzw/a;

    .line 129
    .line 130
    iget-object v12, v5, Lzw/a;->J:Lcom/google/android/gms/internal/ads/p3;

    .line 131
    .line 132
    iget-object v5, v5, Lzw/a;->H:Ljava/util/List;

    .line 133
    .line 134
    iget-object v13, v10, Lbx/l;->K:Lae/e;

    .line 135
    .line 136
    iput-object v11, v10, Lbx/l;->H:Lvw/f;

    .line 137
    .line 138
    new-instance v14, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move v6, v4

    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    :goto_2
    if-ge v6, v15, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    check-cast v17, Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    move-object/from16 v4, v17

    .line 165
    .line 166
    check-cast v4, Landroid/view/Window;

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    const/4 v4, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {v14}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v13}, Lae/e;->z()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v6, v0

    .line 188
    check-cast v6, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v4, v6}, Lxb0/n;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroid/view/Window;

    .line 209
    .line 210
    const-string v14, "window"

    .line 211
    .line 212
    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v6}, Lbx/l;->b(Landroid/view/Window;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroid/view/Window;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    instance-of v14, v6, Lbx/k;

    .line 240
    .line 241
    if-eqz v14, :cond_7

    .line 242
    .line 243
    check-cast v6, Lbx/k;

    .line 244
    .line 245
    iget-object v6, v6, Lbx/k;->F:Lvw/f;

    .line 246
    .line 247
    iget-object v14, v10, Lbx/l;->H:Lvw/f;

    .line 248
    .line 249
    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_7

    .line 254
    .line 255
    invoke-virtual {v10, v4}, Lbx/l;->b(Landroid/view/Window;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iget-object v14, v13, Lae/e;->I:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    iget-object v15, v13, Lae/e;->H:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    const/4 v2, 0x0

    .line 288
    :goto_5
    if-le v2, v3, :cond_9

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    instance-of v2, v2, Lbx/k;

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v14, "Watch touches for "

    .line 303
    .line 304
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const/16 v14, 0x20

    .line 311
    .line 312
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const/16 v14, 0x2e

    .line 319
    .line 320
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lh40/i;->l(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v15, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lbx/k;

    .line 339
    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    const-string v14, "Had to deactivate the previously set callback."

    .line 343
    .line 344
    invoke-static {v14}, Lh40/i;->l(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    iput-boolean v14, v2, Lbx/k;->I:Z

    .line 349
    .line 350
    :cond_b
    new-instance v2, Lbx/k;

    .line 351
    .line 352
    invoke-direct {v2, v10, v11, v4}, Lbx/k;-><init>(Lbx/l;Lvw/f;Landroid/view/Window;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-interface {v15, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v14, v13, Lae/e;->J:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 374
    .line 375
    invoke-direct {v15, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v2, v13, Lae/e;->K:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lbx/l;

    .line 384
    .line 385
    iget-object v4, v2, Lbx/l;->K:Lae/e;

    .line 386
    .line 387
    iget-object v4, v4, Lae/e;->I:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    iget-object v2, v2, Lbx/l;->K:Lae/e;

    .line 396
    .line 397
    iget-object v2, v2, Lae/e;->I:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/Integer;

    .line 410
    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    goto :goto_6

    .line 418
    :cond_c
    const/4 v2, 0x0

    .line 419
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v4, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_d
    iget-object v0, v10, Lbx/l;->J:Lcom/google/android/gms/internal/ads/p3;

    .line 431
    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    iget v0, v0, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_7

    .line 441
    :cond_e
    const/4 v0, 0x0

    .line 442
    :goto_7
    if-eqz v12, :cond_f

    .line 443
    .line 444
    iget v2, v12, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_8

    .line 451
    :cond_f
    const/4 v2, 0x0

    .line 452
    :goto_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    if-eqz v12, :cond_10

    .line 459
    .line 460
    iget v14, v12, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_10
    const/4 v14, 0x0

    .line 464
    :goto_9
    iget-object v0, v10, Lbx/l;->J:Lcom/google/android/gms/internal/ads/p3;

    .line 465
    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    iget v0, v0, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_11
    const/4 v0, 0x0

    .line 472
    :goto_a
    sub-int/2addr v14, v0

    .line 473
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    goto :goto_b

    .line 478
    :cond_12
    const/4 v14, 0x0

    .line 479
    :goto_b
    iput-object v12, v10, Lbx/l;->J:Lcom/google/android/gms/internal/ads/p3;

    .line 480
    .line 481
    if-eqz v14, :cond_13

    .line 482
    .line 483
    new-instance v0, Ltw/k;

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    invoke-direct {v0, v2, v3, v11, v14}, Ltw/k;-><init>(JLvw/f;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v0}, Lbx/l;->c(Ltw/a;)V

    .line 493
    .line 494
    .line 495
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_15

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object v4, v3

    .line 515
    check-cast v4, Lzw/c;

    .line 516
    .line 517
    iget-boolean v4, v4, Lzw/c;->d:Z

    .line 518
    .line 519
    if-eqz v4, :cond_14

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v14, 0x0

    .line 530
    :goto_d
    if-ge v14, v2, :cond_18

    .line 531
    .line 532
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    add-int/lit8 v14, v14, 0x1

    .line 537
    .line 538
    check-cast v3, Lzw/c;

    .line 539
    .line 540
    iget-object v3, v3, Lzw/c;->a:Ljava/lang/ref/WeakReference;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Landroid/webkit/WebView;

    .line 547
    .line 548
    if-eqz v3, :cond_17

    .line 549
    .line 550
    if-eqz v9, :cond_17

    .line 551
    .line 552
    move-object v4, v9

    .line 553
    check-cast v4, Lbx/u;

    .line 554
    .line 555
    invoke-virtual {v4, v3}, Lbx/u;->e(Landroid/webkit/WebView;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_16

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_16
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 563
    .line 564
    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v10, v4, Lbx/u;->h:Ljava/util/LinkedHashSet;

    .line 568
    .line 569
    new-instance v12, Lbx/r;

    .line 570
    .line 571
    move/from16 v13, v16

    .line 572
    .line 573
    invoke-direct {v12, v3, v13}, Lbx/r;-><init>(Landroid/webkit/WebView;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v10, v12}, Lq70/l;->X0(Ljava/lang/Iterable;Lg80/b;)V

    .line 577
    .line 578
    .line 579
    iget-object v10, v4, Lbx/u;->g:Ljava/util/LinkedHashSet;

    .line 580
    .line 581
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v3}, Lbx/u;->c(Landroid/webkit/WebView;)Lbx/o;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v3, :cond_17

    .line 589
    .line 590
    iget-object v3, v4, Lbx/u;->f:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_17
    :goto_e
    const/16 v16, 0x1

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_1a

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move-object v4, v3

    .line 618
    check-cast v4, Lzw/c;

    .line 619
    .line 620
    iget-boolean v4, v4, Lzw/c;->d:Z

    .line 621
    .line 622
    if-nez v4, :cond_19

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const/4 v14, 0x0

    .line 633
    :cond_1b
    :goto_10
    if-ge v14, v2, :cond_1f

    .line 634
    .line 635
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    add-int/lit8 v14, v14, 0x1

    .line 640
    .line 641
    check-cast v3, Lzw/c;

    .line 642
    .line 643
    iget-object v3, v3, Lzw/c;->a:Ljava/lang/ref/WeakReference;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Landroid/webkit/WebView;

    .line 650
    .line 651
    if-eqz v3, :cond_1b

    .line 652
    .line 653
    if-eqz v9, :cond_1b

    .line 654
    .line 655
    move-object v4, v9

    .line 656
    check-cast v4, Lbx/u;

    .line 657
    .line 658
    iget-object v6, v4, Lbx/u;->h:Ljava/util/LinkedHashSet;

    .line 659
    .line 660
    if-eqz v6, :cond_1c

    .line 661
    .line 662
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-eqz v10, :cond_1c

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_1c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    if-eqz v12, :cond_1e

    .line 678
    .line 679
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 684
    .line 685
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-eqz v12, :cond_1d

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_1e
    :goto_11
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 697
    .line 698
    invoke-direct {v10, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v12, v4, Lbx/u;->g:Ljava/util/LinkedHashSet;

    .line 702
    .line 703
    new-instance v13, Lbx/r;

    .line 704
    .line 705
    const/4 v15, 0x3

    .line 706
    invoke-direct {v13, v3, v15}, Lbx/r;-><init>(Landroid/webkit/WebView;I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v12, v13}, Lq70/l;->X0(Ljava/lang/Iterable;Lg80/b;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v3}, Lbx/u;->c(Landroid/webkit/WebView;)Lbx/o;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-eqz v3, :cond_1b

    .line 720
    .line 721
    iget-object v3, v4, Lbx/u;->f:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :cond_20
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2a

    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lzw/c;

    .line 742
    .line 743
    iget-object v0, v0, Lzw/c;->a:Ljava/lang/ref/WeakReference;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    move-object v3, v0

    .line 750
    check-cast v3, Landroid/webkit/WebView;

    .line 751
    .line 752
    if-eqz v3, :cond_20

    .line 753
    .line 754
    if-eqz v9, :cond_23

    .line 755
    .line 756
    move-object v4, v9

    .line 757
    check-cast v4, Lbx/u;

    .line 758
    .line 759
    iget-object v5, v4, Lbx/u;->i:Ljava/util/LinkedHashSet;

    .line 760
    .line 761
    if-eqz v5, :cond_21

    .line 762
    .line 763
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_21

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_24

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 785
    .line 786
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_22

    .line 795
    .line 796
    :cond_23
    const/4 v14, 0x0

    .line 797
    goto :goto_12

    .line 798
    :cond_24
    :goto_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const-string v6, "com.google.android.gms.ads.internal.webview"

    .line 807
    .line 808
    const/4 v14, 0x0

    .line 809
    invoke-static {v0, v6, v14}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_25

    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_25
    :try_start_2
    invoke-virtual {v4, v3}, Lbx/u;->c(Landroid/webkit/WebView;)Lbx/o;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_28

    .line 821
    .line 822
    iget-object v6, v0, Lbx/o;->b:Lvw/f;

    .line 823
    .line 824
    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_28

    .line 829
    .line 830
    iget-object v6, v4, Lbx/u;->f:Ljava/util/ArrayList;

    .line 831
    .line 832
    if-eqz v6, :cond_26

    .line 833
    .line 834
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-eqz v10, :cond_26

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    move v12, v14

    .line 846
    :cond_27
    if-ge v12, v10, :cond_29

    .line 847
    .line 848
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    add-int/lit8 v12, v12, 0x1

    .line 853
    .line 854
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 855
    .line 856
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v13

    .line 864
    if-eqz v13, :cond_27

    .line 865
    .line 866
    invoke-virtual {v4, v0}, Lbx/u;->g(Lbx/o;)V

    .line 867
    .line 868
    .line 869
    goto :goto_14

    .line 870
    :catch_0
    move-exception v0

    .line 871
    goto :goto_15

    .line 872
    :cond_28
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const/4 v13, 0x1

    .line 877
    invoke-virtual {v0, v13}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Lbx/o;

    .line 881
    .line 882
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 883
    .line 884
    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-direct {v0, v6, v11}, Lbx/o;-><init>(Ljava/lang/ref/WeakReference;Lvw/f;)V

    .line 888
    .line 889
    .line 890
    iget-object v6, v4, Lbx/u;->d:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    :cond_29
    :goto_14
    invoke-virtual {v4, v0}, Lbx/u;->d(Lbx/o;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 896
    .line 897
    .line 898
    goto/16 :goto_12

    .line 899
    .line 900
    :goto_15
    sget-object v6, Lyw/d;->P:Lyw/d;

    .line 901
    .line 902
    invoke-virtual {v4, v0, v6}, Lbx/u;->f(Ljava/lang/Exception;Lyw/d;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 906
    .line 907
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto/16 :goto_12

    .line 914
    .line 915
    :cond_2a
    iget-object v0, v7, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lvw/f;

    .line 918
    .line 919
    iput-object v0, v8, Ldw/g;->Y:Lvw/f;

    .line 920
    .line 921
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 922
    .line 923
    goto :goto_16

    .line 924
    :cond_2b
    const/4 v5, 0x0

    .line 925
    :goto_16
    return-object v5

    .line 926
    :catchall_0
    move-exception v0

    .line 927
    monitor-exit v11

    .line 928
    throw v0

    .line 929
    :catchall_1
    move-exception v0

    .line 930
    monitor-exit v11

    .line 931
    throw v0

    .line 932
    :pswitch_0
    move v14, v4

    .line 933
    const-string v2, "sessionId"

    .line 934
    .line 935
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 936
    .line 937
    iget-boolean v5, v1, Lbw/a0;->G:Z

    .line 938
    .line 939
    iget-object v0, v1, Lbw/a0;->J:Ljava/io/Serializable;

    .line 940
    .line 941
    move-object v6, v0

    .line 942
    check-cast v6, Ljava/lang/String;

    .line 943
    .line 944
    iget-object v0, v1, Lbw/a0;->H:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v12, v0

    .line 947
    check-cast v12, Lbw/c0;

    .line 948
    .line 949
    iget-object v0, v1, Lbw/a0;->I:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v10, v0

    .line 952
    check-cast v10, Lew/h;

    .line 953
    .line 954
    iget-object v13, v12, Lbw/c0;->d:Lrq/e;

    .line 955
    .line 956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 957
    .line 958
    .line 959
    move-result-wide v7

    .line 960
    iget-wide v14, v10, Lew/h;->e:J

    .line 961
    .line 962
    iget-object v9, v10, Lew/h;->d:Ljava/lang/String;

    .line 963
    .line 964
    const v0, 0xf731400

    .line 965
    .line 966
    .line 967
    move-object/from16 v18, v4

    .line 968
    .line 969
    int-to-long v3, v0

    .line 970
    sub-long v3, v7, v3

    .line 971
    .line 972
    cmp-long v0, v14, v3

    .line 973
    .line 974
    if-gez v0, :cond_2c

    .line 975
    .line 976
    goto/16 :goto_30

    .line 977
    .line 978
    :cond_2c
    iget-object v0, v10, Lew/h;->i:Ljava/lang/Long;

    .line 979
    .line 980
    if-eqz v0, :cond_2d

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 983
    .line 984
    .line 985
    move-result-wide v3

    .line 986
    sub-long/2addr v7, v3

    .line 987
    const v0, 0xea60

    .line 988
    .line 989
    .line 990
    int-to-long v3, v0

    .line 991
    div-long/2addr v7, v3

    .line 992
    const-wide/16 v3, 0x19

    .line 993
    .line 994
    cmp-long v0, v7, v3

    .line 995
    .line 996
    if-gtz v0, :cond_43

    .line 997
    .line 998
    :cond_2d
    sget-object v0, Lwv/a;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    iget-object v0, v12, Lbw/c0;->a:Landroid/content/Context;

    .line 1001
    .line 1002
    iget v3, v10, Lew/h;->f:I

    .line 1003
    .line 1004
    invoke-static {v0, v3}, Lwv/a;->i(Landroid/content/Context;I)Lfx/a;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    move-object v4, v3

    .line 1009
    check-cast v4, Lfx/c;

    .line 1010
    .line 1011
    invoke-virtual {v4, v6, v5}, Lfx/c;->i(Ljava/lang/String;Z)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const/4 v14, 0x0

    .line 1016
    :goto_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-nez v7, :cond_43

    .line 1021
    .line 1022
    add-int/lit8 v15, v14, 0x1

    .line 1023
    .line 1024
    sget v7, Lbw/c0;->h:I

    .line 1025
    .line 1026
    if-ge v14, v7, :cond_43

    .line 1027
    .line 1028
    new-instance v7, Lbv/k;

    .line 1029
    .line 1030
    const/4 v8, 0x7

    .line 1031
    invoke-direct {v7, v8}, Lbv/k;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v8, Lbw/o;

    .line 1035
    .line 1036
    const/4 v11, 0x1

    .line 1037
    invoke-direct {v8, v11, v7}, Lbw/o;-><init>(ILjava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v8}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    :try_start_3
    iget-boolean v0, v10, Lew/h;->g:Z

    .line 1045
    .line 1046
    if-nez v0, :cond_2e

    .line 1047
    .line 1048
    invoke-virtual {v12, v10}, Lbw/c0;->b(Lew/h;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_2f

    .line 1053
    .line 1054
    :cond_2e
    move-object/from16 v19, v3

    .line 1055
    .line 1056
    move-object/from16 v25, v14

    .line 1057
    .line 1058
    move-object/from16 v1, v18

    .line 1059
    .line 1060
    move-object v14, v9

    .line 1061
    goto/16 :goto_27

    .line 1062
    .line 1063
    :cond_2f
    move-object v0, v3

    .line 1064
    check-cast v0, Lfx/c;

    .line 1065
    .line 1066
    invoke-virtual {v0, v9}, Lfx/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    new-instance v8, Ljava/util/HashSet;

    .line 1071
    .line 1072
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    new-instance v11, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 1084
    move-object/from16 v19, v3

    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    :goto_18
    if-ge v3, v1, :cond_31

    .line 1088
    .line 1089
    move/from16 v20, v1

    .line 1090
    .line 1091
    :try_start_4
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    add-int/lit8 v3, v3, 0x1

    .line 1096
    .line 1097
    move/from16 v21, v3

    .line 1098
    .line 1099
    move-object v3, v1

    .line 1100
    check-cast v3, Lxw/b;

    .line 1101
    .line 1102
    iget-object v3, v3, Lxw/b;->b:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_30

    .line 1109
    .line 1110
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    :cond_30
    move/from16 v1, v20

    .line 1114
    .line 1115
    move/from16 v3, v21

    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :catch_1
    move-exception v0

    .line 1119
    :goto_19
    move-object/from16 v25, v14

    .line 1120
    .line 1121
    move-object/from16 v1, v18

    .line 1122
    .line 1123
    move-object v14, v9

    .line 1124
    goto/16 :goto_26

    .line 1125
    .line 1126
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    const/16 v3, 0xa

    .line 1129
    .line 1130
    invoke-static {v11, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1141
    const/4 v3, 0x0

    .line 1142
    :goto_1a
    if-ge v3, v8, :cond_33

    .line 1143
    .line 1144
    :try_start_5
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v21

    .line 1148
    add-int/lit8 v3, v3, 0x1

    .line 1149
    .line 1150
    move/from16 v22, v3

    .line 1151
    .line 1152
    move-object/from16 v3, v21

    .line 1153
    .line 1154
    check-cast v3, Lxw/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1155
    .line 1156
    move/from16 v21, v8

    .line 1157
    .line 1158
    :try_start_6
    instance-of v8, v3, Lxw/d;

    .line 1159
    .line 1160
    if-eqz v8, :cond_32

    .line 1161
    .line 1162
    new-instance v8, Lsw/a;

    .line 1163
    .line 1164
    move-object/from16 v23, v11

    .line 1165
    .line 1166
    iget-object v11, v3, Lxw/b;->b:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1167
    .line 1168
    move-object/from16 v24, v12

    .line 1169
    .line 1170
    :try_start_7
    move-object v12, v3

    .line 1171
    check-cast v12, Lxw/d;

    .line 1172
    .line 1173
    iget-object v12, v12, Lxw/d;->d:Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v3, v3, Lxw/b;->a:Lew/a;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1181
    move-object/from16 v25, v14

    .line 1182
    .line 1183
    const/4 v14, 0x0

    .line 1184
    :try_start_8
    invoke-direct {v8, v3, v14, v11, v12}, Lsw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_1b

    .line 1188
    :catch_2
    move-exception v0

    .line 1189
    goto :goto_1e

    .line 1190
    :cond_32
    move-object/from16 v23, v11

    .line 1191
    .line 1192
    move-object/from16 v24, v12

    .line 1193
    .line 1194
    move-object/from16 v25, v14

    .line 1195
    .line 1196
    new-instance v8, Lsw/a;

    .line 1197
    .line 1198
    iget-object v11, v3, Lxw/b;->b:Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v3, v3, Lxw/b;->a:Lew/a;

    .line 1201
    .line 1202
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    const/4 v14, 0x0

    .line 1207
    invoke-direct {v8, v3, v11, v14, v14}, Lsw/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_1b
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move/from16 v8, v21

    .line 1214
    .line 1215
    move/from16 v3, v22

    .line 1216
    .line 1217
    move-object/from16 v11, v23

    .line 1218
    .line 1219
    move-object/from16 v12, v24

    .line 1220
    .line 1221
    move-object/from16 v14, v25

    .line 1222
    .line 1223
    goto :goto_1a

    .line 1224
    :catch_3
    move-exception v0

    .line 1225
    :goto_1c
    move-object v14, v9

    .line 1226
    move-object/from16 v1, v18

    .line 1227
    .line 1228
    :goto_1d
    move-object/from16 v12, v24

    .line 1229
    .line 1230
    goto/16 :goto_26

    .line 1231
    .line 1232
    :catch_4
    move-exception v0

    .line 1233
    move-object/from16 v24, v12

    .line 1234
    .line 1235
    :goto_1e
    move-object/from16 v25, v14

    .line 1236
    .line 1237
    goto :goto_1c

    .line 1238
    :catch_5
    move-exception v0

    .line 1239
    move-object/from16 v24, v12

    .line 1240
    .line 1241
    move-object/from16 v25, v14

    .line 1242
    .line 1243
    move-object v14, v9

    .line 1244
    move-object/from16 v1, v18

    .line 1245
    .line 1246
    goto/16 :goto_26

    .line 1247
    .line 1248
    :cond_33
    move-object/from16 v24, v12

    .line 1249
    .line 1250
    move-object/from16 v25, v14

    .line 1251
    .line 1252
    invoke-virtual {v13, v10, v1}, Lrq/e;->x(Lew/h;Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1257
    .line 1258
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    :cond_34
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v8

    .line 1273
    if-eqz v8, :cond_35

    .line 1274
    .line 1275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    check-cast v8, Ljava/util/Map$Entry;

    .line 1280
    .line 1281
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v11

    .line 1285
    check-cast v11, Ljava/lang/Boolean;

    .line 1286
    .line 1287
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v11

    .line 1291
    if-nez v11, :cond_34

    .line 1292
    .line 1293
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v11

    .line 1297
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    invoke-interface {v3, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    goto :goto_1f

    .line 1305
    :cond_35
    new-instance v1, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    const/4 v14, 0x0

    .line 1315
    :cond_36
    :goto_20
    if-ge v14, v8, :cond_37

    .line 1316
    .line 1317
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v11

    .line 1321
    add-int/lit8 v14, v14, 0x1

    .line 1322
    .line 1323
    move-object v12, v11

    .line 1324
    check-cast v12, Lxw/b;

    .line 1325
    .line 1326
    iget-object v12, v12, Lxw/b;->b:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v12

    .line 1332
    if-nez v12, :cond_36

    .line 1333
    .line 1334
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    goto :goto_20

    .line 1338
    :cond_37
    new-instance v8, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    const/16 v11, 0xa

    .line 1341
    .line 1342
    invoke-static {v1, v11}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v12

    .line 1346
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1353
    const/4 v14, 0x0

    .line 1354
    :goto_21
    if-ge v14, v11, :cond_38

    .line 1355
    .line 1356
    :try_start_9
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v12

    .line 1360
    add-int/lit8 v14, v14, 0x1

    .line 1361
    .line 1362
    check-cast v12, Lxw/b;

    .line 1363
    .line 1364
    move-object/from16 v21, v1

    .line 1365
    .line 1366
    iget-object v1, v12, Lxw/b;->a:Lew/a;

    .line 1367
    .line 1368
    iget-object v12, v12, Lxw/b;->b:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v0, v1, v9, v12}, Lfx/c;->b(Lew/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v1, v18

    .line 1374
    .line 1375
    :try_start_a
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v18, v1

    .line 1379
    .line 1380
    move-object/from16 v1, v21

    .line 1381
    .line 1382
    goto :goto_21

    .line 1383
    :catch_6
    move-exception v0

    .line 1384
    :goto_22
    move-object v14, v9

    .line 1385
    goto/16 :goto_1d

    .line 1386
    .line 1387
    :catch_7
    move-exception v0

    .line 1388
    move-object/from16 v1, v18

    .line 1389
    .line 1390
    goto :goto_22

    .line 1391
    :cond_38
    move-object/from16 v1, v18

    .line 1392
    .line 1393
    new-instance v8, Ljava/util/concurrent/Semaphore;

    .line 1394
    .line 1395
    const/4 v14, 0x5

    .line 1396
    invoke-direct {v8, v14}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v0, Ljava/util/ArrayList;

    .line 1400
    .line 1401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1405
    .line 1406
    .line 1407
    move-result v11

    .line 1408
    const/4 v12, 0x0

    .line 1409
    :goto_23
    if-ge v12, v11, :cond_3a

    .line 1410
    .line 1411
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v14

    .line 1415
    add-int/lit8 v12, v12, 0x1

    .line 1416
    .line 1417
    move-object/from16 v18, v7

    .line 1418
    .line 1419
    move-object v7, v14

    .line 1420
    check-cast v7, Lxw/b;

    .line 1421
    .line 1422
    iget-object v7, v7, Lxw/b;->b:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    if-eqz v7, :cond_39

    .line 1429
    .line 1430
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    :cond_39
    move-object/from16 v7, v18

    .line 1434
    .line 1435
    const/4 v14, 0x5

    .line 1436
    goto :goto_23

    .line 1437
    :cond_3a
    new-instance v3, Ljava/util/ArrayList;

    .line 1438
    .line 1439
    const/16 v11, 0xa

    .line 1440
    .line 1441
    invoke-static {v0, v11}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v7

    .line 1445
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v14

    .line 1452
    const/4 v7, 0x0

    .line 1453
    :goto_24
    if-ge v7, v14, :cond_3b

    .line 1454
    .line 1455
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v11

    .line 1459
    add-int/lit8 v18, v7, 0x1

    .line 1460
    .line 1461
    check-cast v11, Lxw/b;

    .line 1462
    .line 1463
    new-instance v7, Lbw/z;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1464
    .line 1465
    move/from16 v21, v14

    .line 1466
    .line 1467
    move-object/from16 v12, v24

    .line 1468
    .line 1469
    move-object v14, v9

    .line 1470
    move-object/from16 v9, v19

    .line 1471
    .line 1472
    :try_start_b
    invoke-direct/range {v7 .. v12}, Lbw/z;-><init>(Ljava/util/concurrent/Semaphore;Lfx/a;Lew/h;Lxw/b;Lbw/c0;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v19, v9

    .line 1476
    .line 1477
    :try_start_c
    invoke-static {v7}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v24, v12

    .line 1485
    .line 1486
    move-object v9, v14

    .line 1487
    move/from16 v7, v18

    .line 1488
    .line 1489
    move/from16 v14, v21

    .line 1490
    .line 1491
    goto :goto_24

    .line 1492
    :catch_8
    move-exception v0

    .line 1493
    goto :goto_26

    .line 1494
    :catch_9
    move-exception v0

    .line 1495
    move-object/from16 v19, v9

    .line 1496
    .line 1497
    goto :goto_26

    .line 1498
    :cond_3b
    move-object v14, v9

    .line 1499
    move-object/from16 v12, v24

    .line 1500
    .line 1501
    new-instance v0, Ljava/util/ArrayList;

    .line 1502
    .line 1503
    const/16 v11, 0xa

    .line 1504
    .line 1505
    invoke-static {v3, v11}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v7

    .line 1509
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v7

    .line 1516
    const/4 v8, 0x0

    .line 1517
    :goto_25
    if-ge v8, v7, :cond_3c

    .line 1518
    .line 1519
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v9

    .line 1523
    add-int/lit8 v8, v8, 0x1

    .line 1524
    .line 1525
    check-cast v9, Ljava/util/concurrent/CompletableFuture;

    .line 1526
    .line 1527
    invoke-virtual {v9}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 1531
    .line 1532
    .line 1533
    goto :goto_25

    .line 1534
    :catch_a
    move-exception v0

    .line 1535
    move-object/from16 v19, v3

    .line 1536
    .line 1537
    goto/16 :goto_19

    .line 1538
    .line 1539
    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    const-string v7, "Assets upload failed for session "

    .line 1542
    .line 1543
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    const-string v7, " with Error: "

    .line 1550
    .line 1551
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    const/16 v7, 0x2e

    .line 1558
    .line 1559
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v0}, Lh40/i;->m(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_3c
    :goto_27
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-eqz v0, :cond_42

    .line 1578
    .line 1579
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Lew/g;

    .line 1584
    .line 1585
    const-string v7, "Uploading payload failed "

    .line 1586
    .line 1587
    const-string v8, "Uploaded payload "

    .line 1588
    .line 1589
    const-string v9, "Rest of session "

    .line 1590
    .line 1591
    const-string v11, "Convert session "

    .line 1592
    .line 1593
    move-object/from16 v18, v1

    .line 1594
    .line 1595
    const-string v1, "Upload payload "

    .line 1596
    .line 1597
    move-object/from16 v20, v3

    .line 1598
    .line 1599
    const-string v3, "payloadMetadata"

    .line 1600
    .line 1601
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v3, v0, Lew/g;->a:Ljava/lang/String;

    .line 1605
    .line 1606
    move/from16 v21, v15

    .line 1607
    .line 1608
    :try_start_d
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    .line 1614
    .line 1615
    .line 1616
    const/16 v1, 0x2e

    .line 1617
    .line 1618
    :try_start_e
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    .line 1619
    .line 1620
    .line 1621
    :try_start_f
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-static {v1}, Lh40/i;->l(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    iget-boolean v1, v10, Lew/h;->g:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 1629
    .line 1630
    if-nez v1, :cond_3f

    .line 1631
    .line 1632
    :try_start_10
    invoke-virtual {v12, v10}, Lbw/c0;->b(Lew/h;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-nez v1, :cond_3f

    .line 1637
    .line 1638
    iget-boolean v1, v0, Lew/g;->j:Z

    .line 1639
    .line 1640
    if-eqz v1, :cond_3d

    .line 1641
    .line 1642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    const-string v9, " into lean as either maximum daily network usage limit has been reached or session did not get captured today."

    .line 1651
    .line 1652
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-static {v1}, Lh40/i;->R(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 1660
    .line 1661
    .line 1662
    const/4 v11, 0x1

    .line 1663
    :try_start_11
    iput-boolean v11, v10, Lew/h;->g:Z

    .line 1664
    .line 1665
    move-object/from16 v1, v19

    .line 1666
    .line 1667
    check-cast v1, Lfx/c;

    .line 1668
    .line 1669
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v1, Lfx/c;->a:Lfx/b;

    .line 1673
    .line 1674
    invoke-virtual {v1, v3, v10}, Lfx/b;->b(Ljava/lang/String;Lew/h;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_2a

    .line 1678
    :goto_29
    const/16 v8, 0x2e

    .line 1679
    .line 1680
    goto/16 :goto_2e

    .line 1681
    .line 1682
    :catch_b
    move-exception v0

    .line 1683
    goto :goto_29

    .line 1684
    :catch_c
    move-exception v0

    .line 1685
    const/4 v11, 0x1

    .line 1686
    goto :goto_29

    .line 1687
    :cond_3d
    const/4 v11, 0x1

    .line 1688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    const-string v1, " should be dropped as it is not lean and either maximum daily network usage limit has been reached or session did not get captured today."

    .line 1697
    .line 1698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v0}, Lh40/i;->R(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_3e
    const/4 v7, 0x0

    .line 1709
    const/16 v8, 0x2e

    .line 1710
    .line 1711
    goto/16 :goto_2f

    .line 1712
    .line 1713
    :cond_3f
    const/4 v11, 0x1

    .line 1714
    :goto_2a
    iget-boolean v1, v10, Lew/h;->g:Z

    .line 1715
    .line 1716
    move-object/from16 v3, v19

    .line 1717
    .line 1718
    check-cast v3, Lfx/c;

    .line 1719
    .line 1720
    invoke-virtual {v3, v1, v0}, Lfx/c;->h(ZLew/g;)Lsw/g;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    invoke-virtual {v13, v10, v1}, Lrq/e;->N(Lew/h;Lsw/g;)Lsw/f;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    iget-boolean v9, v1, Lsw/f;->a:Z

    .line 1729
    .line 1730
    if-eqz v9, :cond_40

    .line 1731
    .line 1732
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    const/16 v8, 0x2e

    .line 1741
    .line 1742
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    invoke-static {v7}, Lh40/i;->l(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    const-string v8, "Delete session payload "

    .line 1755
    .line 1756
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    const/16 v8, 0x2e

    .line 1763
    .line 1764
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v7

    .line 1771
    invoke-static {v7}, Lh40/i;->l(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v0}, Lfx/c;->f(Lew/g;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    iget-object v7, v3, Lfx/c;->b:Lbv/e;

    .line 1779
    .line 1780
    invoke-virtual {v7, v0}, Lbv/e;->a(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v3, v3, Lfx/c;->c:Lbv/e;

    .line 1784
    .line 1785
    invoke-virtual {v3, v0}, Lbv/e;->a(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v12, v1, v10}, Lbw/c0;->a(Lsw/f;Lew/h;)V

    .line 1789
    .line 1790
    .line 1791
    sget-object v0, Lcw/b;->a:Ljava/util/ArrayList;

    .line 1792
    .line 1793
    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    sget-object v0, Lcw/b;->a:Ljava/util/ArrayList;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    const/4 v7, 0x0

    .line 1803
    :goto_2b
    if-ge v7, v3, :cond_3e

    .line 1804
    .line 1805
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v8

    .line 1809
    add-int/lit8 v7, v7, 0x1

    .line 1810
    .line 1811
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1812
    .line 1813
    invoke-interface {v8, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    goto :goto_2b

    .line 1817
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 1823
    .line 1824
    .line 1825
    const/16 v8, 0x2e

    .line 1826
    .line 1827
    :try_start_12
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-static {v0}, Lh40/i;->m(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 1835
    .line 1836
    .line 1837
    :goto_2c
    const/4 v7, 0x0

    .line 1838
    goto :goto_2f

    .line 1839
    :catch_d
    move-exception v0

    .line 1840
    goto :goto_2e

    .line 1841
    :catch_e
    move-exception v0

    .line 1842
    const/16 v8, 0x2e

    .line 1843
    .line 1844
    :goto_2d
    const/4 v11, 0x1

    .line 1845
    goto :goto_2e

    .line 1846
    :catch_f
    move-exception v0

    .line 1847
    move v8, v1

    .line 1848
    goto :goto_2d

    .line 1849
    :goto_2e
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 1850
    .line 1851
    if-eqz v1, :cond_41

    .line 1852
    .line 1853
    goto :goto_2c

    .line 1854
    :cond_41
    iget-object v1, v12, Lbw/c0;->c:Lbw/e0;

    .line 1855
    .line 1856
    sget-object v3, Lyw/d;->N:Lyw/d;

    .line 1857
    .line 1858
    const/4 v7, 0x0

    .line 1859
    invoke-virtual {v1, v0, v3, v7}, Lbw/e0;->b(Ljava/lang/Exception;Lyw/d;Lew/f;)V

    .line 1860
    .line 1861
    .line 1862
    :goto_2f
    move-object/from16 v1, v18

    .line 1863
    .line 1864
    move-object/from16 v3, v20

    .line 1865
    .line 1866
    move/from16 v15, v21

    .line 1867
    .line 1868
    goto/16 :goto_28

    .line 1869
    .line 1870
    :cond_42
    move-object/from16 v18, v1

    .line 1871
    .line 1872
    move/from16 v21, v15

    .line 1873
    .line 1874
    const/4 v7, 0x0

    .line 1875
    const/16 v8, 0x2e

    .line 1876
    .line 1877
    const/4 v11, 0x1

    .line 1878
    invoke-virtual {v4, v6, v5}, Lfx/c;->i(Ljava/lang/String;Z)Ljava/util/List;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    move-object/from16 v1, p0

    .line 1883
    .line 1884
    move-object v9, v14

    .line 1885
    move-object/from16 v3, v19

    .line 1886
    .line 1887
    move/from16 v14, v21

    .line 1888
    .line 1889
    goto/16 :goto_17

    .line 1890
    .line 1891
    :cond_43
    :goto_30
    return-object v18

    .line 1892
    nop

    .line 1893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
