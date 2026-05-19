.class public final synthetic Lmk/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Ljs/o;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljs/o;Lkotlin/jvm/functions/Function0;Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/l;->F:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lmk/l;->G:Ljs/o;

    .line 7
    .line 8
    iput-object p3, p0, Lmk/l;->H:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lmk/l;->I:Lp1/g1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "$this$AnimatedContent"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Le2/r;->F:Le2/r;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    iget-object v5, v0, Lmk/l;->I:Lp1/g1;

    .line 35
    .line 36
    const/16 v6, 0x28

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v3, Lp1/s;

    .line 45
    .line 46
    const v2, -0x295c354b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lp1/s;->f0(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lsa0/a;->z()Ls2/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v11, Landroidx/compose/material3/x2;->a:I

    .line 57
    .line 58
    invoke-static {v3}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v11, v11, Lqi/x;->h:Lqi/s;

    .line 63
    .line 64
    iget-object v11, v11, Lqi/s;->a:Lqi/o;

    .line 65
    .line 66
    iget-wide v11, v11, Lqi/o;->b:J

    .line 67
    .line 68
    invoke-static {v3}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v13, v13, Lqi/x;->c:Lqi/k;

    .line 73
    .line 74
    iget-wide v13, v13, Lqi/k;->d:J

    .line 75
    .line 76
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    const/16 v20, 0xc

    .line 79
    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    move-object/from16 v19, v3

    .line 83
    .line 84
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/x2;->b(JJJJLp1/o;I)Landroidx/compose/material3/w2;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lt v5, v4, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v9, v10

    .line 102
    :goto_0
    new-instance v4, Lai/a;

    .line 103
    .line 104
    const/16 v5, 0x13

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lai/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v9, v4, v3, v8}, Lac/c0;->z(Landroidx/compose/ui/Modifier;ZLg80/d;Lp1/o;I)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    int-to-float v4, v7

    .line 114
    invoke-static {v1, v4}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    int-to-float v4, v6

    .line 119
    invoke-static {v1, v4}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0xc

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    iget-object v1, v0, Lmk/l;->F:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    move-object v11, v2

    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    invoke-static/range {v11 .. v20}, Lei/c0;->h(Ls2/f;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/material3/w2;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v10}, Lp1/s;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_1
    check-cast v3, Lp1/s;

    .line 146
    .line 147
    const v11, -0x295144a3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v11}, Lp1/s;->f0(I)V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-static {}, Lsa0/a;->z()Ls2/f;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_2
    sget-object v2, Lxm/b;->b:Ls2/f;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance v11, Ls2/e;

    .line 167
    .line 168
    const/16 v2, 0x18

    .line 169
    .line 170
    int-to-float v13, v2

    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0xe0

    .line 174
    .line 175
    const-string v12, "arrowUp24"

    .line 176
    .line 177
    const/high16 v15, 0x41c00000    # 24.0f

    .line 178
    .line 179
    const/high16 v16, 0x41c00000    # 24.0f

    .line 180
    .line 181
    const-wide/16 v17, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    move v14, v13

    .line 186
    invoke-direct/range {v11 .. v21}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ll2/d1;

    .line 190
    .line 191
    const-wide v12, 0xff858d96L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v12, v13}, Ll2/f0;->e(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-direct {v2, v12, v13}, Ll2/d1;-><init>(J)V

    .line 201
    .line 202
    .line 203
    sget v12, Ls2/i0;->a:I

    .line 204
    .line 205
    new-instance v12, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v13, 0x20

    .line 208
    .line 209
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v13, Ls2/o;

    .line 213
    .line 214
    const/high16 v14, 0x41980000    # 19.0f

    .line 215
    .line 216
    const/high16 v15, 0x41300000    # 11.0f

    .line 217
    .line 218
    invoke-direct {v13, v14, v15}, Ls2/o;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v13, Ls2/n;

    .line 225
    .line 226
    const/high16 v14, 0x41400000    # 12.0f

    .line 227
    .line 228
    const/high16 v10, 0x40800000    # 4.0f

    .line 229
    .line 230
    invoke-direct {v13, v14, v10}, Ls2/n;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v13, Ls2/o;

    .line 237
    .line 238
    invoke-direct {v13, v14, v10}, Ls2/o;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v13, Ls2/n;

    .line 245
    .line 246
    const/high16 v6, 0x40a00000    # 5.0f

    .line 247
    .line 248
    invoke-direct {v13, v6, v15}, Ls2/n;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const/high16 v6, 0x41a00000    # 20.0f

    .line 255
    .line 256
    invoke-static {v14, v10, v14, v6, v12}, Lex/k;->r(FFFFLjava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/high16 v15, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v17, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/16 v18, 0x1

    .line 266
    .line 267
    const/16 v19, 0x1

    .line 268
    .line 269
    const/high16 v20, 0x40800000    # 4.0f

    .line 270
    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    invoke-static/range {v11 .. v20}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Ls2/e;->e()Ls2/f;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sput-object v2, Lxm/b;->b:Ls2/f;

    .line 281
    .line 282
    :goto_1
    iget-object v6, v0, Lmk/l;->G:Ljs/o;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljs/o;->o()Lc1/b;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v6, v6, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-le v6, v9, :cond_4

    .line 295
    .line 296
    move v6, v9

    .line 297
    goto :goto_2

    .line 298
    :cond_4
    const/4 v6, 0x0

    .line 299
    :goto_2
    sget v10, Landroidx/compose/material3/x2;->a:I

    .line 300
    .line 301
    invoke-static {v3}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iget-object v10, v10, Lqi/x;->c:Lqi/k;

    .line 306
    .line 307
    iget-wide v11, v10, Lqi/k;->d:J

    .line 308
    .line 309
    invoke-static {v3}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iget-object v10, v10, Lqi/x;->e:Lqi/m;

    .line 314
    .line 315
    iget-wide v13, v10, Lqi/m;->b:J

    .line 316
    .line 317
    invoke-static {v3}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    iget-object v10, v10, Lqi/x;->h:Lqi/s;

    .line 322
    .line 323
    iget-object v10, v10, Lqi/s;->d:Lqi/r;

    .line 324
    .line 325
    iget-wide v9, v10, Lqi/r;->a:J

    .line 326
    .line 327
    invoke-static {v3}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    iget-object v15, v15, Lqi/x;->e:Lqi/m;

    .line 332
    .line 333
    iget-wide v7, v15, Lqi/m;->d:J

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move-object/from16 v19, v3

    .line 338
    .line 339
    move-wide v15, v7

    .line 340
    move-wide/from16 v17, v9

    .line 341
    .line 342
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/x2;->b(JJJJLp1/o;I)Landroidx/compose/material3/w2;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-lt v5, v4, :cond_5

    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    goto :goto_3

    .line 360
    :cond_5
    const/4 v9, 0x0

    .line 361
    :goto_3
    new-instance v4, Lai/a;

    .line 362
    .line 363
    const/16 v5, 0x14

    .line 364
    .line 365
    invoke-direct {v4, v5}, Lai/a;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x6

    .line 369
    invoke-static {v1, v9, v4, v3, v5}, Lac/c0;->z(Landroidx/compose/ui/Modifier;ZLg80/d;Lp1/o;I)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v4, 0x4

    .line 374
    int-to-float v4, v4

    .line 375
    invoke-static {v1, v4}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v4, 0x28

    .line 380
    .line 381
    int-to-float v4, v4

    .line 382
    invoke-static {v1, v4}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x8

    .line 389
    .line 390
    const-wide/16 v14, 0x0

    .line 391
    .line 392
    iget-object v1, v0, Lmk/l;->H:Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    move-object/from16 v17, v1

    .line 395
    .line 396
    move-object v11, v2

    .line 397
    move-object/from16 v18, v3

    .line 398
    .line 399
    move v13, v6

    .line 400
    invoke-static/range {v11 .. v20}, Lei/c0;->h(Ls2/f;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/material3/w2;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v3, v1}, Lp1/s;->q(Z)V

    .line 405
    .line 406
    .line 407
    :goto_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 408
    .line 409
    return-object v1
.end method
