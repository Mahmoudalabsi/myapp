.class public abstract Lg3/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/f0;

.field public static final b:Lp1/i3;

.field public static final c:Lp1/f0;

.field public static final d:Lp1/i3;

.field public static final e:Lp1/i3;

.field public static final f:Lp1/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg3/k0;->G:Lg3/k0;

    .line 2
    .line 3
    new-instance v1, Lp1/f0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lg3/q0;->a:Lp1/f0;

    .line 9
    .line 10
    sget-object v0, Lg3/k0;->H:Lg3/k0;

    .line 11
    .line 12
    new-instance v1, Lp1/i3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lg3/q0;->b:Lp1/i3;

    .line 18
    .line 19
    sget-object v0, Lg3/p;->K:Lg3/p;

    .line 20
    .line 21
    new-instance v1, Lp1/f0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lg80/b;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lg3/q0;->c:Lp1/f0;

    .line 27
    .line 28
    sget-object v0, Lg3/k0;->I:Lg3/k0;

    .line 29
    .line 30
    new-instance v1, Lp1/i3;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lg3/q0;->d:Lp1/i3;

    .line 36
    .line 37
    sget-object v0, Lg3/k0;->J:Lg3/k0;

    .line 38
    .line 39
    new-instance v1, Lp1/i3;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lg3/q0;->e:Lp1/i3;

    .line 45
    .line 46
    sget-object v0, Lg3/k0;->K:Lg3/k0;

    .line 47
    .line 48
    new-instance v1, Lp1/i3;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lg3/q0;->f:Lp1/i3;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lg3/v;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lp1/s;

    .line 10
    .line 11
    const v4, -0x1f032317

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v6

    .line 39
    and-int/lit8 v6, v4, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    move v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_2
    and-int/2addr v4, v9

    .line 50
    invoke-virtual {v3, v4, v6}, Lp1/s;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_17

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lp1/n;->a:Lp1/z0;

    .line 65
    .line 66
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    new-instance v6, Lg3/z0;

    .line 69
    .line 70
    invoke-direct {v6, v4}, Lg3/z0;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v6, Lg3/z0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lg3/v;->getViewTreeOwners()Lg3/l;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_16

    .line 83
    .line 84
    iget-object v11, v10, Lg3/l;->b:Lab/g;

    .line 85
    .line 86
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-ne v12, v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v13, "null cannot be cast to non-null type android.view.View"

    .line 97
    .line 98
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v12, Landroid/view/View;

    .line 102
    .line 103
    const v13, 0x7f0a00cd

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    instance-of v14, v13, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v13, v15

    .line 119
    :goto_3
    if-nez v13, :cond_5

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-class v14, La2/p;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v14, 0x3a

    .line 144
    .line 145
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-interface {v11}, Lab/g;->getSavedStateRegistry()Lab/e;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13, v12}, Lab/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-eqz v14, :cond_6

    .line 164
    .line 165
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    check-cast v16, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_6

    .line 185
    .line 186
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    move-object/from16 v8, v17

    .line 191
    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v9, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 199
    .line 200
    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v15, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    sget-object v5, La2/r;->a:Lp1/i3;

    .line 209
    .line 210
    new-instance v5, La2/q;

    .line 211
    .line 212
    sget-object v8, Lg3/z1;->F:Lg3/z1;

    .line 213
    .line 214
    invoke-direct {v5, v15, v8}, La2/q;-><init>(Ljava/util/Map;Lg80/b;)V

    .line 215
    .line 216
    .line 217
    :try_start_0
    new-instance v8, Lf/e;

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    invoke-direct {v8, v9, v5}, Lf/e;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v12, v8}, Lab/e;->b(Ljava/lang/String;Lab/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    goto :goto_5

    .line 228
    :catch_0
    const/4 v9, 0x0

    .line 229
    :goto_5
    new-instance v8, Lg3/x1;

    .line 230
    .line 231
    new-instance v14, Lg3/y1;

    .line 232
    .line 233
    invoke-direct {v14, v9, v13, v12}, Lg3/y1;-><init>(ZLab/e;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v8, v5, v14}, Lg3/x1;-><init>(La2/q;Lg3/y1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v12, v8

    .line 243
    :cond_7
    check-cast v12, Lg3/x1;

    .line 244
    .line 245
    invoke-virtual {v3, v12}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-nez v5, :cond_8

    .line 254
    .line 255
    if-ne v8, v7, :cond_9

    .line 256
    .line 257
    :cond_8
    new-instance v8, Lf3/i1;

    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    invoke-direct {v8, v5, v12}, Lf3/i1;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    check-cast v8, Lg80/b;

    .line 267
    .line 268
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 269
    .line 270
    invoke-static {v5, v8, v3}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-ne v5, v7, :cond_b

    .line 278
    .line 279
    invoke-static {v4}, Lg3/d2;->a(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    new-instance v5, Lg3/u1;

    .line 286
    .line 287
    invoke-virtual {v0}, Lg3/v;->getView()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-direct {v5, v8}, Lg3/u1;-><init>(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    new-instance v5, Lg3/p2;

    .line 296
    .line 297
    invoke-direct {v5}, Lg3/p2;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-virtual {v3, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    check-cast v5, Lu2/a;

    .line 304
    .line 305
    invoke-virtual {v0}, Lg3/v;->getConfiguration()Landroid/content/res/Configuration;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-ne v9, v7, :cond_c

    .line 314
    .line 315
    new-instance v9, Ll3/c;

    .line 316
    .line 317
    invoke-direct {v9}, Ll3/c;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    check-cast v9, Ll3/c;

    .line 324
    .line 325
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-ne v13, v7, :cond_e

    .line 330
    .line 331
    new-instance v13, Landroid/content/res/Configuration;

    .line 332
    .line 333
    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    .line 334
    .line 335
    .line 336
    if-eqz v8, :cond_d

    .line 337
    .line 338
    invoke-virtual {v13, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {v3, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    check-cast v13, Landroid/content/res/Configuration;

    .line 345
    .line 346
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-ne v8, v7, :cond_f

    .line 351
    .line 352
    new-instance v8, Lg3/o0;

    .line 353
    .line 354
    invoke-direct {v8, v13, v9}, Lg3/o0;-><init>(Landroid/content/res/Configuration;Ll3/c;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    check-cast v8, Lg3/o0;

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    if-nez v13, :cond_10

    .line 371
    .line 372
    if-ne v14, v7, :cond_11

    .line 373
    .line 374
    :cond_10
    new-instance v14, Lg3/n0;

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    invoke-direct {v14, v13, v4, v8}, Lg3/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    check-cast v14, Lg80/b;

    .line 384
    .line 385
    invoke-static {v9, v14, v3}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-ne v8, v7, :cond_12

    .line 393
    .line 394
    new-instance v8, Ll3/d;

    .line 395
    .line 396
    invoke-direct {v8}, Ll3/d;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    check-cast v8, Ll3/d;

    .line 403
    .line 404
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    if-ne v13, v7, :cond_13

    .line 409
    .line 410
    new-instance v13, Lg3/p0;

    .line 411
    .line 412
    invoke-direct {v13, v8}, Lg3/p0;-><init>(Ll3/d;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    check-cast v13, Lg3/p0;

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    if-nez v14, :cond_14

    .line 429
    .line 430
    if-ne v15, v7, :cond_15

    .line 431
    .line 432
    :cond_14
    new-instance v15, Lg3/n0;

    .line 433
    .line 434
    const/4 v7, 0x1

    .line 435
    invoke-direct {v15, v7, v4, v13}, Lg3/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_15
    check-cast v15, Lg80/b;

    .line 442
    .line 443
    invoke-static {v8, v15, v3}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 444
    .line 445
    .line 446
    sget-object v7, Lg3/t1;->v:Lp1/f0;

    .line 447
    .line 448
    invoke-virtual {v3, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    invoke-virtual {v0}, Lg3/v;->getScrollCaptureInProgress$ui()Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    or-int/2addr v13, v14

    .line 463
    sget-object v14, Lg3/q0;->a:Lp1/f0;

    .line 464
    .line 465
    invoke-virtual {v0}, Lg3/v;->getConfiguration()Landroid/content/res/Configuration;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-virtual {v14, v15}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    sget-object v14, Lg3/q0;->b:Lp1/i3;

    .line 474
    .line 475
    invoke-virtual {v14, v4}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    sget-object v4, Ld7/f;->a:Lp1/x1;

    .line 480
    .line 481
    iget-object v10, v10, Lg3/l;->a:Landroidx/lifecycle/x;

    .line 482
    .line 483
    invoke-virtual {v4, v10}, Lp1/x1;->a(Ljava/lang/Object;)Lp1/y1;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    invoke-static {}, Lbb/a;->a()Lp1/x1;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4, v11}, Lp1/x1;->a(Ljava/lang/Object;)Lp1/y1;

    .line 492
    .line 493
    .line 494
    move-result-object v19

    .line 495
    sget-object v4, La2/r;->a:Lp1/i3;

    .line 496
    .line 497
    invoke-virtual {v4, v12}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 498
    .line 499
    .line 500
    move-result-object v20

    .line 501
    sget-object v4, Lg3/q0;->f:Lp1/i3;

    .line 502
    .line 503
    invoke-virtual {v0}, Lg3/v;->getView()Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v4, v10}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 508
    .line 509
    .line 510
    move-result-object v21

    .line 511
    sget-object v4, Lg3/q0;->d:Lp1/i3;

    .line 512
    .line 513
    invoke-virtual {v4, v9}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 514
    .line 515
    .line 516
    move-result-object v22

    .line 517
    sget-object v4, Lg3/q0;->e:Lp1/i3;

    .line 518
    .line 519
    invoke-virtual {v4, v8}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 520
    .line 521
    .line 522
    move-result-object v23

    .line 523
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v7, v4}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 528
    .line 529
    .line 530
    move-result-object v24

    .line 531
    sget-object v4, Lg3/t1;->l:Lp1/i3;

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 534
    .line 535
    .line 536
    move-result-object v25

    .line 537
    filled-new-array/range {v16 .. v25}, [Lp1/y1;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    new-instance v5, Lg3/l0;

    .line 542
    .line 543
    invoke-direct {v5, v0, v6, v1}, Lg3/l0;-><init>(Lg3/v;Lg3/z0;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    const v6, 0x3f2ad1a9

    .line 547
    .line 548
    .line 549
    invoke-static {v6, v5, v3}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const/16 v6, 0x38

    .line 554
    .line 555
    invoke-static {v4, v5, v3, v6}, Lp1/b0;->b([Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_17
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 568
    .line 569
    .line 570
    :goto_7
    invoke-virtual {v3}, Lp1/s;->u()Lp1/a2;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-eqz v3, :cond_18

    .line 575
    .line 576
    new-instance v4, Lf3/k1;

    .line 577
    .line 578
    invoke-direct {v4, v0, v1, v2}, Lf3/k1;-><init>(Lg3/v;Lkotlin/jvm/functions/Function2;I)V

    .line 579
    .line 580
    .line 581
    iput-object v4, v3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
