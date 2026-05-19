.class public final synthetic Lg;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lg;->F:I

    iput-object p3, p0, Lg;->G:Ljava/lang/Object;

    iput-object p4, p0, Lg;->I:Ljava/lang/Object;

    iput-object p5, p0, Lg;->J:Ljava/lang/Object;

    iput-object p6, p0, Lg;->K:Ljava/lang/Object;

    iput p1, p0, Lg;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, Lg;->F:I

    iput-object p3, p0, Lg;->G:Ljava/lang/Object;

    iput-object p4, p0, Lg;->J:Ljava/lang/Object;

    iput-object p5, p0, Lg;->I:Ljava/lang/Object;

    iput-object p6, p0, Lg;->K:Ljava/lang/Object;

    iput p1, p0, Lg;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lg80/b;Ljava/util/List;ILjava/lang/String;I)V
    .locals 0

    .line 3
    const/4 p6, 0x7

    iput p6, p0, Lg;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg;->G:Ljava/lang/Object;

    iput-object p2, p0, Lg;->K:Ljava/lang/Object;

    iput-object p3, p0, Lg;->I:Ljava/lang/Object;

    iput p4, p0, Lg;->H:I

    iput-object p5, p0, Lg;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILl80/i;Lg80/b;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 4
    const/16 p6, 0x8

    iput p6, p0, Lg;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg;->I:Ljava/lang/Object;

    iput p2, p0, Lg;->H:I

    iput-object p3, p0, Lg;->J:Ljava/lang/Object;

    iput-object p4, p0, Lg;->K:Ljava/lang/Object;

    iput-object p5, p0, Lg;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lj0/t1;ILg80/b;Lg80/e;)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput v0, p0, Lg;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg;->G:Ljava/lang/Object;

    iput-object p2, p0, Lg;->I:Ljava/lang/Object;

    iput p3, p0, Lg;->H:I

    iput-object p4, p0, Lg;->K:Ljava/lang/Object;

    iput-object p5, p0, Lg;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpk/b;Ljava/lang/Boolean;Lg80/b;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 6
    const/4 p5, 0x6

    iput p5, p0, Lg;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg;->I:Ljava/lang/Object;

    iput-object p2, p0, Lg;->J:Ljava/lang/Object;

    iput-object p3, p0, Lg;->K:Ljava/lang/Object;

    iput-object p4, p0, Lg;->G:Ljava/lang/Object;

    iput p6, p0, Lg;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lg;->G:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lx1/f;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lp1/o;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lg;->H:I

    .line 25
    .line 26
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/lit8 v7, v1, 0x1

    .line 31
    .line 32
    iget-object v3, v0, Lg;->J:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v0, Lg;->I:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v0, Lg;->K:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Lx1/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp1/o;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v1, v0, Lg;->I:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lg;->J:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Ll80/i;

    .line 53
    .line 54
    iget-object v1, v0, Lg;->K:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Lg80/b;

    .line 58
    .line 59
    iget-object v1, v0, Lg;->G:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    check-cast v7, Lp1/o;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x6001

    .line 76
    .line 77
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v3, v0, Lg;->H:I

    .line 82
    .line 83
    invoke-static/range {v2 .. v8}, Ltk/a;->p(Ljava/lang/String;ILl80/i;Lg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v1, v0, Lg;->G:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    iget-object v1, v0, Lg;->K:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Lg80/b;

    .line 96
    .line 97
    iget-object v1, v0, Lg;->I:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, v0, Lg;->J:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v7, p1

    .line 108
    .line 109
    check-cast v7, Lp1/o;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget v5, v0, Lg;->H:I

    .line 124
    .line 125
    invoke-static/range {v2 .. v8}, Ltk/a;->m(Landroidx/compose/ui/Modifier;Lg80/b;Ljava/util/List;ILjava/lang/String;Lp1/o;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v1, v0, Lg;->I:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lpk/b;

    .line 133
    .line 134
    iget-object v1, v0, Lg;->J:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    check-cast v3, Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v1, v0, Lg;->K:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    check-cast v4, Lg80/b;

    .line 143
    .line 144
    iget-object v1, v0, Lg;->G:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, v1

    .line 147
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    move-object/from16 v6, p1

    .line 150
    .line 151
    check-cast v6, Lp1/o;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget v8, v0, Lg;->H:I

    .line 166
    .line 167
    invoke-static/range {v2 .. v8}, Lpk/a;->a(Lpk/b;Ljava/lang/Boolean;Lg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_3
    iget-object v1, v0, Lg;->G:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, Landroidx/compose/material3/ab;

    .line 176
    .line 177
    iget-object v1, v0, Lg;->I:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    check-cast v3, Lp1/g1;

    .line 181
    .line 182
    iget-object v1, v0, Lg;->J:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v4, v1

    .line 185
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    iget-object v1, v0, Lg;->K:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v5, v1

    .line 190
    check-cast v5, Lx1/f;

    .line 191
    .line 192
    move-object/from16 v6, p1

    .line 193
    .line 194
    check-cast v6, Lp1/o;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v1, v0, Lg;->H:I

    .line 204
    .line 205
    or-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static/range {v2 .. v7}, Ll1/m;->f(Landroidx/compose/material3/ab;Lp1/g1;Landroidx/compose/ui/Modifier;Lx1/f;Lp1/o;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_4
    iget-object v1, v0, Lg;->G:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/List;

    .line 219
    .line 220
    iget-object v2, v0, Lg;->I:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lj0/t1;

    .line 223
    .line 224
    iget-object v3, v0, Lg;->K:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lg80/b;

    .line 227
    .line 228
    iget-object v4, v0, Lg;->J:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lg80/e;

    .line 231
    .line 232
    move-object/from16 v5, p1

    .line 233
    .line 234
    check-cast v5, Lp1/o;

    .line 235
    .line 236
    move-object/from16 v6, p2

    .line 237
    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    and-int/lit8 v7, v6, 0x3

    .line 245
    .line 246
    const/4 v8, 0x2

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x1

    .line 249
    if-eq v7, v8, :cond_0

    .line 250
    .line 251
    move v7, v10

    .line 252
    goto :goto_1

    .line 253
    :cond_0
    move v7, v9

    .line 254
    :goto_1
    and-int/2addr v6, v10

    .line 255
    check-cast v5, Lp1/s;

    .line 256
    .line 257
    invoke-virtual {v5, v6, v7}, Lp1/s;->W(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_5

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move v6, v9

    .line 268
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_6

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    add-int/lit8 v8, v6, 0x1

    .line 279
    .line 280
    if-ltz v6, :cond_4

    .line 281
    .line 282
    check-cast v7, Lni/b0;

    .line 283
    .line 284
    sget-object v11, Le2/r;->F:Le2/r;

    .line 285
    .line 286
    const/high16 v12, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v11, v12}, Le2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v11, v2}, Lj0/k;->r(Landroidx/compose/ui/Modifier;Lj0/t1;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    sget-object v12, Ls0/g;->a:Ls0/f;

    .line 297
    .line 298
    invoke-static {v11, v12}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    new-instance v19, Lh0/l;

    .line 303
    .line 304
    invoke-direct/range {v19 .. v19}, Lh0/l;-><init>()V

    .line 305
    .line 306
    .line 307
    iget v11, v0, Lg;->H:I

    .line 308
    .line 309
    if-ne v6, v11, :cond_1

    .line 310
    .line 311
    move v11, v10

    .line 312
    goto :goto_3

    .line 313
    :cond_1
    move v11, v9

    .line 314
    :goto_3
    sget-wide v15, Ll2/w;->l:J

    .line 315
    .line 316
    invoke-virtual {v5, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-virtual {v5, v6}, Lp1/s;->d(I)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    or-int/2addr v12, v14

    .line 325
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    if-nez v12, :cond_2

    .line 330
    .line 331
    sget-object v12, Lp1/n;->a:Lp1/z0;

    .line 332
    .line 333
    if-ne v14, v12, :cond_3

    .line 334
    .line 335
    :cond_2
    new-instance v14, Lei/v;

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-direct {v14, v6, v12, v3}, Lei/v;-><init>(IILg80/b;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_3
    move-object v12, v14

    .line 345
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    new-instance v6, Landroidx/compose/material3/e;

    .line 348
    .line 349
    const/4 v14, 0x6

    .line 350
    invoke-direct {v6, v14, v4, v7}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const v7, -0x41e5a01b

    .line 354
    .line 355
    .line 356
    invoke-static {v7, v6, v5}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    const v22, 0xc36000

    .line 361
    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    move-wide/from16 v17, v15

    .line 365
    .line 366
    move-object/from16 v21, v5

    .line 367
    .line 368
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/a9;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLh0/l;Lx1/f;Lp1/o;I)V

    .line 369
    .line 370
    .line 371
    move v6, v8

    .line 372
    goto :goto_2

    .line 373
    :cond_4
    invoke-static {}, Lja0/g;->k0()V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    throw v1

    .line 378
    :cond_5
    move-object/from16 v21, v5

    .line 379
    .line 380
    invoke-virtual/range {v21 .. v21}, Lp1/s;->Z()V

    .line 381
    .line 382
    .line 383
    :cond_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_5
    iget-object v1, v0, Lg;->G:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v2, v1

    .line 389
    check-cast v2, Ljava/util/ArrayList;

    .line 390
    .line 391
    iget-object v1, v0, Lg;->I:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v3, v1

    .line 394
    check-cast v3, Ljava/util/List;

    .line 395
    .line 396
    iget-object v1, v0, Lg;->J:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v4, v1

    .line 399
    check-cast v4, Ljava/util/Set;

    .line 400
    .line 401
    iget-object v1, v0, Lg;->K:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v5, v1

    .line 404
    check-cast v5, Ljava/util/Set;

    .line 405
    .line 406
    move-object/from16 v6, p1

    .line 407
    .line 408
    check-cast v6, Lp1/o;

    .line 409
    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget v1, v0, Lg;->H:I

    .line 418
    .line 419
    or-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-static/range {v2 .. v7}, Lvm/k;->c(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lp1/o;I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_6
    iget-object v1, v0, Lg;->G:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v2, v1

    .line 433
    check-cast v2, Ljava/lang/Boolean;

    .line 434
    .line 435
    iget-object v1, v0, Lg;->I:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v4, v1

    .line 438
    check-cast v4, Landroidx/lifecycle/x;

    .line 439
    .line 440
    iget-object v1, v0, Lg;->K:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v5, v1

    .line 443
    check-cast v5, Lg80/b;

    .line 444
    .line 445
    move-object/from16 v6, p1

    .line 446
    .line 447
    check-cast v6, Lp1/o;

    .line 448
    .line 449
    move-object/from16 v1, p2

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget v1, v0, Lg;->H:I

    .line 457
    .line 458
    or-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    iget-object v3, v0, Lg;->J:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static/range {v2 .. v7}, Lun/a;->c(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/x;Lg80/b;Lp1/o;I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_7
    iget-object v1, v0, Lg;->G:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v2, v1

    .line 474
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    iget-object v1, v0, Lg;->I:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v3, v1

    .line 479
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    iget-object v1, v0, Lg;->J:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v4, v1

    .line 484
    check-cast v4, Ll4/u;

    .line 485
    .line 486
    iget-object v1, v0, Lg;->K:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v5, v1

    .line 489
    check-cast v5, Lx1/f;

    .line 490
    .line 491
    move-object/from16 v6, p1

    .line 492
    .line 493
    check-cast v6, Lp1/o;

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget v1, v0, Lg;->H:I

    .line 503
    .line 504
    or-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/k;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ll4/u;Lx1/f;Lp1/o;I)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_8
    iget-object v1, v0, Lg;->G:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v2, v1

    .line 518
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    iget-object v1, v0, Lg;->I:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v3, v1

    .line 523
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    iget-object v1, v0, Lg;->K:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v5, v1

    .line 528
    check-cast v5, Lg80/b;

    .line 529
    .line 530
    move-object/from16 v6, p1

    .line 531
    .line 532
    check-cast v6, Lp1/o;

    .line 533
    .line 534
    move-object/from16 v1, p2

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    iget v1, v0, Lg;->H:I

    .line 542
    .line 543
    or-int/lit8 v1, v1, 0x1

    .line 544
    .line 545
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    iget-object v4, v0, Lg;->J:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static/range {v2 .. v7}, La/a;->L(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lg80/b;Lp1/o;I)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
