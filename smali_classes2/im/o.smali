.class public final synthetic Lim/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function2;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lp0/f0;

.field public final synthetic I:Lg80/b;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public final synthetic K:Lni/b;

.field public final synthetic L:Lvf/b;

.field public final synthetic M:Lj20/c;

.field public final synthetic N:Lg80/b;

.field public final synthetic O:Lg80/b;

.field public final synthetic P:Lg80/b;

.field public final synthetic Q:Lg80/b;

.field public final synthetic R:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lg80/b;Lg80/b;Lg80/b;Lg80/b;Lj20/c;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lni/b;Lp0/f0;Lp1/g1;Lvf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lim/o;->F:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p7, p0, Lim/o;->G:Ljava/util/List;

    .line 7
    .line 8
    iput-object p11, p0, Lim/o;->H:Lp0/f0;

    .line 9
    .line 10
    iput-object p1, p0, Lim/o;->I:Lg80/b;

    .line 11
    .line 12
    iput-object p9, p0, Lim/o;->J:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p10, p0, Lim/o;->K:Lni/b;

    .line 15
    .line 16
    iput-object p13, p0, Lim/o;->L:Lvf/b;

    .line 17
    .line 18
    iput-object p6, p0, Lim/o;->M:Lj20/c;

    .line 19
    .line 20
    iput-object p2, p0, Lim/o;->N:Lg80/b;

    .line 21
    .line 22
    iput-object p3, p0, Lim/o;->O:Lg80/b;

    .line 23
    .line 24
    iput-object p4, p0, Lim/o;->P:Lg80/b;

    .line 25
    .line 26
    iput-object p5, p0, Lim/o;->Q:Lg80/b;

    .line 27
    .line 28
    iput-object p12, p0, Lim/o;->R:Lp1/g1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp0/x;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lp1/o;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$HorizontalPager"

    .line 28
    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lim/o;->F:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    check-cast v3, Lp1/s;

    .line 40
    .line 41
    const v2, 0x27b69ddd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lp1/s;->f0(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lp1/s;->q(Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    move-object v9, v3

    .line 60
    check-cast v9, Lp1/s;

    .line 61
    .line 62
    const v1, 0x27b8ae8f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v1}, Lp1/s;->f0(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lim/o;->R:Lp1/g1;

    .line 69
    .line 70
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    add-int/lit8 v3, v2, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v2

    .line 86
    :goto_0
    iget-object v6, v0, Lim/o;->G:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lem/n;

    .line 93
    .line 94
    invoke-static {v9}, Ll0/a0;->a(Lp1/o;)Ll0/y;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    and-int/lit8 v7, v4, 0x70

    .line 99
    .line 100
    xor-int/lit8 v7, v7, 0x30

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    const/16 v10, 0x20

    .line 104
    .line 105
    if-le v7, v10, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9, v2}, Lp1/s;->d(I)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    :cond_2
    and-int/lit8 v11, v4, 0x30

    .line 114
    .line 115
    if-ne v11, v10, :cond_4

    .line 116
    .line 117
    :cond_3
    move v11, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v11, v5

    .line 120
    :goto_1
    iget-object v12, v0, Lim/o;->H:Lp0/f0;

    .line 121
    .line 122
    invoke-virtual {v9, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    or-int/2addr v11, v13

    .line 127
    iget-object v13, v0, Lim/o;->I:Lg80/b;

    .line 128
    .line 129
    invoke-virtual {v9, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    or-int/2addr v11, v14

    .line 134
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    sget-object v15, Lp1/n;->a:Lp1/z0;

    .line 139
    .line 140
    if-nez v11, :cond_5

    .line 141
    .line 142
    if-ne v14, v15, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v14, Lb0/h2;

    .line 145
    .line 146
    invoke-direct {v14, v2, v12, v13}, Lb0/h2;-><init>(ILp0/f0;Lg80/b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v14, Lg80/b;

    .line 153
    .line 154
    invoke-static {v6, v14, v9, v5}, La/a;->M(Ll0/y;Lg80/b;Lp1/o;I)V

    .line 155
    .line 156
    .line 157
    sget-object v11, Lj0/f2;->c:Lj0/i0;

    .line 158
    .line 159
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_7

    .line 170
    .line 171
    const v12, 0x6461112a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v12}, Lp1/s;->f0(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iget-object v12, v12, Lqi/x;->a:Lqi/i;

    .line 182
    .line 183
    iget-wide v12, v12, Lqi/i;->a:J

    .line 184
    .line 185
    invoke-virtual {v9, v5}, Lp1/s;->q(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const v12, 0x64611c0e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v12}, Lp1/s;->f0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v5}, Lp1/s;->q(Z)V

    .line 196
    .line 197
    .line 198
    sget-wide v12, Ll2/w;->l:J

    .line 199
    .line 200
    :goto_2
    sget-object v14, Ll2/f0;->b:Ll2/x0;

    .line 201
    .line 202
    invoke-static {v11, v12, v13, v14}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v3}, Lem/n;->a()Lem/s;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-boolean v11, v11, Lem/s;->b:Z

    .line 211
    .line 212
    if-eqz v11, :cond_8

    .line 213
    .line 214
    const v1, 0x64612be8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v1}, Lp1/s;->f0(I)V

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/16 v11, 0xe

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v6, v13

    .line 226
    invoke-static/range {v6 .. v11}, Lei/c0;->x(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lei/q0;Lp1/o;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v5}, Lp1/s;->q(Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v3}, Lem/n;->a()Lem/s;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iget-object v11, v11, Lem/s;->c:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v12, 0x2

    .line 241
    if-eqz v11, :cond_f

    .line 242
    .line 243
    const v1, 0x64613806

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v1}, Lp1/s;->f0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lem/n;->a()Lem/s;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lem/s;->c:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    const-string v1, ""

    .line 258
    .line 259
    :cond_9
    iget-object v3, v0, Lim/o;->J:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-virtual {v9, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-le v7, v10, :cond_a

    .line 266
    .line 267
    invoke-virtual {v9, v2}, Lp1/s;->d(I)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_c

    .line 272
    .line 273
    :cond_a
    and-int/lit8 v4, v4, 0x30

    .line 274
    .line 275
    if-ne v4, v10, :cond_b

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    move v8, v5

    .line 279
    :cond_c
    :goto_3
    or-int v4, v6, v8

    .line 280
    .line 281
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-nez v4, :cond_d

    .line 286
    .line 287
    if-ne v6, v15, :cond_e

    .line 288
    .line 289
    :cond_d
    new-instance v6, Ld1/a1;

    .line 290
    .line 291
    invoke-direct {v6, v3, v2, v12}, Ld1/a1;-><init>(Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-static {v1, v6, v9, v5}, Lja0/g;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v5}, Lp1/s;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_f
    invoke-virtual {v3}, Lem/n;->a()Lem/s;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    iget-object v11, v11, Lem/s;->a:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-nez v11, :cond_15

    .line 318
    .line 319
    const v11, 0x27c92062

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v11}, Lp1/s;->f0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lem/n;->a()Lem/s;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    iget-object v11, v11, Lem/s;->a:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v3}, Lem/n;->a()Lem/s;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v3, v3, Lem/s;->d:Lni/x;

    .line 346
    .line 347
    iget-object v14, v0, Lim/o;->P:Lg80/b;

    .line 348
    .line 349
    invoke-virtual {v9, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    if-le v7, v10, :cond_10

    .line 354
    .line 355
    invoke-virtual {v9, v2}, Lp1/s;->d(I)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_12

    .line 360
    .line 361
    :cond_10
    and-int/lit8 v4, v4, 0x30

    .line 362
    .line 363
    if-ne v4, v10, :cond_11

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_11
    move v8, v5

    .line 367
    :cond_12
    :goto_4
    or-int v4, v16, v8

    .line 368
    .line 369
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-nez v4, :cond_13

    .line 374
    .line 375
    if-ne v7, v15, :cond_14

    .line 376
    .line 377
    :cond_13
    new-instance v7, Lei/v;

    .line 378
    .line 379
    invoke-direct {v7, v2, v12, v14}, Lei/v;-><init>(IILg80/b;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    move-object/from16 v16, v7

    .line 386
    .line 387
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    sget-object v2, Lj20/c;->Companion:Lj20/b;

    .line 390
    .line 391
    const/high16 v19, 0x200000

    .line 392
    .line 393
    iget-object v10, v0, Lim/o;->K:Lni/b;

    .line 394
    .line 395
    move-object v8, v11

    .line 396
    iget-object v11, v0, Lim/o;->L:Lvf/b;

    .line 397
    .line 398
    iget-object v12, v0, Lim/o;->M:Lj20/c;

    .line 399
    .line 400
    iget-object v14, v0, Lim/o;->N:Lg80/b;

    .line 401
    .line 402
    iget-object v15, v0, Lim/o;->O:Lg80/b;

    .line 403
    .line 404
    iget-object v2, v0, Lim/o;->Q:Lg80/b;

    .line 405
    .line 406
    move v7, v1

    .line 407
    move-object/from16 v17, v2

    .line 408
    .line 409
    move-object/from16 v18, v9

    .line 410
    .line 411
    move-object v9, v3

    .line 412
    invoke-static/range {v6 .. v19}, Lja0/g;->e(Ll0/y;ZLjava/util/List;Lni/x;Lni/b;Lvf/b;Lj20/c;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;Lg80/b;Lp1/o;I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v9, v18

    .line 416
    .line 417
    invoke-virtual {v9, v5}, Lp1/s;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_15
    const v1, 0x27d78d9f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v1}, Lp1/s;->f0(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v5}, Lp1/s;->q(Z)V

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-virtual {v9, v5}, Lp1/s;->q(Z)V

    .line 431
    .line 432
    .line 433
    :goto_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 434
    .line 435
    return-object v1
.end method
