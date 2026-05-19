.class public final synthetic Lvc/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lj0/t1;

.field public final synthetic G:Lea/f;

.field public final synthetic H:Z

.field public final synthetic I:Landroidx/compose/material3/d8;

.field public final synthetic J:Lg3/z0;

.field public final synthetic K:Lqc/z0;

.field public final synthetic L:Lh4/c;

.field public final synthetic M:Lg80/b;

.field public final synthetic N:Z

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:Lqc/a1;

.field public final synthetic R:Lt80/k;

.field public final synthetic S:Lr80/c0;

.field public final synthetic T:Landroidx/compose/material3/d8;

.field public final synthetic U:Lb20/q;


# direct methods
.method public synthetic constructor <init>(Lj0/t1;Lea/f;ZLandroidx/compose/material3/d8;Lg3/z0;Lqc/z0;Lh4/c;Lg80/b;ZLjava/lang/String;Landroid/content/Context;Lqc/a1;Lt80/k;Lr80/c0;Landroidx/compose/material3/d8;Lb20/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc/d0;->F:Lj0/t1;

    .line 5
    .line 6
    iput-object p2, p0, Lvc/d0;->G:Lea/f;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvc/d0;->H:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvc/d0;->I:Landroidx/compose/material3/d8;

    .line 11
    .line 12
    iput-object p5, p0, Lvc/d0;->J:Lg3/z0;

    .line 13
    .line 14
    iput-object p6, p0, Lvc/d0;->K:Lqc/z0;

    .line 15
    .line 16
    iput-object p7, p0, Lvc/d0;->L:Lh4/c;

    .line 17
    .line 18
    iput-object p8, p0, Lvc/d0;->M:Lg80/b;

    .line 19
    .line 20
    iput-boolean p9, p0, Lvc/d0;->N:Z

    .line 21
    .line 22
    iput-object p10, p0, Lvc/d0;->O:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lvc/d0;->P:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, Lvc/d0;->Q:Lqc/a1;

    .line 27
    .line 28
    iput-object p13, p0, Lvc/d0;->R:Lt80/k;

    .line 29
    .line 30
    iput-object p14, p0, Lvc/d0;->S:Lr80/c0;

    .line 31
    .line 32
    iput-object p15, p0, Lvc/d0;->T:Landroidx/compose/material3/d8;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lvc/d0;->U:Lb20/q;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lp1/s;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_48

    .line 33
    .line 34
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Lvc/g;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lga/e;

    .line 48
    .line 49
    invoke-direct {v7, v4}, Lga/e;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lga/l;

    .line 53
    .line 54
    invoke-direct {v8, v2, v7}, Lga/l;-><init>(Lga/m;Lga/m;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lga/e;

    .line 58
    .line 59
    invoke-direct {v2, v5}, Lga/e;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lga/l;

    .line 63
    .line 64
    invoke-direct {v7, v8, v2}, Lga/l;-><init>(Lga/m;Lga/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v7

    .line 71
    :cond_1
    move-object v12, v2

    .line 72
    check-cast v12, Lga/m;

    .line 73
    .line 74
    sget-object v2, Lj0/f2;->c:Lj0/i0;

    .line 75
    .line 76
    iget-object v7, v0, Lvc/d0;->F:Lj0/t1;

    .line 77
    .line 78
    invoke-static {v2, v7}, Lj0/k;->r(Landroidx/compose/ui/Modifier;Lj0/t1;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v1}, Lh40/i;->F(Lp1/o;)Lea/k;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1}, Lta0/v;->S(Lp1/o;)Li7/c;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-array v9, v6, [Lea/i;

    .line 91
    .line 92
    aput-object v2, v9, v4

    .line 93
    .line 94
    aput-object v7, v9, v5

    .line 95
    .line 96
    invoke-static {v9}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const v2, -0x1bc6a835

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lp1/s;->f0(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lvc/i;->e0:Lvc/i;

    .line 107
    .line 108
    new-instance v7, Llm/b;

    .line 109
    .line 110
    invoke-direct {v7, v2}, Llm/b;-><init>(Lg80/b;)V

    .line 111
    .line 112
    .line 113
    iget-object v15, v0, Lvc/d0;->G:Lea/f;

    .line 114
    .line 115
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    if-ne v9, v3, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v9, Lvc/d;

    .line 128
    .line 129
    invoke-direct {v9, v15, v6}, Lvc/d;-><init>(Lea/f;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    const-string v2, "navigateToHome"

    .line 138
    .line 139
    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lh1/e;

    .line 143
    .line 144
    iget-boolean v10, v0, Lvc/d0;->H:Z

    .line 145
    .line 146
    invoke-direct {v2, v6, v9, v10}, Lh1/e;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Lx1/f;

    .line 150
    .line 151
    const v10, -0x2bade4c

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v10, v5, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lvc/i;->U:Lvc/i;

    .line 158
    .line 159
    const-class v10, Lvc/d1;

    .line 160
    .line 161
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v13, Lq70/r;->F:Lq70/r;

    .line 166
    .line 167
    invoke-virtual {v7, v10, v2, v13, v9}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v9, v0, Lvc/d0;->J:Lg3/z0;

    .line 175
    .line 176
    invoke-virtual {v1, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    or-int/2addr v2, v10

    .line 181
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    if-ne v10, v3, :cond_5

    .line 188
    .line 189
    :cond_4
    new-instance v10, Lu00/f;

    .line 190
    .line 191
    invoke-direct {v10, v15, v9}, Lu00/f;-><init>(Lea/f;Lg3/z0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    check-cast v10, Lg80/b;

    .line 198
    .line 199
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/4 v6, 0x4

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    if-ne v14, v3, :cond_7

    .line 211
    .line 212
    :cond_6
    new-instance v14, Lmk/b0;

    .line 213
    .line 214
    invoke-direct {v14, v15, v6}, Lmk/b0;-><init>(Lea/f;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    check-cast v14, Lg80/b;

    .line 221
    .line 222
    iget-object v2, v0, Lvc/d0;->K:Lqc/z0;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    iget-object v6, v0, Lvc/d0;->L:Lh4/c;

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    or-int v16, v16, v17

    .line 235
    .line 236
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v16, :cond_8

    .line 241
    .line 242
    if-ne v5, v3, :cond_9

    .line 243
    .line 244
    :cond_8
    new-instance v5, Lvc/z;

    .line 245
    .line 246
    invoke-direct {v5, v2, v6, v4}, Lvc/z;-><init>(Lqc/z0;Lh4/c;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    check-cast v5, Lg80/b;

    .line 253
    .line 254
    iget-object v4, v0, Lvc/d0;->I:Landroidx/compose/material3/d8;

    .line 255
    .line 256
    move-object/from16 v22, v8

    .line 257
    .line 258
    const-string v8, "snackBarHostState"

    .line 259
    .line 260
    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    const-string v4, "onNavigation"

    .line 266
    .line 267
    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v19, v10

    .line 271
    .line 272
    const-string v10, "onBrowseTemplatesNavigation"

    .line 273
    .line 274
    invoke-static {v14, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v10, "onCreateProjectFromSelectedSticker"

    .line 278
    .line 279
    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v20, v5

    .line 283
    .line 284
    const-string v5, "onExpandableFabChanged"

    .line 285
    .line 286
    move-object/from16 v23, v11

    .line 287
    .line 288
    iget-object v11, v0, Lvc/d0;->M:Lg80/b;

    .line 289
    .line 290
    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v16, Lmk/n;

    .line 294
    .line 295
    move-object/from16 v21, v11

    .line 296
    .line 297
    move-object/from16 v17, v14

    .line 298
    .line 299
    invoke-direct/range {v16 .. v21}, Lmk/n;-><init>(Lg80/b;Landroidx/compose/material3/d8;Lg80/b;Lg80/b;Lg80/b;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v5, v16

    .line 303
    .line 304
    move-object/from16 v11, v18

    .line 305
    .line 306
    new-instance v14, Lx1/f;

    .line 307
    .line 308
    move-object/from16 v24, v11

    .line 309
    .line 310
    const v11, -0x27a1bd8

    .line 311
    .line 312
    .line 313
    move-object/from16 v25, v12

    .line 314
    .line 315
    const/4 v12, 0x1

    .line 316
    invoke-direct {v14, v11, v12, v5}, Lx1/f;-><init>(IZLp70/e;)V

    .line 317
    .line 318
    .line 319
    sget-object v5, Lvc/i;->Q:Lvc/i;

    .line 320
    .line 321
    const-class v11, Lvc/a1;

    .line 322
    .line 323
    invoke-static {v11}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v7, v11, v5, v13, v14}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v1, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    or-int/2addr v5, v11

    .line 339
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    const/16 v12, 0x1d

    .line 344
    .line 345
    if-nez v5, :cond_a

    .line 346
    .line 347
    if-ne v11, v3, :cond_b

    .line 348
    .line 349
    :cond_a
    new-instance v11, Lm0/n;

    .line 350
    .line 351
    invoke-direct {v11, v12, v15, v2}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    check-cast v11, Lg80/b;

    .line 358
    .line 359
    const-string v5, "navigateBack"

    .line 360
    .line 361
    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v14, Lf0/y;

    .line 365
    .line 366
    const/4 v12, 0x3

    .line 367
    invoke-direct {v14, v12, v11}, Lf0/y;-><init>(ILg80/b;)V

    .line 368
    .line 369
    .line 370
    new-instance v11, Lx1/f;

    .line 371
    .line 372
    const v12, -0x7b64523c    # -3.6599903E-36f

    .line 373
    .line 374
    .line 375
    move-object/from16 v16, v13

    .line 376
    .line 377
    const/4 v13, 0x1

    .line 378
    invoke-direct {v11, v12, v13, v14}, Lx1/f;-><init>(IZLp70/e;)V

    .line 379
    .line 380
    .line 381
    sget-object v12, Lvc/h;->G:Lvc/h;

    .line 382
    .line 383
    iget-boolean v14, v0, Lvc/d0;->N:Z

    .line 384
    .line 385
    const-string v13, "dialog"

    .line 386
    .line 387
    if-eqz v14, :cond_c

    .line 388
    .line 389
    invoke-static {v12}, Lvc/f;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    move-object/from16 v28, v8

    .line 394
    .line 395
    move-object/from16 v27, v12

    .line 396
    .line 397
    const/4 v8, 0x7

    .line 398
    :goto_1
    move-object/from16 v0, v18

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_c
    move-object/from16 v27, v12

    .line 402
    .line 403
    new-instance v12, Ll4/u;

    .line 404
    .line 405
    move-object/from16 v28, v8

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    const/4 v8, 0x7

    .line 409
    invoke-direct {v12, v8, v0, v0}, Ll4/u;-><init>(IZZ)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lp70/l;

    .line 413
    .line 414
    invoke-direct {v0, v13, v12}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    goto :goto_1

    .line 422
    :goto_2
    sget-object v12, Lvc/i;->H:Lvc/i;

    .line 423
    .line 424
    new-instance v8, Lp70/l;

    .line 425
    .line 426
    move-object/from16 v29, v9

    .line 427
    .line 428
    const-string v9, "transitionSpec"

    .line 429
    .line 430
    invoke-direct {v8, v9, v12}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v0, v8}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v8, Lvc/i;->J:Lvc/i;

    .line 442
    .line 443
    move-object/from16 v18, v13

    .line 444
    .line 445
    new-instance v13, Lp70/l;

    .line 446
    .line 447
    move-object/from16 v30, v9

    .line 448
    .line 449
    const-string v9, "popTransitionSpec"

    .line 450
    .line 451
    invoke-direct {v13, v9, v8}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-static {v0, v13}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v13, Lvc/h;->H:Lvc/h;

    .line 463
    .line 464
    move-object/from16 v31, v8

    .line 465
    .line 466
    new-instance v8, Lp70/l;

    .line 467
    .line 468
    move-object/from16 v32, v9

    .line 469
    .line 470
    const-string v9, "predictivePopTransitionSpec"

    .line 471
    .line 472
    invoke-direct {v8, v9, v13}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v8}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-static {v0, v8}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v8, Lvc/p;

    .line 484
    .line 485
    move-object/from16 v33, v9

    .line 486
    .line 487
    const/16 v9, 0x9

    .line 488
    .line 489
    invoke-direct {v8, v14, v11, v9}, Lvc/p;-><init>(ZLx1/f;I)V

    .line 490
    .line 491
    .line 492
    new-instance v11, Lx1/f;

    .line 493
    .line 494
    const v9, 0x71407667

    .line 495
    .line 496
    .line 497
    move-object/from16 v19, v13

    .line 498
    .line 499
    const/4 v13, 0x1

    .line 500
    invoke-direct {v11, v9, v13, v8}, Lx1/f;-><init>(IZLp70/e;)V

    .line 501
    .line 502
    .line 503
    sget-object v8, Lvc/i;->d0:Lvc/i;

    .line 504
    .line 505
    const-class v13, Lvc/y1;

    .line 506
    .line 507
    invoke-static {v13}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-virtual {v7, v13, v8, v0, v11}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-nez v0, :cond_e

    .line 523
    .line 524
    if-ne v8, v3, :cond_d

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_d
    move-object v13, v8

    .line 528
    move v9, v14

    .line 529
    move-object/from16 v11, v16

    .line 530
    .line 531
    move-object/from16 v36, v18

    .line 532
    .line 533
    move-object/from16 v0, v19

    .line 534
    .line 535
    const/4 v8, 0x7

    .line 536
    goto :goto_4

    .line 537
    :cond_e
    :goto_3
    new-instance v13, Lvc/g0;

    .line 538
    .line 539
    move-object/from16 v0, v19

    .line 540
    .line 541
    const/16 v19, 0x9

    .line 542
    .line 543
    const/16 v20, 0x6

    .line 544
    .line 545
    move v8, v14

    .line 546
    const/4 v14, 0x0

    .line 547
    move-object/from16 v11, v16

    .line 548
    .line 549
    const-class v16, Lvc/k;

    .line 550
    .line 551
    const/16 v34, 0x7

    .line 552
    .line 553
    const-string v17, "navigateUp"

    .line 554
    .line 555
    move-object/from16 v35, v18

    .line 556
    .line 557
    const-string v18, "navigateUp(Landroidx/navigation3/runtime/NavBackStack;)Z"

    .line 558
    .line 559
    move v9, v8

    .line 560
    move/from16 v8, v34

    .line 561
    .line 562
    move-object/from16 v36, v35

    .line 563
    .line 564
    invoke-direct/range {v13 .. v20}, Lvc/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :goto_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    if-nez v14, :cond_10

    .line 581
    .line 582
    if-ne v8, v3, :cond_f

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_f
    const/4 v14, 0x2

    .line 586
    goto :goto_6

    .line 587
    :cond_10
    :goto_5
    new-instance v8, Lqc/h0;

    .line 588
    .line 589
    const/4 v14, 0x2

    .line 590
    invoke-direct {v8, v2, v14}, Lqc/h0;-><init>(Lqc/z0;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_6
    check-cast v8, Lg80/b;

    .line 597
    .line 598
    invoke-static {v13, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v14, "onNotificationPermResult"

    .line 602
    .line 603
    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v14, Lh1/g0;

    .line 607
    .line 608
    move-object/from16 v37, v5

    .line 609
    .line 610
    const/4 v5, 0x2

    .line 611
    invoke-direct {v14, v13, v8, v5}, Lh1/g0;-><init>(Lkotlin/jvm/functions/Function0;Lg80/b;I)V

    .line 612
    .line 613
    .line 614
    new-instance v5, Lx1/f;

    .line 615
    .line 616
    const v8, -0x31eb7b72

    .line 617
    .line 618
    .line 619
    const/4 v13, 0x1

    .line 620
    invoke-direct {v5, v8, v13, v14}, Lx1/f;-><init>(IZLp70/e;)V

    .line 621
    .line 622
    .line 623
    if-eqz v9, :cond_11

    .line 624
    .line 625
    move-object v13, v11

    .line 626
    move-object/from16 v14, v36

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_11
    new-instance v8, Ll4/u;

    .line 630
    .line 631
    const/4 v13, 0x7

    .line 632
    const/4 v14, 0x0

    .line 633
    invoke-direct {v8, v13, v14, v14}, Ll4/u;-><init>(IZZ)V

    .line 634
    .line 635
    .line 636
    new-instance v13, Lp70/l;

    .line 637
    .line 638
    move-object/from16 v14, v36

    .line 639
    .line 640
    invoke-direct {v13, v14, v8}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    :goto_7
    new-instance v8, Lvc/p;

    .line 648
    .line 649
    move-object/from16 v36, v0

    .line 650
    .line 651
    const/4 v0, 0x3

    .line 652
    invoke-direct {v8, v9, v5, v0}, Lvc/p;-><init>(ZLx1/f;I)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lx1/f;

    .line 656
    .line 657
    const v5, -0x3317d1bb

    .line 658
    .line 659
    .line 660
    move/from16 v38, v9

    .line 661
    .line 662
    const/4 v9, 0x1

    .line 663
    invoke-direct {v0, v5, v9, v8}, Lx1/f;-><init>(IZLp70/e;)V

    .line 664
    .line 665
    .line 666
    sget-object v5, Lvc/i;->T:Lvc/i;

    .line 667
    .line 668
    const-class v8, Lvc/c1;

    .line 669
    .line 670
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v7, v8, v5, v13, v0}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const/4 v8, 0x5

    .line 686
    if-nez v0, :cond_12

    .line 687
    .line 688
    if-ne v5, v3, :cond_13

    .line 689
    .line 690
    :cond_12
    new-instance v5, Lmk/b0;

    .line 691
    .line 692
    invoke-direct {v5, v15, v8}, Lmk/b0;-><init>(Lea/f;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_13
    check-cast v5, Lg80/b;

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {v1, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    or-int/2addr v0, v9

    .line 709
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    if-nez v0, :cond_15

    .line 714
    .line 715
    if-ne v9, v3, :cond_14

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_14
    const/4 v13, 0x1

    .line 719
    goto :goto_9

    .line 720
    :cond_15
    :goto_8
    new-instance v9, Lvc/z;

    .line 721
    .line 722
    const/4 v13, 0x1

    .line 723
    invoke-direct {v9, v2, v6, v13}, Lvc/z;-><init>(Lqc/z0;Lh4/c;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :goto_9
    check-cast v9, Lg80/b;

    .line 730
    .line 731
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    new-instance v16, Landroidx/compose/material3/v7;

    .line 738
    .line 739
    move-object/from16 v20, v21

    .line 740
    .line 741
    const/16 v21, 0x6

    .line 742
    .line 743
    move-object/from16 v17, v5

    .line 744
    .line 745
    move-object/from16 v18, v9

    .line 746
    .line 747
    move-object/from16 v19, v24

    .line 748
    .line 749
    invoke-direct/range {v16 .. v21}, Landroidx/compose/material3/v7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v0, v16

    .line 753
    .line 754
    move-object/from16 v5, v19

    .line 755
    .line 756
    move-object/from16 v9, v20

    .line 757
    .line 758
    new-instance v8, Lx1/f;

    .line 759
    .line 760
    move-object/from16 v24, v12

    .line 761
    .line 762
    const v12, -0x592bc56b

    .line 763
    .line 764
    .line 765
    invoke-direct {v8, v12, v13, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lvc/i;->V:Lvc/i;

    .line 769
    .line 770
    const-class v12, Lvc/g1;

    .line 771
    .line 772
    invoke-static {v12}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-virtual {v7, v12, v0, v11, v8}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    const/4 v12, 0x6

    .line 788
    if-nez v0, :cond_16

    .line 789
    .line 790
    if-ne v8, v3, :cond_17

    .line 791
    .line 792
    :cond_16
    new-instance v8, Lmk/b0;

    .line 793
    .line 794
    invoke-direct {v8, v15, v12}, Lmk/b0;-><init>(Lea/f;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_17
    check-cast v8, Lg80/b;

    .line 801
    .line 802
    invoke-virtual {v1, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-virtual {v1, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v13

    .line 810
    or-int/2addr v0, v13

    .line 811
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    if-nez v0, :cond_18

    .line 816
    .line 817
    if-ne v13, v3, :cond_19

    .line 818
    .line 819
    :cond_18
    new-instance v13, Lvc/z;

    .line 820
    .line 821
    const/4 v0, 0x2

    .line 822
    invoke-direct {v13, v2, v6, v0}, Lvc/z;-><init>(Lqc/z0;Lh4/c;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_19
    check-cast v13, Lg80/b;

    .line 829
    .line 830
    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v13, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    new-instance v0, Lvc/l;

    .line 837
    .line 838
    invoke-direct {v0, v8, v13, v5}, Lvc/l;-><init>(Lg80/b;Lg80/b;Landroidx/compose/material3/d8;)V

    .line 839
    .line 840
    .line 841
    new-instance v6, Lx1/f;

    .line 842
    .line 843
    const v8, -0x7dac7a8e

    .line 844
    .line 845
    .line 846
    const/4 v13, 0x1

    .line 847
    invoke-direct {v6, v8, v13, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 848
    .line 849
    .line 850
    sget-object v0, Lvc/i;->a0:Lvc/i;

    .line 851
    .line 852
    const-class v8, Lvc/p1;

    .line 853
    .line 854
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    invoke-virtual {v7, v8, v0, v11, v6}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    if-nez v0, :cond_1b

    .line 870
    .line 871
    if-ne v6, v3, :cond_1a

    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_1a
    const/4 v13, 0x1

    .line 875
    goto :goto_b

    .line 876
    :cond_1b
    :goto_a
    new-instance v6, Lmk/b0;

    .line 877
    .line 878
    const/4 v13, 0x1

    .line 879
    invoke-direct {v6, v15, v13}, Lmk/b0;-><init>(Lea/f;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :goto_b
    check-cast v6, Lg80/b;

    .line 886
    .line 887
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Lvc/l;

    .line 891
    .line 892
    invoke-direct {v0, v6, v5, v9}, Lvc/l;-><init>(Lg80/b;Landroidx/compose/material3/d8;Lg80/b;)V

    .line 893
    .line 894
    .line 895
    new-instance v6, Lx1/f;

    .line 896
    .line 897
    const v8, 0x2b80a0f2

    .line 898
    .line 899
    .line 900
    invoke-direct {v6, v8, v13, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 901
    .line 902
    .line 903
    sget-object v0, Lvc/i;->M:Lvc/i;

    .line 904
    .line 905
    const-class v8, Lvc/n0;

    .line 906
    .line 907
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-virtual {v7, v8, v0, v11, v6}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    if-nez v0, :cond_1c

    .line 923
    .line 924
    if-ne v6, v3, :cond_1d

    .line 925
    .line 926
    :cond_1c
    new-instance v6, Lvc/d;

    .line 927
    .line 928
    const/4 v0, 0x3

    .line 929
    invoke-direct {v6, v15, v0}, Lvc/d;-><init>(Lea/f;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 936
    .line 937
    const-string v0, "onNavigateBack"

    .line 938
    .line 939
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    new-instance v0, Lbm/r;

    .line 943
    .line 944
    const/4 v8, 0x4

    .line 945
    invoke-direct {v0, v8, v6}, Lbm/r;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 946
    .line 947
    .line 948
    new-instance v6, Lx1/f;

    .line 949
    .line 950
    const v8, -0x1f9255d7

    .line 951
    .line 952
    .line 953
    const/4 v13, 0x1

    .line 954
    invoke-direct {v6, v8, v13, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 955
    .line 956
    .line 957
    if-eqz v38, :cond_1e

    .line 958
    .line 959
    invoke-static/range {v27 .. v27}, Lvc/f;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    goto :goto_c

    .line 964
    :cond_1e
    new-instance v0, Ll4/u;

    .line 965
    .line 966
    const/4 v8, 0x7

    .line 967
    const/4 v10, 0x0

    .line 968
    invoke-direct {v0, v8, v10, v10}, Ll4/u;-><init>(IZZ)V

    .line 969
    .line 970
    .line 971
    new-instance v8, Lp70/l;

    .line 972
    .line 973
    invoke-direct {v8, v14, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v8}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    :goto_c
    new-instance v8, Lp70/l;

    .line 981
    .line 982
    move-object/from16 v10, v24

    .line 983
    .line 984
    move-object/from16 v13, v30

    .line 985
    .line 986
    invoke-direct {v8, v13, v10}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v8}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-static {v0, v8}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v8, Lp70/l;

    .line 998
    .line 999
    move-object/from16 v30, v2

    .line 1000
    .line 1001
    move-object/from16 v12, v31

    .line 1002
    .line 1003
    move-object/from16 v2, v32

    .line 1004
    .line 1005
    invoke-direct {v8, v2, v12}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v8}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    invoke-static {v0, v8}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    new-instance v8, Lp70/l;

    .line 1017
    .line 1018
    move-object/from16 v31, v5

    .line 1019
    .line 1020
    move-object/from16 v2, v33

    .line 1021
    .line 1022
    move-object/from16 v5, v36

    .line 1023
    .line 1024
    invoke-direct {v8, v2, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v8}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-static {v0, v8}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v8, Lvc/p;

    .line 1036
    .line 1037
    move/from16 v5, v38

    .line 1038
    .line 1039
    const/4 v2, 0x4

    .line 1040
    invoke-direct {v8, v5, v6, v2}, Lvc/p;-><init>(ZLx1/f;I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lx1/f;

    .line 1044
    .line 1045
    const/4 v5, 0x1

    .line 1046
    const v6, 0x71407667

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v2, v6, v5, v8}, Lx1/f;-><init>(IZLp70/e;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v5, Lvc/i;->W:Lvc/i;

    .line 1053
    .line 1054
    const-class v6, Lvc/j1;

    .line 1055
    .line 1056
    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    invoke-virtual {v7, v6, v5, v0, v2}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    move-object/from16 v2, v29

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    or-int/2addr v0, v5

    .line 1074
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    if-nez v0, :cond_1f

    .line 1079
    .line 1080
    if-ne v5, v3, :cond_20

    .line 1081
    .line 1082
    :cond_1f
    new-instance v5, Lm0/n;

    .line 1083
    .line 1084
    const/16 v0, 0x1b

    .line 1085
    .line 1086
    invoke-direct {v5, v0, v15, v2}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_20
    check-cast v5, Lg80/b;

    .line 1093
    .line 1094
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Landroidx/compose/material3/e;

    .line 1098
    .line 1099
    const/16 v2, 0x11

    .line 1100
    .line 1101
    invoke-direct {v0, v2, v5, v9}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v2, Lx1/f;

    .line 1105
    .line 1106
    const v5, -0x511612bc

    .line 1107
    .line 1108
    .line 1109
    const/4 v9, 0x1

    .line 1110
    invoke-direct {v2, v5, v9, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, Lvc/i;->Y:Lvc/i;

    .line 1114
    .line 1115
    const-class v5, Lvc/l1;

    .line 1116
    .line 1117
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-virtual {v7, v5, v0, v11, v2}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    move-object/from16 v2, p0

    .line 1129
    .line 1130
    iget-object v5, v2, Lvc/d0;->P:Landroid/content/Context;

    .line 1131
    .line 1132
    invoke-virtual {v1, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    or-int/2addr v0, v6

    .line 1137
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    if-nez v0, :cond_21

    .line 1142
    .line 1143
    if-ne v6, v3, :cond_22

    .line 1144
    .line 1145
    :cond_21
    new-instance v6, Lm0/n;

    .line 1146
    .line 1147
    const/16 v0, 0x1c

    .line 1148
    .line 1149
    invoke-direct {v6, v0, v15, v5}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_22
    check-cast v6, Lg80/b;

    .line 1156
    .line 1157
    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, Landroidx/compose/material3/e;

    .line 1161
    .line 1162
    const/16 v5, 0x12

    .line 1163
    .line 1164
    iget-object v8, v2, Lvc/d0;->O:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-direct {v0, v5, v8, v6}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v5, Lx1/f;

    .line 1170
    .line 1171
    const v6, -0x69020ba1

    .line 1172
    .line 1173
    .line 1174
    const/4 v9, 0x1

    .line 1175
    invoke-direct {v5, v6, v9, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 1176
    .line 1177
    .line 1178
    if-eqz v38, :cond_23

    .line 1179
    .line 1180
    invoke-static/range {v27 .. v27}, Lvc/f;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    goto :goto_d

    .line 1185
    :cond_23
    new-instance v0, Ll4/u;

    .line 1186
    .line 1187
    const/4 v6, 0x0

    .line 1188
    const/4 v8, 0x7

    .line 1189
    invoke-direct {v0, v8, v6, v6}, Ll4/u;-><init>(IZZ)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v6, Lp70/l;

    .line 1193
    .line 1194
    invoke-direct {v6, v14, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v6}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    :goto_d
    new-instance v6, Lp70/l;

    .line 1202
    .line 1203
    invoke-direct {v6, v13, v10}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v6}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    invoke-static {v0, v6}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    new-instance v6, Lp70/l;

    .line 1215
    .line 1216
    move-object/from16 v8, v32

    .line 1217
    .line 1218
    invoke-direct {v6, v8, v12}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v6}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    invoke-static {v0, v6}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    new-instance v6, Lp70/l;

    .line 1230
    .line 1231
    move-object/from16 v18, v14

    .line 1232
    .line 1233
    move-object/from16 v14, v33

    .line 1234
    .line 1235
    move-object/from16 v9, v36

    .line 1236
    .line 1237
    invoke-direct {v6, v14, v9}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v6}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    invoke-static {v0, v6}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    new-instance v6, Lvc/p;

    .line 1249
    .line 1250
    move-object/from16 v29, v12

    .line 1251
    .line 1252
    move/from16 v12, v38

    .line 1253
    .line 1254
    const/4 v9, 0x6

    .line 1255
    invoke-direct {v6, v12, v5, v9}, Lvc/p;-><init>(ZLx1/f;I)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v5, Lx1/f;

    .line 1259
    .line 1260
    const v9, 0x71407667

    .line 1261
    .line 1262
    .line 1263
    const/4 v12, 0x1

    .line 1264
    invoke-direct {v5, v9, v12, v6}, Lx1/f;-><init>(IZLp70/e;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v6, Lvc/i;->Z:Lvc/i;

    .line 1268
    .line 1269
    const-class v9, Lvc/m1;

    .line 1270
    .line 1271
    invoke-static {v9}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    invoke-virtual {v7, v9, v6, v0, v5}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    if-nez v0, :cond_24

    .line 1287
    .line 1288
    if-ne v5, v3, :cond_25

    .line 1289
    .line 1290
    :cond_24
    new-instance v5, Lmk/b0;

    .line 1291
    .line 1292
    const/4 v0, 0x2

    .line 1293
    invoke-direct {v5, v15, v0}, Lmk/b0;-><init>(Lea/f;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_25
    check-cast v5, Lg80/b;

    .line 1300
    .line 1301
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    if-nez v0, :cond_26

    .line 1310
    .line 1311
    if-ne v6, v3, :cond_27

    .line 1312
    .line 1313
    :cond_26
    new-instance v6, Lvc/d;

    .line 1314
    .line 1315
    const/4 v0, 0x4

    .line 1316
    invoke-direct {v6, v15, v0}, Lvc/d;-><init>(Lea/f;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_27
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1323
    .line 1324
    const-string v0, "screenScope"

    .line 1325
    .line 1326
    iget-object v9, v2, Lvc/d0;->Q:Lqc/a1;

    .line 1327
    .line 1328
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "editorEventChannel"

    .line 1332
    .line 1333
    iget-object v12, v2, Lvc/d0;->R:Lt80/k;

    .line 1334
    .line 1335
    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    const-string v0, "showLoginSheet"

    .line 1342
    .line 1343
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v39, Landroidx/compose/material3/v7;

    .line 1347
    .line 1348
    const/16 v44, 0x5

    .line 1349
    .line 1350
    move-object/from16 v42, v5

    .line 1351
    .line 1352
    move-object/from16 v43, v6

    .line 1353
    .line 1354
    move-object/from16 v41, v9

    .line 1355
    .line 1356
    move-object/from16 v40, v12

    .line 1357
    .line 1358
    invoke-direct/range {v39 .. v44}, Landroidx/compose/material3/v7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v0, v39

    .line 1362
    .line 1363
    move-object/from16 v5, v40

    .line 1364
    .line 1365
    new-instance v6, Lx1/f;

    .line 1366
    .line 1367
    const v9, 0x3a6785ec

    .line 1368
    .line 1369
    .line 1370
    const/4 v12, 0x1

    .line 1371
    invoke-direct {v6, v9, v12, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v0, Lvc/i;->P:Lvc/i;

    .line 1375
    .line 1376
    const-class v9, Lvc/r0;

    .line 1377
    .line 1378
    invoke-static {v9}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    invoke-virtual {v7, v9, v0, v11, v6}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v2, Lvc/d0;->S:Lr80/c0;

    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    invoke-virtual {v1, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v9

    .line 1395
    or-int/2addr v6, v9

    .line 1396
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v9

    .line 1400
    if-nez v6, :cond_28

    .line 1401
    .line 1402
    if-ne v9, v3, :cond_29

    .line 1403
    .line 1404
    :cond_28
    new-instance v9, Lvc/y;

    .line 1405
    .line 1406
    const/4 v6, 0x0

    .line 1407
    invoke-direct {v9, v0, v5, v6}, Lvc/y;-><init>(Lr80/c0;Lt80/k;I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_29
    check-cast v9, Lg80/b;

    .line 1414
    .line 1415
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v12

    .line 1423
    if-nez v6, :cond_2a

    .line 1424
    .line 1425
    if-ne v12, v3, :cond_2b

    .line 1426
    .line 1427
    :cond_2a
    new-instance v12, Lvc/d;

    .line 1428
    .line 1429
    const/4 v6, 0x5

    .line 1430
    invoke-direct {v12, v15, v6}, Lvc/d;-><init>(Lea/f;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_2b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1437
    .line 1438
    const-string v6, "onEditorEvent"

    .line 1439
    .line 1440
    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v32, v10

    .line 1444
    .line 1445
    move-object/from16 v10, v37

    .line 1446
    .line 1447
    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v2, Lh1/g0;

    .line 1451
    .line 1452
    move-object/from16 v33, v14

    .line 1453
    .line 1454
    const/4 v14, 0x3

    .line 1455
    invoke-direct {v2, v9, v12, v14}, Lh1/g0;-><init>(Lg80/b;Lkotlin/jvm/functions/Function0;I)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v9, Lx1/f;

    .line 1459
    .line 1460
    const v12, 0x17b686df

    .line 1461
    .line 1462
    .line 1463
    const/4 v14, 0x1

    .line 1464
    invoke-direct {v9, v12, v14, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v2, Lvc/i;->O:Lvc/i;

    .line 1468
    .line 1469
    const-class v12, Lvc/x0;

    .line 1470
    .line 1471
    invoke-static {v12}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v12

    .line 1475
    invoke-virtual {v7, v12, v2, v11, v9}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    if-nez v2, :cond_2c

    .line 1487
    .line 1488
    if-ne v9, v3, :cond_2d

    .line 1489
    .line 1490
    :cond_2c
    new-instance v9, Lmk/b0;

    .line 1491
    .line 1492
    const/4 v14, 0x3

    .line 1493
    invoke-direct {v9, v15, v14}, Lmk/b0;-><init>(Lea/f;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_2d
    check-cast v9, Lg80/b;

    .line 1500
    .line 1501
    invoke-virtual {v1, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    invoke-virtual {v1, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v11

    .line 1509
    or-int/2addr v2, v11

    .line 1510
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v11

    .line 1514
    if-nez v2, :cond_2e

    .line 1515
    .line 1516
    if-ne v11, v3, :cond_2f

    .line 1517
    .line 1518
    :cond_2e
    new-instance v11, Lvc/y;

    .line 1519
    .line 1520
    const/4 v12, 0x1

    .line 1521
    invoke-direct {v11, v0, v5, v12}, Lvc/y;-><init>(Lr80/c0;Lt80/k;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_2f
    check-cast v11, Lg80/b;

    .line 1528
    .line 1529
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v12

    .line 1537
    if-nez v2, :cond_31

    .line 1538
    .line 1539
    if-ne v12, v3, :cond_30

    .line 1540
    .line 1541
    goto :goto_e

    .line 1542
    :cond_30
    const/4 v2, 0x6

    .line 1543
    goto :goto_f

    .line 1544
    :cond_31
    :goto_e
    new-instance v12, Lvc/d;

    .line 1545
    .line 1546
    const/4 v2, 0x6

    .line 1547
    invoke-direct {v12, v15, v2}, Lvc/d;-><init>(Lea/f;I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    :goto_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1554
    .line 1555
    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v4, Ly/p0;

    .line 1565
    .line 1566
    const/16 v14, 0x12c

    .line 1567
    .line 1568
    move-object/from16 v26, v6

    .line 1569
    .line 1570
    const/4 v6, 0x0

    .line 1571
    move-object/from16 v37, v0

    .line 1572
    .line 1573
    move-object/from16 v40, v5

    .line 1574
    .line 1575
    const/4 v5, 0x0

    .line 1576
    invoke-static {v14, v5, v6, v2}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    move-object/from16 v39, v10

    .line 1581
    .line 1582
    const/4 v10, 0x2

    .line 1583
    invoke-static {v0, v10}, Ly/b1;->d(Lz/y;I)Ly/h1;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v14, v5, v6, v2}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    invoke-static {v6, v10}, Ly/b1;->e(Lz/y;I)Ly/i1;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-direct {v4, v0, v2}, Ly/p0;-><init>(Ly/h1;Ly/i1;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v0, Ltc/a;

    .line 1599
    .line 1600
    const/16 v2, 0xe

    .line 1601
    .line 1602
    invoke-direct {v0, v2}, Ltc/a;-><init>(I)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v2, Lp70/l;

    .line 1606
    .line 1607
    invoke-direct {v2, v13, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v2}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    new-instance v2, Lu00/f;

    .line 1615
    .line 1616
    const/4 v5, 0x4

    .line 1617
    invoke-direct {v2, v5, v4}, Lu00/f;-><init>(ILjava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v5, Lp70/l;

    .line 1621
    .line 1622
    invoke-direct {v5, v8, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v5}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    invoke-static {v0, v2}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    new-instance v2, La2/b;

    .line 1634
    .line 1635
    const/16 v5, 0x1d

    .line 1636
    .line 1637
    invoke-direct {v2, v5, v4}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v4, Lp70/l;

    .line 1641
    .line 1642
    move-object/from16 v14, v33

    .line 1643
    .line 1644
    invoke-direct {v4, v14, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v4}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-static {v0, v2}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    new-instance v2, Lei/z;

    .line 1656
    .line 1657
    const/4 v4, 0x7

    .line 1658
    invoke-direct {v2, v9, v11, v12, v4}, Lei/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v4, Lx1/f;

    .line 1662
    .line 1663
    const v5, -0x508ad752

    .line 1664
    .line 1665
    .line 1666
    const/4 v12, 0x1

    .line 1667
    invoke-direct {v4, v5, v12, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v2, Lvc/i;->N:Lvc/i;

    .line 1671
    .line 1672
    const-class v5, Lvc/u0;

    .line 1673
    .line 1674
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    invoke-virtual {v7, v5, v2, v0, v4}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    if-nez v0, :cond_32

    .line 1690
    .line 1691
    if-ne v2, v3, :cond_33

    .line 1692
    .line 1693
    :cond_32
    move-object v0, v13

    .line 1694
    goto :goto_10

    .line 1695
    :cond_33
    move-object v0, v13

    .line 1696
    move-object/from16 v4, v18

    .line 1697
    .line 1698
    move-object v13, v2

    .line 1699
    move-object v2, v14

    .line 1700
    goto :goto_11

    .line 1701
    :goto_10
    new-instance v13, Lvc/g0;

    .line 1702
    .line 1703
    const/16 v19, 0x9

    .line 1704
    .line 1705
    const/16 v20, 0x0

    .line 1706
    .line 1707
    move-object/from16 v33, v14

    .line 1708
    .line 1709
    const/4 v14, 0x0

    .line 1710
    const-class v16, Lvc/k;

    .line 1711
    .line 1712
    const-string v17, "navigateUp"

    .line 1713
    .line 1714
    move-object/from16 v2, v18

    .line 1715
    .line 1716
    const-string v18, "navigateUp(Landroidx/navigation3/runtime/NavBackStack;)Z"

    .line 1717
    .line 1718
    move-object v4, v2

    .line 1719
    move-object/from16 v2, v33

    .line 1720
    .line 1721
    invoke-direct/range {v13 .. v20}, Lvc/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    :goto_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1728
    .line 1729
    move-object/from16 v5, p0

    .line 1730
    .line 1731
    iget-object v6, v5, Lvc/d0;->T:Landroidx/compose/material3/d8;

    .line 1732
    .line 1733
    move-object/from16 v9, v28

    .line 1734
    .line 1735
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    move-object/from16 v10, v39

    .line 1739
    .line 1740
    invoke-static {v13, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v9, Luc/a;

    .line 1744
    .line 1745
    const/4 v11, 0x7

    .line 1746
    invoke-direct {v9, v11}, Luc/a;-><init>(I)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v12, Landroidx/compose/material3/e;

    .line 1750
    .line 1751
    const/16 v14, 0x10

    .line 1752
    .line 1753
    invoke-direct {v12, v14, v6, v13}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v6, Lx1/f;

    .line 1757
    .line 1758
    const v13, 0x39ad8bb3

    .line 1759
    .line 1760
    .line 1761
    const/4 v14, 0x1

    .line 1762
    invoke-direct {v6, v13, v14, v12}, Lx1/f;-><init>(IZLp70/e;)V

    .line 1763
    .line 1764
    .line 1765
    if-eqz v38, :cond_34

    .line 1766
    .line 1767
    invoke-static {v9}, Lvc/f;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v9

    .line 1771
    goto :goto_12

    .line 1772
    :cond_34
    new-instance v9, Ll4/u;

    .line 1773
    .line 1774
    const/4 v14, 0x0

    .line 1775
    invoke-direct {v9, v11, v14, v14}, Ll4/u;-><init>(IZZ)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v11, Lp70/l;

    .line 1779
    .line 1780
    invoke-direct {v11, v4, v9}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v11}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v9

    .line 1787
    :goto_12
    new-instance v11, Lp70/l;

    .line 1788
    .line 1789
    move-object/from16 v12, v32

    .line 1790
    .line 1791
    invoke-direct {v11, v0, v12}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v11}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v11

    .line 1798
    invoke-static {v9, v11}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v9

    .line 1802
    new-instance v11, Lp70/l;

    .line 1803
    .line 1804
    move-object/from16 v13, v29

    .line 1805
    .line 1806
    invoke-direct {v11, v8, v13}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v11}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v11

    .line 1813
    invoke-static {v9, v11}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v9

    .line 1817
    new-instance v11, Lp70/l;

    .line 1818
    .line 1819
    move-object/from16 v14, v36

    .line 1820
    .line 1821
    invoke-direct {v11, v2, v14}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v11}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v11

    .line 1828
    invoke-static {v9, v11}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v9

    .line 1832
    new-instance v11, Lvc/p;

    .line 1833
    .line 1834
    move-object/from16 v19, v14

    .line 1835
    .line 1836
    move/from16 v14, v38

    .line 1837
    .line 1838
    const/4 v13, 0x7

    .line 1839
    invoke-direct {v11, v14, v6, v13}, Lvc/p;-><init>(ZLx1/f;I)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v6, Lx1/f;

    .line 1843
    .line 1844
    const v13, 0x71407667

    .line 1845
    .line 1846
    .line 1847
    const/4 v14, 0x1

    .line 1848
    invoke-direct {v6, v13, v14, v11}, Lx1/f;-><init>(IZLp70/e;)V

    .line 1849
    .line 1850
    .line 1851
    sget-object v11, Lvc/i;->b0:Lvc/i;

    .line 1852
    .line 1853
    const-class v13, Lvc/s1;

    .line 1854
    .line 1855
    invoke-static {v13}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v13

    .line 1859
    invoke-virtual {v7, v13, v11, v9, v6}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v6

    .line 1866
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v9

    .line 1870
    if-nez v6, :cond_36

    .line 1871
    .line 1872
    if-ne v9, v3, :cond_35

    .line 1873
    .line 1874
    goto :goto_13

    .line 1875
    :cond_35
    move-object v13, v9

    .line 1876
    move-object/from16 v9, v19

    .line 1877
    .line 1878
    move-object/from16 v6, v29

    .line 1879
    .line 1880
    move/from16 v11, v38

    .line 1881
    .line 1882
    goto :goto_14

    .line 1883
    :cond_36
    :goto_13
    new-instance v13, Lvc/g0;

    .line 1884
    .line 1885
    move-object/from16 v36, v19

    .line 1886
    .line 1887
    const/16 v19, 0x9

    .line 1888
    .line 1889
    const/16 v20, 0x1

    .line 1890
    .line 1891
    const/4 v14, 0x0

    .line 1892
    const-class v16, Lvc/k;

    .line 1893
    .line 1894
    const-string v17, "navigateUp"

    .line 1895
    .line 1896
    const-string v18, "navigateUp(Landroidx/navigation3/runtime/NavBackStack;)Z"

    .line 1897
    .line 1898
    move-object/from16 v6, v29

    .line 1899
    .line 1900
    move-object/from16 v9, v36

    .line 1901
    .line 1902
    move/from16 v11, v38

    .line 1903
    .line 1904
    invoke-direct/range {v13 .. v20}, Lvc/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v1, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    :goto_14
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1911
    .line 1912
    invoke-static {v13, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v14, Lbm/r;

    .line 1916
    .line 1917
    const/4 v5, 0x6

    .line 1918
    invoke-direct {v14, v5, v13}, Lbm/r;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v5, Lx1/f;

    .line 1922
    .line 1923
    const v13, -0x4884f725

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v39, v10

    .line 1927
    .line 1928
    const/4 v10, 0x1

    .line 1929
    invoke-direct {v5, v13, v10, v14}, Lx1/f;-><init>(IZLp70/e;)V

    .line 1930
    .line 1931
    .line 1932
    if-eqz v11, :cond_37

    .line 1933
    .line 1934
    invoke-static/range {v27 .. v27}, Lvc/f;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v10

    .line 1938
    goto :goto_15

    .line 1939
    :cond_37
    new-instance v10, Ll4/u;

    .line 1940
    .line 1941
    const/4 v13, 0x7

    .line 1942
    const/4 v14, 0x0

    .line 1943
    invoke-direct {v10, v13, v14, v14}, Ll4/u;-><init>(IZZ)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v13, Lp70/l;

    .line 1947
    .line 1948
    invoke-direct {v13, v4, v10}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v10

    .line 1955
    :goto_15
    new-instance v13, Lp70/l;

    .line 1956
    .line 1957
    invoke-direct {v13, v0, v12}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v13

    .line 1964
    invoke-static {v10, v13}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v10

    .line 1968
    new-instance v13, Lp70/l;

    .line 1969
    .line 1970
    invoke-direct {v13, v8, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v13

    .line 1977
    invoke-static {v10, v13}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v10

    .line 1981
    new-instance v13, Lp70/l;

    .line 1982
    .line 1983
    invoke-direct {v13, v2, v9}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v13

    .line 1990
    invoke-static {v10, v13}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v10

    .line 1994
    new-instance v13, Lvc/p;

    .line 1995
    .line 1996
    const/4 v14, 0x5

    .line 1997
    invoke-direct {v13, v11, v5, v14}, Lvc/p;-><init>(ZLx1/f;I)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v5, Lx1/f;

    .line 2001
    .line 2002
    move/from16 v38, v11

    .line 2003
    .line 2004
    const/4 v11, 0x1

    .line 2005
    const v14, 0x71407667

    .line 2006
    .line 2007
    .line 2008
    invoke-direct {v5, v14, v11, v13}, Lx1/f;-><init>(IZLp70/e;)V

    .line 2009
    .line 2010
    .line 2011
    sget-object v11, Lvc/i;->X:Lvc/i;

    .line 2012
    .line 2013
    const-class v13, Lvc/k1;

    .line 2014
    .line 2015
    invoke-static {v13}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v13

    .line 2019
    invoke-virtual {v7, v13, v11, v10, v5}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v5

    .line 2026
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v10

    .line 2030
    if-nez v5, :cond_38

    .line 2031
    .line 2032
    if-ne v10, v3, :cond_39

    .line 2033
    .line 2034
    :cond_38
    new-instance v13, Lvc/g0;

    .line 2035
    .line 2036
    const/16 v19, 0x9

    .line 2037
    .line 2038
    const/16 v20, 0x2

    .line 2039
    .line 2040
    const/4 v14, 0x0

    .line 2041
    const-class v16, Lvc/k;

    .line 2042
    .line 2043
    const-string v17, "navigateUp"

    .line 2044
    .line 2045
    const-string v18, "navigateUp(Landroidx/navigation3/runtime/NavBackStack;)Z"

    .line 2046
    .line 2047
    invoke-direct/range {v13 .. v20}, Lvc/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v1, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    move-object v10, v13

    .line 2054
    :cond_39
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2055
    .line 2056
    move-object/from16 v5, v39

    .line 2057
    .line 2058
    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v11, Lbm/r;

    .line 2062
    .line 2063
    const/4 v14, 0x5

    .line 2064
    invoke-direct {v11, v14, v10}, Lbm/r;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v10, Lx1/f;

    .line 2068
    .line 2069
    const v13, 0x793a26cd

    .line 2070
    .line 2071
    .line 2072
    const/4 v14, 0x1

    .line 2073
    invoke-direct {v10, v13, v14, v11}, Lx1/f;-><init>(IZLp70/e;)V

    .line 2074
    .line 2075
    .line 2076
    if-eqz v38, :cond_3a

    .line 2077
    .line 2078
    invoke-static/range {v27 .. v27}, Lvc/f;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v11

    .line 2082
    goto :goto_16

    .line 2083
    :cond_3a
    new-instance v11, Ll4/u;

    .line 2084
    .line 2085
    const/4 v13, 0x7

    .line 2086
    const/4 v14, 0x0

    .line 2087
    invoke-direct {v11, v13, v14, v14}, Ll4/u;-><init>(IZZ)V

    .line 2088
    .line 2089
    .line 2090
    new-instance v13, Lp70/l;

    .line 2091
    .line 2092
    invoke-direct {v13, v4, v11}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v11

    .line 2099
    :goto_16
    new-instance v13, Lp70/l;

    .line 2100
    .line 2101
    invoke-direct {v13, v0, v12}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v13

    .line 2108
    invoke-static {v11, v13}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v11

    .line 2112
    new-instance v13, Lp70/l;

    .line 2113
    .line 2114
    invoke-direct {v13, v8, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v13

    .line 2121
    invoke-static {v11, v13}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v11

    .line 2125
    new-instance v13, Lp70/l;

    .line 2126
    .line 2127
    invoke-direct {v13, v2, v9}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v13

    .line 2134
    invoke-static {v11, v13}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v11

    .line 2138
    new-instance v13, Lvc/p;

    .line 2139
    .line 2140
    move-object/from16 v33, v2

    .line 2141
    .line 2142
    move/from16 v14, v38

    .line 2143
    .line 2144
    const/4 v2, 0x2

    .line 2145
    invoke-direct {v13, v14, v10, v2}, Lvc/p;-><init>(ZLx1/f;I)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v2, Lx1/f;

    .line 2149
    .line 2150
    const v10, 0x71407667

    .line 2151
    .line 2152
    .line 2153
    const/4 v14, 0x1

    .line 2154
    invoke-direct {v2, v10, v14, v13}, Lx1/f;-><init>(IZLp70/e;)V

    .line 2155
    .line 2156
    .line 2157
    sget-object v10, Lvc/i;->S:Lvc/i;

    .line 2158
    .line 2159
    const-class v13, Lvc/h0;

    .line 2160
    .line 2161
    invoke-static {v13}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v13

    .line 2165
    invoke-virtual {v7, v13, v10, v11, v2}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v2

    .line 2172
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v10

    .line 2176
    if-nez v2, :cond_3c

    .line 2177
    .line 2178
    if-ne v10, v3, :cond_3b

    .line 2179
    .line 2180
    goto :goto_17

    .line 2181
    :cond_3b
    move/from16 v11, v38

    .line 2182
    .line 2183
    goto :goto_18

    .line 2184
    :cond_3c
    :goto_17
    new-instance v13, Lvc/g0;

    .line 2185
    .line 2186
    const/16 v19, 0x9

    .line 2187
    .line 2188
    const/16 v20, 0x3

    .line 2189
    .line 2190
    const/4 v14, 0x0

    .line 2191
    const-class v16, Lvc/k;

    .line 2192
    .line 2193
    const-string v17, "navigateUp"

    .line 2194
    .line 2195
    const-string v18, "navigateUp(Landroidx/navigation3/runtime/NavBackStack;)Z"

    .line 2196
    .line 2197
    move/from16 v11, v38

    .line 2198
    .line 2199
    invoke-direct/range {v13 .. v20}, Lvc/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v1, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    move-object v10, v13

    .line 2206
    :goto_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2207
    .line 2208
    const-string v2, "loginViewModel"

    .line 2209
    .line 2210
    move-object/from16 v13, p0

    .line 2211
    .line 2212
    iget-object v14, v13, Lvc/d0;->U:Lb20/q;

    .line 2213
    .line 2214
    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v2, Lei/z;

    .line 2221
    .line 2222
    move-object/from16 v39, v5

    .line 2223
    .line 2224
    move-object/from16 v5, v31

    .line 2225
    .line 2226
    const/16 v13, 0x9

    .line 2227
    .line 2228
    invoke-direct {v2, v14, v5, v10, v13}, Lei/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2229
    .line 2230
    .line 2231
    new-instance v10, Lx1/f;

    .line 2232
    .line 2233
    const v13, -0x46fcf400

    .line 2234
    .line 2235
    .line 2236
    const/4 v14, 0x1

    .line 2237
    invoke-direct {v10, v13, v14, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 2238
    .line 2239
    .line 2240
    if-eqz v11, :cond_3d

    .line 2241
    .line 2242
    invoke-static/range {v27 .. v27}, Lvc/f;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    goto :goto_19

    .line 2247
    :cond_3d
    new-instance v2, Ll4/u;

    .line 2248
    .line 2249
    const/4 v13, 0x7

    .line 2250
    const/4 v14, 0x0

    .line 2251
    invoke-direct {v2, v13, v14, v14}, Ll4/u;-><init>(IZZ)V

    .line 2252
    .line 2253
    .line 2254
    new-instance v13, Lp70/l;

    .line 2255
    .line 2256
    invoke-direct {v13, v4, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    :goto_19
    new-instance v13, Lp70/l;

    .line 2264
    .line 2265
    invoke-direct {v13, v0, v12}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v13

    .line 2272
    invoke-static {v2, v13}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    new-instance v13, Lp70/l;

    .line 2277
    .line 2278
    invoke-direct {v13, v8, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v13

    .line 2285
    invoke-static {v2, v13}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    new-instance v13, Lp70/l;

    .line 2290
    .line 2291
    move-object/from16 v14, v33

    .line 2292
    .line 2293
    invoke-direct {v13, v14, v9}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v13

    .line 2300
    invoke-static {v2, v13}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    new-instance v13, Lvc/p;

    .line 2305
    .line 2306
    const/4 v14, 0x1

    .line 2307
    invoke-direct {v13, v11, v10, v14}, Lvc/p;-><init>(ZLx1/f;I)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v10, Lx1/f;

    .line 2311
    .line 2312
    move-object/from16 v24, v5

    .line 2313
    .line 2314
    const v5, 0x71407667

    .line 2315
    .line 2316
    .line 2317
    invoke-direct {v10, v5, v14, v13}, Lx1/f;-><init>(IZLp70/e;)V

    .line 2318
    .line 2319
    .line 2320
    sget-object v5, Lvc/i;->R:Lvc/i;

    .line 2321
    .line 2322
    const-class v13, Lvc/b1;

    .line 2323
    .line 2324
    invoke-static {v13}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v13

    .line 2328
    invoke-virtual {v7, v13, v5, v2, v10}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 2329
    .line 2330
    .line 2331
    move-object/from16 v2, v37

    .line 2332
    .line 2333
    invoke-virtual {v1, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v5

    .line 2337
    move-object/from16 v10, v40

    .line 2338
    .line 2339
    invoke-virtual {v1, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v13

    .line 2343
    or-int/2addr v5, v13

    .line 2344
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v13

    .line 2348
    if-nez v5, :cond_3e

    .line 2349
    .line 2350
    if-ne v13, v3, :cond_3f

    .line 2351
    .line 2352
    :cond_3e
    new-instance v13, Lvc/y;

    .line 2353
    .line 2354
    const/4 v14, 0x2

    .line 2355
    invoke-direct {v13, v2, v10, v14}, Lvc/y;-><init>(Lr80/c0;Lt80/k;I)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v1, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    :cond_3f
    move-object v2, v13

    .line 2362
    check-cast v2, Lg80/b;

    .line 2363
    .line 2364
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v5

    .line 2368
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v10

    .line 2372
    if-nez v5, :cond_41

    .line 2373
    .line 2374
    if-ne v10, v3, :cond_40

    .line 2375
    .line 2376
    goto :goto_1a

    .line 2377
    :cond_40
    move-object/from16 v5, v33

    .line 2378
    .line 2379
    goto :goto_1b

    .line 2380
    :cond_41
    :goto_1a
    new-instance v13, Lvc/g0;

    .line 2381
    .line 2382
    const/16 v19, 0x9

    .line 2383
    .line 2384
    const/16 v20, 0x4

    .line 2385
    .line 2386
    const/4 v14, 0x0

    .line 2387
    const-class v16, Lvc/k;

    .line 2388
    .line 2389
    const-string v17, "navigateUp"

    .line 2390
    .line 2391
    const-string v18, "navigateUp(Landroidx/navigation3/runtime/NavBackStack;)Z"

    .line 2392
    .line 2393
    move-object/from16 v5, v33

    .line 2394
    .line 2395
    invoke-direct/range {v13 .. v20}, Lvc/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v1, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    move-object v10, v13

    .line 2402
    :goto_1b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2403
    .line 2404
    move-object/from16 v13, v26

    .line 2405
    .line 2406
    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    move-object/from16 v13, v39

    .line 2410
    .line 2411
    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v14, Lh1/g0;

    .line 2415
    .line 2416
    move-object/from16 v37, v13

    .line 2417
    .line 2418
    const/4 v13, 0x1

    .line 2419
    invoke-direct {v14, v2, v10, v13}, Lh1/g0;-><init>(Lg80/b;Lkotlin/jvm/functions/Function0;I)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v2, Lx1/f;

    .line 2423
    .line 2424
    const v10, -0x793d12a8

    .line 2425
    .line 2426
    .line 2427
    invoke-direct {v2, v10, v13, v14}, Lx1/f;-><init>(IZLp70/e;)V

    .line 2428
    .line 2429
    .line 2430
    if-eqz v11, :cond_42

    .line 2431
    .line 2432
    invoke-static/range {v27 .. v27}, Lvc/f;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v10

    .line 2436
    goto :goto_1c

    .line 2437
    :cond_42
    new-instance v10, Ll4/u;

    .line 2438
    .line 2439
    const/4 v13, 0x7

    .line 2440
    const/4 v14, 0x0

    .line 2441
    invoke-direct {v10, v13, v14, v14}, Ll4/u;-><init>(IZZ)V

    .line 2442
    .line 2443
    .line 2444
    new-instance v13, Lp70/l;

    .line 2445
    .line 2446
    invoke-direct {v13, v4, v10}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v10

    .line 2453
    :goto_1c
    new-instance v13, Lp70/l;

    .line 2454
    .line 2455
    invoke-direct {v13, v0, v12}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v13

    .line 2462
    invoke-static {v10, v13}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v10

    .line 2466
    new-instance v13, Lp70/l;

    .line 2467
    .line 2468
    invoke-direct {v13, v8, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v13

    .line 2475
    invoke-static {v10, v13}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v10

    .line 2479
    new-instance v13, Lp70/l;

    .line 2480
    .line 2481
    invoke-direct {v13, v5, v9}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-static {v13}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v13

    .line 2488
    invoke-static {v10, v13}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v10

    .line 2492
    new-instance v13, Lvc/p;

    .line 2493
    .line 2494
    const/16 v14, 0x8

    .line 2495
    .line 2496
    invoke-direct {v13, v11, v2, v14}, Lvc/p;-><init>(ZLx1/f;I)V

    .line 2497
    .line 2498
    .line 2499
    new-instance v2, Lx1/f;

    .line 2500
    .line 2501
    move/from16 v38, v11

    .line 2502
    .line 2503
    const/4 v11, 0x1

    .line 2504
    const v14, 0x71407667

    .line 2505
    .line 2506
    .line 2507
    invoke-direct {v2, v14, v11, v13}, Lx1/f;-><init>(IZLp70/e;)V

    .line 2508
    .line 2509
    .line 2510
    sget-object v11, Lvc/i;->c0:Lvc/i;

    .line 2511
    .line 2512
    const-class v13, Lvc/v1;

    .line 2513
    .line 2514
    invoke-static {v13}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v13

    .line 2518
    invoke-virtual {v7, v13, v11, v10, v2}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v2

    .line 2525
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v10

    .line 2529
    if-nez v2, :cond_44

    .line 2530
    .line 2531
    if-ne v10, v3, :cond_43

    .line 2532
    .line 2533
    goto :goto_1d

    .line 2534
    :cond_43
    move-object v13, v10

    .line 2535
    move-object/from16 v10, v37

    .line 2536
    .line 2537
    const/16 v2, 0x8

    .line 2538
    .line 2539
    goto :goto_1e

    .line 2540
    :cond_44
    :goto_1d
    new-instance v13, Lvc/g0;

    .line 2541
    .line 2542
    const/16 v19, 0x9

    .line 2543
    .line 2544
    const/16 v20, 0x5

    .line 2545
    .line 2546
    const/4 v14, 0x0

    .line 2547
    const-class v16, Lvc/k;

    .line 2548
    .line 2549
    const-string v17, "navigateUp"

    .line 2550
    .line 2551
    const-string v18, "navigateUp(Landroidx/navigation3/runtime/NavBackStack;)Z"

    .line 2552
    .line 2553
    move-object/from16 v10, v37

    .line 2554
    .line 2555
    const/16 v2, 0x8

    .line 2556
    .line 2557
    invoke-direct/range {v13 .. v20}, Lvc/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v1, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2561
    .line 2562
    .line 2563
    :goto_1e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2564
    .line 2565
    const-string v11, "mainViewModel"

    .line 2566
    .line 2567
    move-object/from16 v14, v30

    .line 2568
    .line 2569
    invoke-static {v14, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-static {v13, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    new-instance v10, Lei/z;

    .line 2576
    .line 2577
    move-object/from16 v11, v24

    .line 2578
    .line 2579
    invoke-direct {v10, v11, v14, v13, v2}, Lei/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2580
    .line 2581
    .line 2582
    new-instance v2, Lx1/f;

    .line 2583
    .line 2584
    const v11, -0x1cc3b0b2

    .line 2585
    .line 2586
    .line 2587
    const/4 v13, 0x1

    .line 2588
    invoke-direct {v2, v11, v13, v10}, Lx1/f;-><init>(IZLp70/e;)V

    .line 2589
    .line 2590
    .line 2591
    if-eqz v38, :cond_45

    .line 2592
    .line 2593
    invoke-static/range {v27 .. v27}, Lvc/f;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v4

    .line 2597
    goto :goto_1f

    .line 2598
    :cond_45
    new-instance v10, Ll4/u;

    .line 2599
    .line 2600
    const/4 v13, 0x7

    .line 2601
    const/4 v14, 0x0

    .line 2602
    invoke-direct {v10, v13, v14, v14}, Ll4/u;-><init>(IZZ)V

    .line 2603
    .line 2604
    .line 2605
    new-instance v11, Lp70/l;

    .line 2606
    .line 2607
    invoke-direct {v11, v4, v10}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-static {v11}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v4

    .line 2614
    :goto_1f
    new-instance v10, Lp70/l;

    .line 2615
    .line 2616
    invoke-direct {v10, v0, v12}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    invoke-static {v10}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    invoke-static {v4, v0}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    new-instance v4, Lp70/l;

    .line 2628
    .line 2629
    invoke-direct {v4, v8, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2630
    .line 2631
    .line 2632
    invoke-static {v4}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v4

    .line 2636
    invoke-static {v0, v4}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    new-instance v4, Lp70/l;

    .line 2641
    .line 2642
    invoke-direct {v4, v5, v9}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-static {v4}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v4

    .line 2649
    invoke-static {v0, v4}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    new-instance v4, Lvc/p;

    .line 2654
    .line 2655
    move/from16 v14, v38

    .line 2656
    .line 2657
    const/4 v6, 0x0

    .line 2658
    invoke-direct {v4, v14, v2, v6}, Lvc/p;-><init>(ZLx1/f;I)V

    .line 2659
    .line 2660
    .line 2661
    new-instance v2, Lx1/f;

    .line 2662
    .line 2663
    const/4 v13, 0x1

    .line 2664
    const v14, 0x71407667

    .line 2665
    .line 2666
    .line 2667
    invoke-direct {v2, v14, v13, v4}, Lx1/f;-><init>(IZLp70/e;)V

    .line 2668
    .line 2669
    .line 2670
    sget-object v4, Lvc/i;->L:Lvc/i;

    .line 2671
    .line 2672
    const-class v5, Lvc/k0;

    .line 2673
    .line 2674
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v5

    .line 2678
    invoke-virtual {v7, v5, v4, v0, v2}, Llm/b;->A(Lkotlin/jvm/internal/f;Lg80/b;Ljava/util/Map;Lx1/f;)V

    .line 2679
    .line 2680
    .line 2681
    new-instance v0, La1/e;

    .line 2682
    .line 2683
    const/16 v2, 0x1a

    .line 2684
    .line 2685
    invoke-direct {v0, v2, v7}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v1, v6}, Lp1/s;->q(Z)V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v1, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v2

    .line 2695
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v4

    .line 2699
    if-nez v2, :cond_46

    .line 2700
    .line 2701
    if-ne v4, v3, :cond_47

    .line 2702
    .line 2703
    :cond_46
    new-instance v4, Lvc/d;

    .line 2704
    .line 2705
    const/4 v13, 0x7

    .line 2706
    invoke-direct {v4, v15, v13}, Lvc/d;-><init>(Lea/f;I)V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v1, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 2710
    .line 2711
    .line 2712
    :cond_47
    move-object v10, v4

    .line 2713
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2714
    .line 2715
    const/high16 v18, 0x30000

    .line 2716
    .line 2717
    const/16 v19, 0x3c4

    .line 2718
    .line 2719
    const/4 v9, 0x0

    .line 2720
    const/4 v13, 0x0

    .line 2721
    const/4 v14, 0x0

    .line 2722
    move-object v7, v15

    .line 2723
    const/4 v15, 0x0

    .line 2724
    move-object/from16 v16, v0

    .line 2725
    .line 2726
    move-object/from16 v17, v1

    .line 2727
    .line 2728
    move-object/from16 v8, v22

    .line 2729
    .line 2730
    move-object/from16 v11, v23

    .line 2731
    .line 2732
    move-object/from16 v12, v25

    .line 2733
    .line 2734
    invoke-static/range {v7 .. v19}, Lym/i;->f(Ljava/util/List;Landroidx/compose/ui/Modifier;Le2/g;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lga/m;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function2;La1/e;Lp1/o;II)V

    .line 2735
    .line 2736
    .line 2737
    goto :goto_20

    .line 2738
    :cond_48
    move-object/from16 v17, v1

    .line 2739
    .line 2740
    invoke-virtual/range {v17 .. v17}, Lp1/s;->Z()V

    .line 2741
    .line 2742
    .line 2743
    :goto_20
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 2744
    .line 2745
    return-object v0
.end method
