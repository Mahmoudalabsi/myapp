.class public final Ltk/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lp1/g1;


# direct methods
.method public constructor <init>(Lg80/b;Ljava/util/List;Ljava/util/List;Lp1/e1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltk/l;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltk/l;->G:Ljava/util/List;

    iput-object p3, p0, Ltk/l;->I:Ljava/lang/Object;

    iput-object p1, p0, Ltk/l;->H:Lg80/b;

    iput-object p4, p0, Ltk/l;->J:Lp1/g1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lg80/b;Lp1/g1;Lp1/g1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltk/l;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/l;->G:Ljava/util/List;

    iput-object p2, p0, Ltk/l;->H:Lg80/b;

    iput-object p3, p0, Ltk/l;->I:Ljava/lang/Object;

    iput-object p4, p0, Ltk/l;->J:Lp1/g1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltk/l;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ll0/c;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lp1/o;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Ltk/l;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lp1/g1;

    .line 35
    .line 36
    and-int/lit8 v6, v4, 0x6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lp1/s;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x2

    .line 52
    :goto_0
    or-int/2addr v6, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v4

    .line 55
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lp1/s;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lp1/s;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v6, v4

    .line 74
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 75
    .line 76
    const/16 v7, 0x92

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eq v4, v7, :cond_4

    .line 81
    .line 82
    move v4, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v4, v9

    .line 85
    :goto_3
    and-int/2addr v6, v8

    .line 86
    move-object v15, v3

    .line 87
    check-cast v15, Lp1/s;

    .line 88
    .line 89
    invoke-virtual {v15, v6, v4}, Lp1/s;->W(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget-object v3, v0, Ltk/l;->G:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lwk/h;

    .line 102
    .line 103
    const v3, 0x29ef8893

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v3}, Lp1/s;->f0(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lwk/h;->F:Lta0/e0;

    .line 110
    .line 111
    invoke-static {v3, v15, v9}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v11, v2, Lwk/h;->G:Lta0/d;

    .line 116
    .line 117
    iget-boolean v14, v2, Lwk/h;->I:Z

    .line 118
    .line 119
    invoke-static {v1}, Ll0/c;->a(Ll0/c;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v1, v0, Ltk/l;->H:Lg80/b;

    .line 124
    .line 125
    invoke-virtual {v15, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v15, v4}, Lp1/s;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    or-int/2addr v3, v4

    .line 138
    invoke-virtual {v15, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    or-int/2addr v3, v4

    .line 143
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 150
    .line 151
    if-ne v4, v3, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v4, Lwk/p;

    .line 154
    .line 155
    iget-object v3, v0, Ltk/l;->J:Lp1/g1;

    .line 156
    .line 157
    invoke-direct {v4, v1, v2, v3, v5}, Lwk/p;-><init>(Lg80/b;Lwk/h;Lp1/g1;Lp1/g1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move-object v12, v4

    .line 164
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    invoke-static/range {v10 .. v16}, Lwk/a;->b(Ljava/lang/String;Lta0/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLp1/o;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v9}, Lp1/s;->q(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 176
    .line 177
    .line 178
    :goto_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_0
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lm0/i;

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    move-object/from16 v2, p3

    .line 194
    .line 195
    check-cast v2, Lp1/o;

    .line 196
    .line 197
    move-object/from16 v3, p4

    .line 198
    .line 199
    check-cast v3, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v4, v0, Ltk/l;->I:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v7, v4

    .line 208
    check-cast v7, Ljava/util/List;

    .line 209
    .line 210
    iget-object v4, v0, Ltk/l;->J:Lp1/g1;

    .line 211
    .line 212
    check-cast v4, Lp1/e1;

    .line 213
    .line 214
    and-int/lit8 v5, v3, 0x6

    .line 215
    .line 216
    const/4 v8, 0x2

    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    move-object v5, v2

    .line 220
    check-cast v5, Lp1/s;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    const/4 v1, 0x4

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move v1, v8

    .line 231
    :goto_5
    or-int/2addr v1, v3

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move v1, v3

    .line 234
    :goto_6
    and-int/lit8 v3, v3, 0x30

    .line 235
    .line 236
    const/16 v5, 0x20

    .line 237
    .line 238
    if-nez v3, :cond_b

    .line 239
    .line 240
    move-object v3, v2

    .line 241
    check-cast v3, Lp1/s;

    .line 242
    .line 243
    invoke-virtual {v3, v6}, Lp1/s;->d(I)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    move v3, v5

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    const/16 v3, 0x10

    .line 252
    .line 253
    :goto_7
    or-int/2addr v1, v3

    .line 254
    :cond_b
    and-int/lit16 v3, v1, 0x93

    .line 255
    .line 256
    const/16 v9, 0x92

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x1

    .line 260
    if-eq v3, v9, :cond_c

    .line 261
    .line 262
    move v3, v11

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    move v3, v10

    .line 265
    :goto_8
    and-int/lit8 v9, v1, 0x1

    .line 266
    .line 267
    check-cast v2, Lp1/s;

    .line 268
    .line 269
    invoke-virtual {v2, v9, v3}, Lp1/s;->W(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_13

    .line 274
    .line 275
    iget-object v3, v0, Ltk/l;->G:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v14, v3

    .line 282
    check-cast v14, Lni/m;

    .line 283
    .line 284
    const v3, -0x746854f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 288
    .line 289
    .line 290
    int-to-float v3, v10

    .line 291
    const/4 v9, 0x0

    .line 292
    sget-object v12, Le2/r;->F:Le2/r;

    .line 293
    .line 294
    invoke-static {v12, v3, v9, v8}, Lj0/k;->p(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/16 v8, 0x2c

    .line 299
    .line 300
    int-to-float v8, v8

    .line 301
    invoke-static {v3, v8}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    move-object v3, v4

    .line 306
    check-cast v3, Lp1/m1;

    .line 307
    .line 308
    invoke-virtual {v3}, Lp1/m1;->h()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    add-int/2addr v8, v6

    .line 317
    if-ne v3, v8, :cond_d

    .line 318
    .line 319
    move v13, v11

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    move v13, v10

    .line 322
    :goto_9
    iget-object v3, v0, Ltk/l;->H:Lg80/b;

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v2, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    or-int/2addr v3, v8

    .line 333
    invoke-virtual {v2, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    or-int/2addr v3, v4

    .line 338
    and-int/lit8 v4, v1, 0x70

    .line 339
    .line 340
    xor-int/lit8 v4, v4, 0x30

    .line 341
    .line 342
    if-le v4, v5, :cond_e

    .line 343
    .line 344
    invoke-virtual {v2, v6}, Lp1/s;->d(I)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_10

    .line 349
    .line 350
    :cond_e
    and-int/lit8 v1, v1, 0x30

    .line 351
    .line 352
    if-ne v1, v5, :cond_f

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    move v11, v10

    .line 356
    :cond_10
    :goto_a
    or-int v1, v3, v11

    .line 357
    .line 358
    invoke-virtual {v2, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    or-int/2addr v1, v3

    .line 363
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-nez v1, :cond_11

    .line 368
    .line 369
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 370
    .line 371
    if-ne v3, v1, :cond_12

    .line 372
    .line 373
    :cond_11
    new-instance v3, Lai/l;

    .line 374
    .line 375
    iget-object v1, v0, Ltk/l;->J:Lp1/g1;

    .line 376
    .line 377
    move-object v8, v1

    .line 378
    check-cast v8, Lp1/e1;

    .line 379
    .line 380
    iget-object v4, v0, Ltk/l;->H:Lg80/b;

    .line 381
    .line 382
    move-object v5, v14

    .line 383
    invoke-direct/range {v3 .. v8}, Lai/l;-><init>(Lg80/b;Lni/m;ILjava/util/List;Lp1/e1;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    move-object/from16 v17, v3

    .line 390
    .line 391
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    const/16 v19, 0x6c00

    .line 394
    .line 395
    const/16 v20, 0x20

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    move-object/from16 v18, v2

    .line 401
    .line 402
    invoke-static/range {v12 .. v20}, Ltk/a;->i(Landroidx/compose/ui/Modifier;ZLni/m;ZFLkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v10}, Lp1/s;->q(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_13
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 410
    .line 411
    .line 412
    :goto_b
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
