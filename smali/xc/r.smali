.class public final Lxc/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lxc/l;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lxc/o;

.field public final b:Ld1/b0;

.field public final c:Lxc/d;

.field public volatile synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxc/r;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxc/o;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lxc/r;->a:Lxc/o;

    .line 9
    .line 10
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lr80/z;->F:Lr80/z;

    .line 15
    .line 16
    new-instance v4, Lo40/g;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, v3, v5}, Lo40/g;-><init>(Lv70/h;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo2/a;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lo2/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lrd/a;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0}, Lrd/a;-><init>(Lo2/a;Lxc/r;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lo2/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Ll2/e;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v4, v2}, Ll2/e;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lo2/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Ld1/b0;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ld1/b0;-><init>(Lxc/r;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lxc/r;->b:Ld1/b0;

    .line 62
    .line 63
    iget-object v6, v1, Lxc/o;->f:Lxc/d;

    .line 64
    .line 65
    new-instance v7, Lfa0/m;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, Lxc/d;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v8}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v7, Lfa0/m;->F:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v8, v6, Lxc/d;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v8}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iput-object v8, v7, Lfa0/m;->G:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v8, v6, Lxc/d;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v8}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iput-object v8, v7, Lfa0/m;->H:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v8, v6, Lxc/d;->f:Lp70/q;

    .line 95
    .line 96
    invoke-virtual {v8}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/util/List;

    .line 101
    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_0

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lp70/l;

    .line 122
    .line 123
    new-instance v11, La2/d;

    .line 124
    .line 125
    const/16 v12, 0xe

    .line 126
    .line 127
    invoke-direct {v11, v12, v10}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iput-object v9, v7, Lfa0/m;->I:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v6, v6, Lxc/d;->g:Lp70/q;

    .line 137
    .line 138
    invoke-virtual {v6}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/util/List;

    .line 143
    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x0

    .line 158
    if-eqz v9, :cond_1

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lad/j;

    .line 165
    .line 166
    new-instance v11, Lxc/c;

    .line 167
    .line 168
    invoke-direct {v11, v9, v10}, Lxc/c;-><init>(Lad/j;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iput-object v8, v7, Lfa0/m;->J:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v6, v7, Lfa0/m;->H:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v8, v7, Lfa0/m;->J:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v1, v1, Lxc/o;->b:Lld/e;

    .line 186
    .line 187
    iget-object v9, v1, Lld/e;->n:Lxc/i;

    .line 188
    .line 189
    sget-object v11, Lxc/m;->a:Lko/c;

    .line 190
    .line 191
    iget-object v9, v9, Lxc/i;->a:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-nez v9, :cond_2

    .line 198
    .line 199
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    :cond_2
    check-cast v9, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const/4 v11, 0x3

    .line 208
    if-eqz v9, :cond_3

    .line 209
    .line 210
    new-instance v9, Lxc/k;

    .line 211
    .line 212
    invoke-direct {v9, v5}, Lxc/k;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object v12, v7, Lfa0/m;->I:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v9, Lxc/k;

    .line 223
    .line 224
    invoke-direct {v9, v11}, Lxc/k;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_3
    new-instance v9, Lfd/a;

    .line 231
    .line 232
    invoke-direct {v9, v10}, Lfd/a;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const-class v12, Landroid/net/Uri;

    .line 236
    .line 237
    invoke-static {v12}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v7, v9, v12}, Lfa0/m;->e(Lfd/a;Lkotlin/jvm/internal/f;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Lfd/a;

    .line 245
    .line 246
    invoke-direct {v9, v11}, Lfd/a;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const-class v12, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v12}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v7, v9, v12}, Lfa0/m;->e(Lfd/a;Lkotlin/jvm/internal/f;)V

    .line 256
    .line 257
    .line 258
    new-instance v9, Led/a;

    .line 259
    .line 260
    invoke-direct {v9, v10}, Led/a;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-class v12, Lxc/x;

    .line 264
    .line 265
    invoke-static {v12}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    new-instance v14, Lp70/l;

    .line 270
    .line 271
    invoke-direct {v14, v9, v13}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v9, Lcd/a;

    .line 278
    .line 279
    invoke-direct {v9, v10}, Lcd/a;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v7, v9, v13}, Lfa0/m;->d(Lcd/i;Lkotlin/jvm/internal/f;)V

    .line 287
    .line 288
    .line 289
    new-instance v9, Lcd/a;

    .line 290
    .line 291
    const/4 v13, 0x4

    .line 292
    invoke-direct {v9, v13}, Lcd/a;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v7, v9, v14}, Lfa0/m;->d(Lcd/i;Lkotlin/jvm/internal/f;)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Lcd/a;

    .line 303
    .line 304
    const/16 v14, 0x8

    .line 305
    .line 306
    invoke-direct {v9, v14}, Lcd/a;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v12}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v7, v9, v14}, Lfa0/m;->d(Lcd/i;Lkotlin/jvm/internal/f;)V

    .line 314
    .line 315
    .line 316
    new-instance v9, Lcd/a;

    .line 317
    .line 318
    const/4 v14, 0x5

    .line 319
    invoke-direct {v9, v14}, Lcd/a;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const-class v14, Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    invoke-static {v14}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-virtual {v7, v9, v14}, Lfa0/m;->d(Lcd/i;Lkotlin/jvm/internal/f;)V

    .line 329
    .line 330
    .line 331
    sget-object v9, Lxc/n;->a:Lko/c;

    .line 332
    .line 333
    iget-object v9, v1, Lld/e;->n:Lxc/i;

    .line 334
    .line 335
    sget-object v14, Lxc/n;->a:Lko/c;

    .line 336
    .line 337
    iget-object v9, v9, Lxc/i;->a:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_4

    .line 344
    .line 345
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    :cond_4
    check-cast v9, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-static {v9}, Lb90/k;->a(I)Lb90/j;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    const/16 v15, 0x1d

    .line 362
    .line 363
    sget-object v10, Lad/n;->a:Lad/n;

    .line 364
    .line 365
    if-lt v14, v15, :cond_7

    .line 366
    .line 367
    iget-object v14, v1, Lld/e;->n:Lxc/i;

    .line 368
    .line 369
    sget-object v15, Lxc/n;->c:Lko/c;

    .line 370
    .line 371
    iget-object v14, v14, Lxc/i;->a:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    if-nez v14, :cond_5

    .line 378
    .line 379
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    :cond_5
    check-cast v14, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-eqz v14, :cond_7

    .line 388
    .line 389
    iget-object v14, v1, Lld/e;->n:Lxc/i;

    .line 390
    .line 391
    sget-object v15, Lxc/n;->b:Lko/c;

    .line 392
    .line 393
    iget-object v14, v14, Lxc/i;->a:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    if-nez v14, :cond_6

    .line 400
    .line 401
    move-object v14, v10

    .line 402
    :cond_6
    check-cast v14, Lad/n;

    .line 403
    .line 404
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_7

    .line 409
    .line 410
    new-instance v14, Lad/u;

    .line 411
    .line 412
    invoke-direct {v14, v9}, Lad/u;-><init>(Lb90/j;)V

    .line 413
    .line 414
    .line 415
    new-instance v15, Lxc/c;

    .line 416
    .line 417
    invoke-direct {v15, v14, v4}, Lxc/c;-><init>(Lad/j;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_7
    new-instance v14, Lad/c;

    .line 424
    .line 425
    iget-object v1, v1, Lld/e;->n:Lxc/i;

    .line 426
    .line 427
    sget-object v15, Lxc/n;->b:Lko/c;

    .line 428
    .line 429
    iget-object v1, v1, Lxc/i;->a:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_8

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_8
    move-object v10, v1

    .line 439
    :goto_2
    check-cast v10, Lad/n;

    .line 440
    .line 441
    invoke-direct {v14, v9, v10}, Lad/c;-><init>(Lb90/j;Lad/n;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lxc/c;

    .line 445
    .line 446
    invoke-direct {v1, v14, v4}, Lxc/c;-><init>(Lad/j;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v1, Lfd/a;

    .line 453
    .line 454
    invoke-direct {v1, v4}, Lfd/a;-><init>(I)V

    .line 455
    .line 456
    .line 457
    const-class v8, Ljava/io/File;

    .line 458
    .line 459
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v7, v1, v8}, Lfa0/m;->e(Lfd/a;Lkotlin/jvm/internal/f;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lcd/a;

    .line 467
    .line 468
    const/4 v8, 0x7

    .line 469
    invoke-direct {v1, v8}, Lcd/a;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v12}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v7, v1, v8}, Lfa0/m;->d(Lcd/i;Lkotlin/jvm/internal/f;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lcd/a;

    .line 480
    .line 481
    invoke-direct {v1, v11}, Lcd/a;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const-class v8, Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v7, v1, v8}, Lfa0/m;->d(Lcd/i;Lkotlin/jvm/internal/f;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lfd/a;

    .line 494
    .line 495
    invoke-direct {v1, v13}, Lfd/a;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const-class v8, Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v7, v1, v8}, Lfa0/m;->e(Lfd/a;Lkotlin/jvm/internal/f;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lfd/a;

    .line 508
    .line 509
    invoke-direct {v1, v5}, Lfd/a;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const-class v8, Loa0/w;

    .line 513
    .line 514
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v7, v1, v8}, Lfa0/m;->e(Lfd/a;Lkotlin/jvm/internal/f;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Led/a;

    .line 522
    .line 523
    invoke-direct {v1, v4}, Led/a;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v12}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    new-instance v9, Lp70/l;

    .line 531
    .line 532
    invoke-direct {v9, v1, v8}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v1, Led/a;

    .line 539
    .line 540
    invoke-direct {v1, v5}, Led/a;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v12}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    new-instance v9, Lp70/l;

    .line 548
    .line 549
    invoke-direct {v9, v1, v8}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v1, Lcd/a;

    .line 556
    .line 557
    const/4 v6, 0x6

    .line 558
    invoke-direct {v1, v6}, Lcd/a;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v12}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v7, v1, v6}, Lfa0/m;->d(Lcd/i;Lkotlin/jvm/internal/f;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lcd/a;

    .line 569
    .line 570
    invoke-direct {v1, v5}, Lcd/a;-><init>(I)V

    .line 571
    .line 572
    .line 573
    const-class v5, [B

    .line 574
    .line 575
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v7, v1, v5}, Lfa0/m;->d(Lcd/i;Lkotlin/jvm/internal/f;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lcd/g;

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    invoke-direct {v1, v5}, Lcd/g;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v12}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v7, v1, v5}, Lfa0/m;->d(Lcd/i;Lkotlin/jvm/internal/f;)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Lcd/a;

    .line 596
    .line 597
    invoke-direct {v1, v4}, Lcd/a;-><init>(I)V

    .line 598
    .line 599
    .line 600
    const-class v4, Landroid/graphics/Bitmap;

    .line 601
    .line 602
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v7, v1, v4}, Lfa0/m;->d(Lcd/i;Lkotlin/jvm/internal/f;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Ldd/g;

    .line 610
    .line 611
    invoke-direct {v1, v0, v2, v3}, Ldd/g;-><init>(Lxc/r;Lo2/a;Ld1/b0;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v7, Lfa0/m;->F:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    new-instance v8, Lxc/d;

    .line 622
    .line 623
    iget-object v1, v7, Lfa0/m;->F:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-static {v1}, Li80/b;->m0(Ljava/util/List;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    iget-object v1, v7, Lfa0/m;->G:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-static {v1}, Li80/b;->m0(Ljava/util/List;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    iget-object v1, v7, Lfa0/m;->H:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-static {v1}, Li80/b;->m0(Ljava/util/List;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    iget-object v1, v7, Lfa0/m;->I:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-static {v1}, Li80/b;->m0(Ljava/util/List;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    iget-object v1, v7, Lfa0/m;->J:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-static {v1}, Li80/b;->m0(Ljava/util/List;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-direct/range {v8 .. v13}, Lxc/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    iput-object v8, v0, Lxc/r;->c:Lxc/d;

    .line 667
    .line 668
    return-void
.end method


# virtual methods
.method public final a(Lld/g;ILx70/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    instance-of v3, v1, Lxc/q;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Lxc/q;

    .line 10
    .line 11
    iget v4, v3, Lxc/q;->L:I

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iput v4, v3, Lxc/q;->L:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v3, Lxc/q;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1}, Lxc/q;-><init>(Lxc/r;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v8, Lxc/q;->J:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, Lw70/a;->F:Lw70/a;

    .line 33
    .line 34
    iget v3, v8, Lxc/q;->L:I

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v5, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v10, :cond_1

    .line 47
    .line 48
    iget-object v3, v8, Lxc/q;->H:Lxc/f;

    .line 49
    .line 50
    iget-object v4, v8, Lxc/q;->G:Lld/g;

    .line 51
    .line 52
    iget-object v5, v8, Lxc/q;->F:Lld/o;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, v8, Lxc/q;->I:Lxc/j;

    .line 71
    .line 72
    iget-object v3, v8, Lxc/q;->H:Lxc/f;

    .line 73
    .line 74
    iget-object v4, v8, Lxc/q;->G:Lld/g;

    .line 75
    .line 76
    iget-object v5, v8, Lxc/q;->F:Lld/o;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v12, v4

    .line 82
    move-object v4, v3

    .line 83
    move-object v3, v12

    .line 84
    :goto_2
    move-object v12, v5

    .line 85
    move-object v5, v0

    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_3
    iget-object v3, v8, Lxc/q;->H:Lxc/f;

    .line 89
    .line 90
    iget-object v5, v8, Lxc/q;->G:Lld/g;

    .line 91
    .line 92
    iget-object v6, v8, Lxc/q;->F:Lld/o;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v4, v5

    .line 101
    move-object v5, v6

    .line 102
    goto/16 :goto_15

    .line 103
    .line 104
    :cond_4
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Lv70/d;->getContext()Lv70/i;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lr80/e0;->m(Lv70/i;)Lr80/i1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v3, 0x0

    .line 120
    :goto_3
    iget-object v6, p0, Lxc/r;->b:Ld1/b0;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v7, v0, Lld/g;->c:Lpd/a;

    .line 126
    .line 127
    sget-object v7, Lld/i;->e:Lko/c;

    .line 128
    .line 129
    invoke-static {p1, v7}, Lxc/m;->d(Lld/g;Lko/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroidx/lifecycle/r;

    .line 134
    .line 135
    if-nez v7, :cond_9

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v3, v0, Lld/g;->a:Landroid/content/Context;

    .line 140
    .line 141
    :goto_4
    instance-of v7, v3, Landroidx/lifecycle/x;

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    check-cast v3, Landroidx/lifecycle/x;

    .line 146
    .line 147
    invoke-interface {v3}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v7, v3

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    instance-of v7, v3, Landroid/content/ContextWrapper;

    .line 154
    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    check-cast v3, Landroid/content/ContextWrapper;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_5
    move-object v7, v11

    .line 166
    :cond_9
    :goto_6
    if-eqz v7, :cond_a

    .line 167
    .line 168
    new-instance v3, Lld/k;

    .line 169
    .line 170
    invoke-direct {v3, v7, v1}, Lld/k;-><init>(Landroidx/lifecycle/r;Lr80/i1;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    new-instance v3, Lld/a;

    .line 175
    .line 176
    invoke-direct {v3, v1}, Lld/a;-><init>(Lr80/i1;)V

    .line 177
    .line 178
    .line 179
    :goto_7
    invoke-static {p1}, Lld/g;->a(Lld/g;)Lld/d;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v6, v6, Ld1/b0;->G:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lxc/r;

    .line 186
    .line 187
    iget-object v6, v6, Lxc/r;->a:Lxc/o;

    .line 188
    .line 189
    iget-object v6, v6, Lxc/o;->b:Lld/e;

    .line 190
    .line 191
    iput-object v6, v1, Lld/d;->b:Lld/e;

    .line 192
    .line 193
    iget-object v6, v0, Lld/g;->u:Lld/f;

    .line 194
    .line 195
    iget-object v7, v6, Lld/f;->h:Lmd/h;

    .line 196
    .line 197
    if-nez v7, :cond_b

    .line 198
    .line 199
    sget-object v12, Lmd/h;->y:Lmd/e;

    .line 200
    .line 201
    iput-object v12, v1, Lld/d;->o:Lmd/h;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move-object v12, v7

    .line 205
    :goto_8
    iget-object v13, v6, Lld/f;->i:Lmd/f;

    .line 206
    .line 207
    if-nez v13, :cond_c

    .line 208
    .line 209
    iget-object v0, v0, Lld/g;->r:Lmd/f;

    .line 210
    .line 211
    iput-object v0, v1, Lld/d;->p:Lmd/f;

    .line 212
    .line 213
    :cond_c
    iget-object v0, v6, Lld/f;->j:Lmd/d;

    .line 214
    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    if-nez v7, :cond_d

    .line 218
    .line 219
    sget-object v0, Lmd/h;->y:Lmd/e;

    .line 220
    .line 221
    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    sget-object v0, Lmd/d;->G:Lmd/d;

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_d
    sget-object v0, Lmd/d;->F:Lmd/d;

    .line 231
    .line 232
    :goto_9
    iput-object v0, v1, Lld/d;->q:Lmd/d;

    .line 233
    .line 234
    :cond_e
    invoke-virtual {v1}, Lld/d;->a()Lld/g;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v6, Lxc/f;->a:Lxc/f;

    .line 239
    .line 240
    :try_start_3
    iget-object v0, v1, Lld/g;->b:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v7, Lld/l;->a:Lld/l;

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_1b

    .line 249
    .line 250
    invoke-interface {v3}, Lld/o;->start()V

    .line 251
    .line 252
    .line 253
    if-nez p2, :cond_10

    .line 254
    .line 255
    iput-object v3, v8, Lxc/q;->F:Lld/o;

    .line 256
    .line 257
    iput-object v1, v8, Lxc/q;->G:Lld/g;

    .line 258
    .line 259
    iput-object v6, v8, Lxc/q;->H:Lxc/f;

    .line 260
    .line 261
    iput v5, v8, Lxc/q;->L:I

    .line 262
    .line 263
    invoke-interface {v3, v8}, Lld/o;->a(Lxc/q;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 267
    if-ne v0, v9, :cond_f

    .line 268
    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :cond_f
    move-object v5, v6

    .line 272
    move-object v6, v3

    .line 273
    move-object v3, v5

    .line 274
    move-object v5, v1

    .line 275
    :goto_a
    move-object v1, v5

    .line 276
    move-object v5, v6

    .line 277
    goto :goto_b

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    move-object v4, v1

    .line 280
    move-object v5, v3

    .line 281
    move-object v3, v6

    .line 282
    goto/16 :goto_15

    .line 283
    .line 284
    :cond_10
    move-object v5, v3

    .line 285
    move-object v3, v6

    .line 286
    :goto_b
    :try_start_4
    iget-object v0, v1, Lld/g;->m:Lgd/a;

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-virtual {p0}, Lxc/r;->c()Lgd/c;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_11

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Lgd/c;->a(Lgd/a;)Lgd/b;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-object v0, v0, Lgd/b;->a:Lxc/j;

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    :goto_c
    move-object v4, v1

    .line 307
    goto/16 :goto_15

    .line 308
    .line 309
    :cond_11
    move-object v0, v11

    .line 310
    :goto_d
    iget-object v6, v1, Lld/g;->c:Lpd/a;

    .line 311
    .line 312
    if-eqz v6, :cond_14

    .line 313
    .line 314
    if-nez v0, :cond_12

    .line 315
    .line 316
    iget-object v7, v1, Lld/g;->n:Lg80/b;

    .line 317
    .line 318
    invoke-interface {v7, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lxc/j;

    .line 323
    .line 324
    if-nez v7, :cond_13

    .line 325
    .line 326
    iget-object v7, v1, Lld/g;->v:Lld/e;

    .line 327
    .line 328
    iget-object v7, v7, Lld/e;->h:Lg80/b;

    .line 329
    .line 330
    invoke-interface {v7, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lxc/j;

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_12
    move-object v7, v0

    .line 338
    :cond_13
    :goto_e
    invoke-interface {v6, v7}, Lpd/a;->a(Lxc/j;)V

    .line 339
    .line 340
    .line 341
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v6, v1, Lld/g;->q:Lmd/h;

    .line 345
    .line 346
    iput-object v5, v8, Lxc/q;->F:Lld/o;

    .line 347
    .line 348
    iput-object v1, v8, Lxc/q;->G:Lld/g;

    .line 349
    .line 350
    iput-object v3, v8, Lxc/q;->H:Lxc/f;

    .line 351
    .line 352
    iput-object v0, v8, Lxc/q;->I:Lxc/j;

    .line 353
    .line 354
    iput v4, v8, Lxc/q;->L:I

    .line 355
    .line 356
    invoke-interface {v6, v8}, Lmd/h;->c(Lv70/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 360
    if-ne v4, v9, :cond_15

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_15
    move-object v12, v3

    .line 364
    move-object v3, v1

    .line 365
    move-object v1, v4

    .line 366
    move-object v4, v12

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :goto_f
    :try_start_5
    check-cast v1, Lmd/g;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v13, v3, Lld/g;->g:Lv70/i;

    .line 375
    .line 376
    new-instance v0, Lio/ktor/utils/io/l0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x4

    .line 380
    move-object v2, v3

    .line 381
    move-object v3, v1

    .line 382
    move-object v1, v2

    .line 383
    move-object v2, p0

    .line 384
    :try_start_6
    invoke-direct/range {v0 .. v7}, Lio/ktor/utils/io/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 385
    .line 386
    .line 387
    iput-object v12, v8, Lxc/q;->F:Lld/o;

    .line 388
    .line 389
    iput-object v1, v8, Lxc/q;->G:Lld/g;

    .line 390
    .line 391
    iput-object v4, v8, Lxc/q;->H:Lxc/f;

    .line 392
    .line 393
    iput-object v11, v8, Lxc/q;->I:Lxc/j;

    .line 394
    .line 395
    iput v10, v8, Lxc/q;->L:I

    .line 396
    .line 397
    invoke-static {v13, v0, v8}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 401
    if-ne v0, v9, :cond_16

    .line 402
    .line 403
    :goto_10
    return-object v9

    .line 404
    :cond_16
    move-object v3, v4

    .line 405
    move-object v5, v12

    .line 406
    move-object v4, v1

    .line 407
    move-object v1, v0

    .line 408
    :goto_11
    :try_start_7
    check-cast v1, Lld/j;

    .line 409
    .line 410
    instance-of v0, v1, Lld/p;

    .line 411
    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    move-object v0, v1

    .line 415
    check-cast v0, Lld/p;

    .line 416
    .line 417
    iget-object v6, v4, Lld/g;->c:Lpd/a;

    .line 418
    .line 419
    iget-object v7, v0, Lld/p;->b:Lld/g;

    .line 420
    .line 421
    instance-of v8, v6, Lqd/h;

    .line 422
    .line 423
    if-nez v8, :cond_17

    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_17
    sget-object v8, Lld/i;->a:Lko/c;

    .line 427
    .line 428
    invoke-static {v7, v8}, Lxc/m;->d(Lld/g;Lko/c;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lqd/f;

    .line 433
    .line 434
    check-cast v6, Lqd/h;

    .line 435
    .line 436
    invoke-interface {v8, v6, v0}, Lqd/f;->a(Lqd/h;Lld/j;)Lqd/g;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    instance-of v6, v0, Lqd/e;

    .line 441
    .line 442
    if-eqz v6, :cond_18

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Lqd/g;->a()V

    .line 449
    .line 450
    .line 451
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_19
    instance-of v0, v1, Lld/c;

    .line 459
    .line 460
    if-eqz v0, :cond_1a

    .line 461
    .line 462
    move-object v0, v1

    .line 463
    check-cast v0, Lld/c;

    .line 464
    .line 465
    iget-object v6, v4, Lld/g;->c:Lpd/a;

    .line 466
    .line 467
    invoke-virtual {p0, v0, v6, v3}, Lxc/r;->d(Lld/c;Lpd/a;Lxc/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 468
    .line 469
    .line 470
    :goto_13
    invoke-interface {v5}, Lld/o;->b()V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :cond_1a
    :try_start_8
    new-instance v0, Lp70/g;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    :goto_14
    move-object v3, v4

    .line 482
    move-object v5, v12

    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :catchall_5
    move-exception v0

    .line 486
    move-object v1, v3

    .line 487
    goto :goto_14

    .line 488
    :cond_1b
    :try_start_9
    new-instance v0, Lld/m;

    .line 489
    .line 490
    invoke-direct {v0}, Lld/m;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 494
    :goto_15
    :try_start_a
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 495
    .line 496
    if-nez v1, :cond_1c

    .line 497
    .line 498
    invoke-static {v4, v0}, Lqt/y1;->f(Lld/g;Ljava/lang/Throwable;)Lld/c;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v1, v4, Lld/g;->c:Lpd/a;

    .line 503
    .line 504
    invoke-virtual {p0, v0, v1, v3}, Lxc/r;->d(Lld/c;Lpd/a;Lxc/f;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 505
    .line 506
    .line 507
    invoke-interface {v5}, Lld/o;->b()V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :catchall_6
    move-exception v0

    .line 512
    goto :goto_16

    .line 513
    :cond_1c
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 520
    :goto_16
    invoke-interface {v5}, Lld/o;->b()V

    .line 521
    .line 522
    .line 523
    throw v0
.end method

.method public final b(Lld/g;Lx70/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lld/g;->c:Lpd/a;

    .line 2
    .line 3
    iget-object v0, p1, Lld/g;->q:Lmd/h;

    .line 4
    .line 5
    instance-of v0, v0, Lmd/i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lld/i;->e:Lko/c;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxc/m;->d(Lld/g;Lko/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lxc/r;->a(Lld/g;ILx70/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lq0/g;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0x1b

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1, v2}, Lq0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c()Lgd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/r;->a:Lxc/o;

    .line 2
    .line 3
    iget-object v0, v0, Lxc/o;->d:Lp70/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgd/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lld/c;Lpd/a;Lxc/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lld/c;->b()Lld/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Lqd/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lld/c;->b()Lld/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lld/i;->a:Lko/c;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lxc/m;->d(Lld/g;Lko/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqd/f;

    .line 21
    .line 22
    check-cast p2, Lqd/h;

    .line 23
    .line 24
    invoke-interface {v1, p2, p1}, Lqd/f;->a(Lqd/h;Lld/j;)Lqd/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Lqd/e;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lqd/g;->a()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void
.end method
