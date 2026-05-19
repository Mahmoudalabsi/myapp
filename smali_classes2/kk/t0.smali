.class public final synthetic Lkk/t0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbk/x;Lp1/g1;Lg80/b;Lsj/e;Lp70/l;Lp1/g1;Lp1/g1;Lij/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lkk/t0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/t0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lkk/t0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lkk/t0;->M:Ljava/lang/Object;

    iput-object p4, p0, Lkk/t0;->I:Ljava/lang/Object;

    iput-object p5, p0, Lkk/t0;->J:Ljava/lang/Object;

    iput-object p6, p0, Lkk/t0;->K:Ljava/lang/Object;

    iput-object p7, p0, Lkk/t0;->L:Ljava/lang/Object;

    iput-object p8, p0, Lkk/t0;->N:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/e1;Landroidx/lifecycle/e1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p10, p0, Lkk/t0;->F:I

    iput-object p1, p0, Lkk/t0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lkk/t0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lkk/t0;->I:Ljava/lang/Object;

    iput-object p4, p0, Lkk/t0;->J:Ljava/lang/Object;

    iput-object p5, p0, Lkk/t0;->K:Ljava/lang/Object;

    iput-object p6, p0, Lkk/t0;->L:Ljava/lang/Object;

    iput-object p7, p0, Lkk/t0;->M:Ljava/lang/Object;

    iput-object p8, p0, Lkk/t0;->N:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxl/a0;Lg80/b;Lp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lkk/t0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/t0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lkk/t0;->M:Ljava/lang/Object;

    iput-object p3, p0, Lkk/t0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lkk/t0;->I:Ljava/lang/Object;

    iput-object p5, p0, Lkk/t0;->J:Ljava/lang/Object;

    iput-object p6, p0, Lkk/t0;->K:Ljava/lang/Object;

    iput-object p7, p0, Lkk/t0;->L:Ljava/lang/Object;

    iput-object p8, p0, Lkk/t0;->N:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkk/t0;->F:I

    .line 4
    .line 5
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 9
    .line 10
    iget-object v6, v0, Lkk/t0;->N:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lkk/t0;->L:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lkk/t0;->K:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lkk/t0;->J:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lkk/t0;->I:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lkk/t0;->H:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lkk/t0;->M:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Lkk/t0;->G:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v14, 0x2

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v13, Lxl/a0;

    .line 31
    .line 32
    check-cast v12, Lg80/b;

    .line 33
    .line 34
    check-cast v11, Lp1/h3;

    .line 35
    .line 36
    check-cast v10, Lp1/h3;

    .line 37
    .line 38
    check-cast v9, Lp1/h3;

    .line 39
    .line 40
    check-cast v8, Lp1/h3;

    .line 41
    .line 42
    check-cast v7, Lp1/h3;

    .line 43
    .line 44
    check-cast v6, Lp1/h3;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lp1/o;

    .line 49
    .line 50
    move-object/from16 v15, p2

    .line 51
    .line 52
    check-cast v15, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    and-int/lit8 v5, v15, 0x3

    .line 61
    .line 62
    if-eq v5, v14, :cond_0

    .line 63
    .line 64
    move/from16 v3, v16

    .line 65
    .line 66
    :cond_0
    and-int/lit8 v5, v15, 0x1

    .line 67
    .line 68
    check-cast v1, Lp1/s;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v3}, Lp1/s;->W(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v11}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object/from16 v23, v3

    .line 81
    .line 82
    check-cast v23, Lxl/u;

    .line 83
    .line 84
    iget-object v3, v13, Lxl/a0;->e:Lp1/p1;

    .line 85
    .line 86
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v24

    .line 96
    invoke-interface {v10}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v25

    .line 112
    invoke-interface {v8}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v26

    .line 122
    invoke-interface {v7}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lci/a0;

    .line 127
    .line 128
    invoke-interface {v6}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lci/z;

    .line 133
    .line 134
    iget-object v7, v13, Lxl/a0;->f:Lp1/p1;

    .line 135
    .line 136
    invoke-virtual {v7}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lkg/c;

    .line 141
    .line 142
    invoke-virtual {v1, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v8, :cond_1

    .line 151
    .line 152
    if-ne v9, v2, :cond_2

    .line 153
    .line 154
    :cond_1
    new-instance v15, Lkk/e1;

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x17

    .line 159
    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    const-class v18, Lxl/a0;

    .line 163
    .line 164
    const-string v19, "onEvent"

    .line 165
    .line 166
    const-string v20, "onEvent(Lcom/andalusi/projects/viewmodel/ProjectsEvent;)V"

    .line 167
    .line 168
    move-object/from16 v17, v13

    .line 169
    .line 170
    invoke-direct/range {v15 .. v22}, Lkk/e1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v9, v15

    .line 177
    :cond_2
    check-cast v9, Lm80/f;

    .line 178
    .line 179
    move-object/from16 v18, v9

    .line 180
    .line 181
    check-cast v18, Lg80/b;

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    move-object/from16 v20, v3

    .line 187
    .line 188
    move-object/from16 v17, v5

    .line 189
    .line 190
    move-object/from16 v16, v6

    .line 191
    .line 192
    move-object/from16 v21, v7

    .line 193
    .line 194
    move-object/from16 v19, v12

    .line 195
    .line 196
    invoke-static/range {v15 .. v26}, Lwl/a;->g(ILci/z;Lci/a0;Lg80/b;Lg80/b;Ljava/util/Set;Lkg/c;Lp1/o;Lxl/u;ZZZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    move-object/from16 v22, v1

    .line 201
    .line 202
    invoke-virtual/range {v22 .. v22}, Lp1/s;->Z()V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-object v4

    .line 206
    :pswitch_0
    const/16 v16, 0x1

    .line 207
    .line 208
    check-cast v13, Lbk/x;

    .line 209
    .line 210
    iget v1, v13, Lbk/x;->b:F

    .line 211
    .line 212
    iget-object v15, v13, Lbk/x;->a:Lbk/g;

    .line 213
    .line 214
    check-cast v11, Lp1/g1;

    .line 215
    .line 216
    check-cast v12, Lg80/b;

    .line 217
    .line 218
    move-object/from16 v18, v10

    .line 219
    .line 220
    check-cast v18, Lsj/e;

    .line 221
    .line 222
    move-object/from16 v20, v9

    .line 223
    .line 224
    check-cast v20, Lp70/l;

    .line 225
    .line 226
    check-cast v8, Lp1/g1;

    .line 227
    .line 228
    move-object v9, v7

    .line 229
    check-cast v9, Lp1/g1;

    .line 230
    .line 231
    check-cast v6, Lij/g;

    .line 232
    .line 233
    move-object/from16 v5, p1

    .line 234
    .line 235
    check-cast v5, Lp1/o;

    .line 236
    .line 237
    move-object/from16 v7, p2

    .line 238
    .line 239
    check-cast v7, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    and-int/lit8 v10, v7, 0x3

    .line 246
    .line 247
    if-eq v10, v14, :cond_4

    .line 248
    .line 249
    move/from16 v10, v16

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    move v10, v3

    .line 253
    :goto_1
    and-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    check-cast v5, Lp1/s;

    .line 256
    .line 257
    invoke-virtual {v5, v7, v10}, Lp1/s;->W(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_1a

    .line 262
    .line 263
    invoke-interface {v8}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    const/4 v10, 0x7

    .line 274
    if-eqz v7, :cond_8

    .line 275
    .line 276
    const v1, -0x76dc0b73

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1}, Lp1/s;->f0(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v15, Lbk/g;->a:Lbk/v;

    .line 283
    .line 284
    iget-object v1, v1, Lbk/v;->a:Lni/m;

    .line 285
    .line 286
    invoke-static {v1}, Lni/e;->b(Lni/m;)Ll2/w;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    iget-wide v6, v1, Ll2/w;->a:J

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    sget-wide v6, Ll2/w;->f:J

    .line 296
    .line 297
    :goto_2
    invoke-virtual {v5, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v5, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    or-int/2addr v1, v8

    .line 306
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-nez v1, :cond_6

    .line 311
    .line 312
    if-ne v8, v2, :cond_7

    .line 313
    .line 314
    :cond_6
    new-instance v8, Lac/p0;

    .line 315
    .line 316
    invoke-direct {v8, v10, v12, v11}, Lac/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    check-cast v8, Lg80/b;

    .line 323
    .line 324
    invoke-static {v6, v7, v8, v5, v3}, Ltk/a;->d(JLg80/b;Lp1/o;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v3}, Lp1/s;->q(Z)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_8
    const v7, -0x76cae0b7

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v7}, Lp1/s;->f0(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lni/m;

    .line 343
    .line 344
    instance-of v10, v7, Lni/y;

    .line 345
    .line 346
    if-eqz v10, :cond_9

    .line 347
    .line 348
    check-cast v7, Lni/y;

    .line 349
    .line 350
    :goto_3
    move-object/from16 v19, v7

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    const/4 v7, 0x0

    .line 354
    goto :goto_3

    .line 355
    :goto_4
    const/16 v7, 0x10

    .line 356
    .line 357
    int-to-float v7, v7

    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v26, 0x5

    .line 361
    .line 362
    sget-object v21, Le2/r;->F:Le2/r;

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move/from16 v25, v7

    .line 367
    .line 368
    move/from16 v23, v7

    .line 369
    .line 370
    invoke-static/range {v21 .. v26}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    move/from16 v27, v23

    .line 375
    .line 376
    new-instance v7, Lsk/z;

    .line 377
    .line 378
    invoke-direct {v7, v14, v12, v11, v9}, Lsk/z;-><init>(ILg80/b;Lp1/g1;Lp1/g1;)V

    .line 379
    .line 380
    .line 381
    const v10, 0x4f879279

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v7, v5}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    new-instance v7, Landroidx/compose/material3/m;

    .line 389
    .line 390
    const/16 v10, 0x8

    .line 391
    .line 392
    invoke-direct {v7, v8, v10}, Landroidx/compose/material3/m;-><init>(Lp1/g1;I)V

    .line 393
    .line 394
    .line 395
    const v8, -0x53e63206

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v7, v5}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 399
    .line 400
    .line 401
    move-result-object v22

    .line 402
    move-object/from16 v36, v5

    .line 403
    .line 404
    new-instance v5, La1/f;

    .line 405
    .line 406
    move v7, v10

    .line 407
    const/16 v10, 0xb

    .line 408
    .line 409
    move-object v8, v13

    .line 410
    move v13, v7

    .line 411
    move-object v7, v8

    .line 412
    move-object v8, v12

    .line 413
    move-object/from16 v12, v36

    .line 414
    .line 415
    invoke-direct/range {v5 .. v10}, La1/f;-><init>(Lij/g;Ljava/lang/Object;Ljava/lang/Object;Lp1/g1;I)V

    .line 416
    .line 417
    .line 418
    const v6, 0x8ac097b

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v5, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    new-instance v6, Lim/i;

    .line 426
    .line 427
    const/16 v7, 0x16

    .line 428
    .line 429
    invoke-direct {v6, v7, v8}, Lim/i;-><init>(ILg80/b;)V

    .line 430
    .line 431
    .line 432
    const v7, 0x653e44fc

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v6, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const/4 v7, 0x4

    .line 440
    new-array v9, v7, [Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    aput-object v21, v9, v3

    .line 443
    .line 444
    aput-object v22, v9, v16

    .line 445
    .line 446
    aput-object v5, v9, v14

    .line 447
    .line 448
    const/4 v5, 0x3

    .line 449
    aput-object v6, v9, v5

    .line 450
    .line 451
    invoke-static {v9}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    const/16 v6, 0x60

    .line 456
    .line 457
    int-to-float v6, v6

    .line 458
    invoke-virtual {v12, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    invoke-virtual {v12, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    or-int/2addr v9, v10

    .line 467
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    if-nez v9, :cond_a

    .line 472
    .line 473
    if-ne v10, v2, :cond_b

    .line 474
    .line 475
    :cond_a
    new-instance v10, Lei/v0;

    .line 476
    .line 477
    invoke-direct {v10, v13, v8, v11}, Lei/v0;-><init>(ILg80/b;Lp1/g1;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    move-object/from16 v21, v10

    .line 484
    .line 485
    check-cast v21, Lg80/b;

    .line 486
    .line 487
    const/16 v22, 0x2

    .line 488
    .line 489
    const v26, 0xdb0006

    .line 490
    .line 491
    .line 492
    move/from16 v23, v6

    .line 493
    .line 494
    move-object/from16 v25, v12

    .line 495
    .line 496
    invoke-static/range {v17 .. v26}, Ltk/a;->j(Landroidx/compose/ui/Modifier;Lsj/e;Lni/y;Lp70/l;Lg80/b;IFLjava/util/List;Lp1/o;I)V

    .line 497
    .line 498
    .line 499
    new-instance v6, Lrj/m;

    .line 500
    .line 501
    sget-object v9, Lta0/v;->f:Ls2/f;

    .line 502
    .line 503
    const-wide v16, 0xff858d96L

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    if-eqz v9, :cond_c

    .line 509
    .line 510
    move-object v10, v8

    .line 511
    move/from16 v23, v27

    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_c
    new-instance v21, Ls2/e;

    .line 516
    .line 517
    const/16 v30, 0x0

    .line 518
    .line 519
    const/16 v31, 0xe0

    .line 520
    .line 521
    const/high16 v25, 0x41800000    # 16.0f

    .line 522
    .line 523
    const/high16 v26, 0x41800000    # 16.0f

    .line 524
    .line 525
    move/from16 v23, v27

    .line 526
    .line 527
    const-wide/16 v27, 0x0

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    const-string v22, "thinStroke16"

    .line 532
    .line 533
    move/from16 v24, v23

    .line 534
    .line 535
    invoke-direct/range {v21 .. v31}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 536
    .line 537
    .line 538
    new-instance v9, Ll2/d1;

    .line 539
    .line 540
    move-object v10, v8

    .line 541
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    invoke-direct {v9, v7, v8}, Ll2/d1;-><init>(J)V

    .line 546
    .line 547
    .line 548
    sget v7, Ls2/i0;->a:I

    .line 549
    .line 550
    const v7, 0x41159062

    .line 551
    .line 552
    .line 553
    const v8, 0x405bd36f

    .line 554
    .line 555
    .line 556
    invoke-static {v8, v7}, Lk;->g(FF)Ls2/g;

    .line 557
    .line 558
    .line 559
    move-result-object v24

    .line 560
    const v29, 0x407b3f53    # 3.92574f

    .line 561
    .line 562
    .line 563
    const v30, 0x41159062

    .line 564
    .line 565
    .line 566
    const v25, 0x4064ede5

    .line 567
    .line 568
    .line 569
    const v26, 0x4117e632    # 9.4937f

    .line 570
    .line 571
    .line 572
    const v27, 0x40726fe7

    .line 573
    .line 574
    .line 575
    const v28, 0x4117d2f2    # 9.489f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v7, v24

    .line 582
    .line 583
    const v8, 0x40977732

    .line 584
    .line 585
    .line 586
    const v13, 0x41084e90

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v8, v13}, Ls2/g;->f(FF)V

    .line 590
    .line 591
    .line 592
    const v29, 0x411b760c

    .line 593
    .line 594
    .line 595
    const v30, 0x4090b670

    .line 596
    .line 597
    .line 598
    const v25, 0x40f19e45

    .line 599
    .line 600
    .line 601
    const v26, 0x40b41d69

    .line 602
    .line 603
    .line 604
    const v27, 0x41126e59

    .line 605
    .line 606
    .line 607
    const v28, 0x407caab9

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 611
    .line 612
    .line 613
    const v29, 0x40fe645a

    .line 614
    .line 615
    .line 616
    const v30, 0x40f08683

    .line 617
    .line 618
    .line 619
    const v25, 0x4121c63f    # 10.1109f

    .line 620
    .line 621
    .line 622
    const v26, 0x409dab22

    .line 623
    .line 624
    .line 625
    const v27, 0x411248aa

    .line 626
    .line 627
    .line 628
    const v28, 0x40c246b2

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 632
    .line 633
    .line 634
    const v29, 0x40c88199

    .line 635
    .line 636
    .line 637
    const v30, 0x4138bda5    # 11.5463f

    .line 638
    .line 639
    .line 640
    const v25, 0x40d69a17

    .line 641
    .line 642
    .line 643
    const v26, 0x41105dd7

    .line 644
    .line 645
    .line 646
    const v27, 0x40aab33e

    .line 647
    .line 648
    .line 649
    const v28, 0x41295fd9

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 653
    .line 654
    .line 655
    const v29, 0x41198d5a

    .line 656
    .line 657
    .line 658
    const v30, 0x4121b0f2

    .line 659
    .line 660
    .line 661
    const v25, 0x40e25921    # 7.07338f

    .line 662
    .line 663
    .line 664
    const v26, 0x414612d7

    .line 665
    .line 666
    .line 667
    const v27, 0x410618dd

    .line 668
    .line 669
    .line 670
    const v28, 0x41350cb3

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 674
    .line 675
    .line 676
    const v29, 0x4137a71e    # 11.4783f

    .line 677
    .line 678
    .line 679
    const v30, 0x410b8bb7

    .line 680
    .line 681
    .line 682
    const v25, 0x41284f0e

    .line 683
    .line 684
    .line 685
    const v26, 0x411300d2

    .line 686
    .line 687
    .line 688
    const v27, 0x4133c2f8

    .line 689
    .line 690
    .line 691
    const v28, 0x4107a0f9    # 8.4768f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 695
    .line 696
    .line 697
    const v29, 0x4130adac

    .line 698
    .line 699
    .line 700
    const v30, 0x411f81cd

    .line 701
    .line 702
    .line 703
    const v25, 0x413af488    # 11.6847f

    .line 704
    .line 705
    .line 706
    const v26, 0x410eef5f

    .line 707
    .line 708
    .line 709
    const v27, 0x413641f2    # 11.3911f

    .line 710
    .line 711
    .line 712
    const v28, 0x4115a3a3

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 716
    .line 717
    .line 718
    const v29, 0x41293055

    .line 719
    .line 720
    .line 721
    const v30, 0x41422824    # 12.1348f

    .line 722
    .line 723
    .line 724
    const v25, 0x4129a162

    .line 725
    .line 726
    .line 727
    const v26, 0x412c02de    # 10.7507f

    .line 728
    .line 729
    .line 730
    const v27, 0x4120ac71    # 10.0421f

    .line 731
    .line 732
    .line 733
    const v28, 0x41396ae8

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 737
    .line 738
    .line 739
    const v29, 0x414876c9    # 12.529f

    .line 740
    .line 741
    .line 742
    const v30, 0x41368e8a

    .line 743
    .line 744
    .line 745
    const v25, 0x412fb924

    .line 746
    .line 747
    .line 748
    const v26, 0x4148dc5d

    .line 749
    .line 750
    .line 751
    const v27, 0x413acf42    # 11.6756f

    .line 752
    .line 753
    .line 754
    const v28, 0x4144f141

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 758
    .line 759
    .line 760
    const v29, 0x41490d1b

    .line 761
    .line 762
    .line 763
    const v30, 0x412df838

    .line 764
    .line 765
    .line 766
    const v25, 0x414b4120

    .line 767
    .line 768
    .line 769
    const v26, 0x4133c505

    .line 770
    .line 771
    .line 772
    const v27, 0x414b538f    # 12.7079f

    .line 773
    .line 774
    .line 775
    const v28, 0x41304dd3    # 11.019f

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 779
    .line 780
    .line 781
    const v29, 0x414131f9

    .line 782
    .line 783
    .line 784
    const v30, 0x412e0b78    # 10.8778f

    .line 785
    .line 786
    .line 787
    const v25, 0x4146c63f    # 12.4234f

    .line 788
    .line 789
    .line 790
    const v26, 0x412bb574    # 10.7318f

    .line 791
    .line 792
    .line 793
    const v27, 0x414378d5    # 12.217f

    .line 794
    .line 795
    .line 796
    const v28, 0x412bc8b4

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 800
    .line 801
    .line 802
    const v29, 0x41303c9f    # 11.0148f

    .line 803
    .line 804
    .line 805
    const v30, 0x41393127    # 11.5745f

    .line 806
    .line 807
    .line 808
    const v25, 0x41368ce7    # 11.4094f

    .line 809
    .line 810
    .line 811
    const v26, 0x4138367a    # 11.5133f

    .line 812
    .line 813
    .line 814
    const v27, 0x4131ff97

    .line 815
    .line 816
    .line 817
    const/high16 v28, 0x413b0000    # 11.6875f

    .line 818
    .line 819
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 820
    .line 821
    .line 822
    const v29, 0x4138f909

    .line 823
    .line 824
    .line 825
    const v30, 0x41254ea5

    .line 826
    .line 827
    .line 828
    const v25, 0x412e2e49    # 10.8863f

    .line 829
    .line 830
    .line 831
    const v26, 0x4137154d

    .line 832
    .line 833
    .line 834
    const v27, 0x41311e4f

    .line 835
    .line 836
    .line 837
    const v28, 0x4132902e

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 841
    .line 842
    .line 843
    const v29, 0x413fba5e    # 11.983f

    .line 844
    .line 845
    .line 846
    const v30, 0x4103c99b

    .line 847
    .line 848
    .line 849
    const v25, 0x4142e282

    .line 850
    .line 851
    .line 852
    const v26, 0x4114a90b

    .line 853
    .line 854
    .line 855
    const v27, 0x41467b4a

    .line 856
    .line 857
    .line 858
    const v28, 0x410ab7a0

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 862
    .line 863
    .line 864
    const v29, 0x41119f9f    # 9.10147f

    .line 865
    .line 866
    .line 867
    const v30, 0x41197b20

    .line 868
    .line 869
    .line 870
    const v25, 0x41367a10

    .line 871
    .line 872
    .line 873
    const v26, 0x40f47137

    .line 874
    .line 875
    .line 876
    const v27, 0x4128bfb1

    .line 877
    .line 878
    .line 879
    const v28, 0x4102e219

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 883
    .line 884
    .line 885
    const v29, 0x40d8378b

    .line 886
    .line 887
    .line 888
    const v30, 0x4130ae14

    .line 889
    .line 890
    .line 891
    const v25, 0x40f5e08b

    .line 892
    .line 893
    .line 894
    const v26, 0x412f8ce7    # 10.9719f

    .line 895
    .line 896
    .line 897
    const v27, 0x40e1c2ce

    .line 898
    .line 899
    .line 900
    const v28, 0x41358034

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 904
    .line 905
    .line 906
    const v29, 0x41077e09

    .line 907
    .line 908
    .line 909
    const v30, 0x40ff49e4

    .line 910
    .line 911
    .line 912
    const v25, 0x40cc9e1b    # 6.3943f

    .line 913
    .line 914
    .line 915
    const v26, 0x412ae1b1

    .line 916
    .line 917
    .line 918
    const v27, 0x40dbe33f    # 6.87149f

    .line 919
    .line 920
    .line 921
    const v28, 0x411dc62a

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 925
    .line 926
    .line 927
    const v29, 0x41233e42

    .line 928
    .line 929
    .line 930
    const v30, 0x408097cc

    .line 931
    .line 932
    .line 933
    const v25, 0x41241f8a    # 10.2577f

    .line 934
    .line 935
    .line 936
    const v26, 0x40bb7f39

    .line 937
    .line 938
    .line 939
    const v27, 0x412f35a8

    .line 940
    .line 941
    .line 942
    const v28, 0x4098ff82

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 946
    .line 947
    .line 948
    const v29, 0x4087e6c5

    .line 949
    .line 950
    .line 951
    const v30, 0x41003f48

    .line 952
    .line 953
    .line 954
    const v25, 0x41147c8f

    .line 955
    .line 956
    .line 957
    const v26, 0x4044ed14

    .line 958
    .line 959
    .line 960
    const v27, 0x41040ab1

    .line 961
    .line 962
    .line 963
    const v28, 0x4079a75d

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 967
    .line 968
    .line 969
    const v8, 0x410d811b

    .line 970
    .line 971
    .line 972
    const v13, 0x405bd36f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v13, v8}, Ls2/g;->f(FF)V

    .line 976
    .line 977
    .line 978
    const v29, 0x405bd36f

    .line 979
    .line 980
    .line 981
    const v30, 0x41159062

    .line 982
    .line 983
    .line 984
    const v25, 0x4053042e

    .line 985
    .line 986
    .line 987
    const v26, 0x410fc3aa

    .line 988
    .line 989
    .line 990
    const v27, 0x40534f37

    .line 991
    .line 992
    .line 993
    const v28, 0x41133a93

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v24 .. v30}, Ls2/g;->c(FFFFFF)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v7, v7, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1005
    .line 1006
    const/16 v33, 0x0

    .line 1007
    .line 1008
    const/16 v34, 0x0

    .line 1009
    .line 1010
    const/16 v35, 0x0

    .line 1011
    .line 1012
    const/16 v36, 0x0

    .line 1013
    .line 1014
    const/high16 v37, 0x40800000    # 4.0f

    .line 1015
    .line 1016
    const/16 v30, 0x0

    .line 1017
    .line 1018
    move-object/from16 v29, v7

    .line 1019
    .line 1020
    move-object/from16 v31, v9

    .line 1021
    .line 1022
    move-object/from16 v28, v21

    .line 1023
    .line 1024
    invoke-static/range {v28 .. v37}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual/range {v21 .. v21}, Ls2/e;->e()Ls2/f;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    sput-object v9, Lta0/v;->f:Ls2/f;

    .line 1032
    .line 1033
    :goto_5
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    iget-object v7, v7, Lqi/x;->b:Lqi/n;

    .line 1038
    .line 1039
    iget-wide v7, v7, Lqi/n;->b:J

    .line 1040
    .line 1041
    invoke-direct {v6, v9, v7, v8}, Lrj/m;-><init>(Ls2/f;J)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v7, Lrj/m;

    .line 1045
    .line 1046
    sget-object v8, Lsa0/a;->l:Ls2/f;

    .line 1047
    .line 1048
    if-eqz v8, :cond_d

    .line 1049
    .line 1050
    move-object v9, v6

    .line 1051
    goto/16 :goto_6

    .line 1052
    .line 1053
    :cond_d
    new-instance v21, Ls2/e;

    .line 1054
    .line 1055
    const/16 v30, 0x0

    .line 1056
    .line 1057
    const/16 v31, 0xe0

    .line 1058
    .line 1059
    const/high16 v25, 0x41800000    # 16.0f

    .line 1060
    .line 1061
    const/high16 v26, 0x41800000    # 16.0f

    .line 1062
    .line 1063
    const-wide/16 v27, 0x0

    .line 1064
    .line 1065
    const/16 v29, 0x0

    .line 1066
    .line 1067
    const-string v22, "thickStroke16"

    .line 1068
    .line 1069
    move/from16 v24, v23

    .line 1070
    .line 1071
    invoke-direct/range {v21 .. v31}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v8, Ll2/d1;

    .line 1075
    .line 1076
    move-object v9, v6

    .line 1077
    invoke-static/range {v16 .. v17}, Ll2/f0;->e(J)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v5

    .line 1081
    invoke-direct {v8, v5, v6}, Ll2/d1;-><init>(J)V

    .line 1082
    .line 1083
    .line 1084
    sget v5, Ls2/i0;->a:I

    .line 1085
    .line 1086
    const v5, 0x3fa51926

    .line 1087
    .line 1088
    .line 1089
    const v6, 0x4124b4a2

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v5, v6}, Lk;->g(FF)Ls2/g;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v22

    .line 1096
    const v27, 0x40371609

    .line 1097
    .line 1098
    .line 1099
    const v28, 0x4123d07d

    .line 1100
    .line 1101
    .line 1102
    const v23, 0x3fd10774

    .line 1103
    .line 1104
    .line 1105
    const v24, 0x412a8034

    .line 1106
    .line 1107
    .line 1108
    const v25, 0x4014dea9

    .line 1109
    .line 1110
    .line 1111
    const v26, 0x412bf2e5

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1115
    .line 1116
    .line 1117
    const v27, 0x4083ac5c

    .line 1118
    .line 1119
    .line 1120
    const v28, 0x410e8846

    .line 1121
    .line 1122
    .line 1123
    const v23, 0x40427daa

    .line 1124
    .line 1125
    .line 1126
    const v24, 0x4121240b

    .line 1127
    .line 1128
    .line 1129
    const v25, 0x405a25af

    .line 1130
    .line 1131
    .line 1132
    const v26, 0x411a7473

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1136
    .line 1137
    .line 1138
    const v27, 0x4122fec5

    .line 1139
    .line 1140
    .line 1141
    const v28, 0x4058af4f    # 3.3857f

    .line 1142
    .line 1143
    .line 1144
    const v23, 0x40ef9a56

    .line 1145
    .line 1146
    .line 1147
    const v24, 0x40a9a066

    .line 1148
    .line 1149
    .line 1150
    const v25, 0x411b63fc

    .line 1151
    .line 1152
    .line 1153
    const v26, 0x403bb6c3

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1157
    .line 1158
    .line 1159
    const v27, 0x4104af83

    .line 1160
    .line 1161
    .line 1162
    const v28, 0x40e31f60

    .line 1163
    .line 1164
    .line 1165
    const v23, 0x41291e4f

    .line 1166
    .line 1167
    .line 1168
    const v24, 0x406f6a6a    # 3.74087f

    .line 1169
    .line 1170
    .line 1171
    const v25, 0x41166d48    # 9.40168f

    .line 1172
    .line 1173
    .line 1174
    const v26, 0x40af6bba

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1178
    .line 1179
    .line 1180
    const v27, 0x40b91c19

    .line 1181
    .line 1182
    .line 1183
    const v28, 0x415913a9

    .line 1184
    .line 1185
    .line 1186
    const v23, 0x40c6d6b6

    .line 1187
    .line 1188
    .line 1189
    const v24, 0x41227a10

    .line 1190
    .line 1191
    .line 1192
    const v25, 0x4091d307

    .line 1193
    .line 1194
    .line 1195
    const v26, 0x414459b4

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1199
    .line 1200
    .line 1201
    const v27, 0x412a7e28

    .line 1202
    .line 1203
    .line 1204
    const v28, 0x41361687

    .line 1205
    .line 1206
    .line 1207
    const v23, 0x40d89470

    .line 1208
    .line 1209
    .line 1210
    const v24, 0x4169adac

    .line 1211
    .line 1212
    .line 1213
    const v25, 0x4104ca77

    .line 1214
    .line 1215
    .line 1216
    const v26, 0x4158f6fd

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1220
    .line 1221
    .line 1222
    const v27, 0x41544fdf

    .line 1223
    .line 1224
    .line 1225
    const v28, 0x41177247

    .line 1226
    .line 1227
    .line 1228
    const v23, 0x413fb852    # 11.9825f

    .line 1229
    .line 1230
    .line 1231
    const v24, 0x41225dcc

    .line 1232
    .line 1233
    .line 1234
    const v25, 0x414faa65

    .line 1235
    .line 1236
    .line 1237
    const v26, 0x41126e83    # 9.15198f

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1241
    .line 1242
    .line 1243
    const v27, 0x414a7dbf

    .line 1244
    .line 1245
    .line 1246
    const v28, 0x4132f7cf

    .line 1247
    .line 1248
    .line 1249
    const v23, 0x4157cbfb    # 13.4873f

    .line 1250
    .line 1251
    .line 1252
    const v24, 0x411b031d

    .line 1253
    .line 1254
    .line 1255
    const v25, 0x41526944

    .line 1256
    .line 1257
    .line 1258
    const v26, 0x41247bb3    # 10.2802f

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1262
    .line 1263
    .line 1264
    const v27, 0x413fb852    # 11.9825f

    .line 1265
    .line 1266
    .line 1267
    const v28, 0x41663958    # 14.389f

    .line 1268
    .line 1269
    .line 1270
    const v23, 0x41403f14    # 12.0154f

    .line 1271
    .line 1272
    .line 1273
    const v24, 0x41457732

    .line 1274
    .line 1275
    .line 1276
    const v25, 0x41337803

    .line 1277
    .line 1278
    .line 1279
    const v26, 0x41594c98

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1283
    .line 1284
    .line 1285
    const v27, 0x416cb50b    # 14.7942f

    .line 1286
    .line 1287
    .line 1288
    const v28, 0x415666cf    # 13.4001f

    .line 1289
    .line 1290
    .line 1291
    const v23, 0x41482b02    # 12.5105f

    .line 1292
    .line 1293
    .line 1294
    const v24, 0x416f06f7

    .line 1295
    .line 1296
    .line 1297
    const v25, 0x415889a0

    .line 1298
    .line 1299
    .line 1300
    const v26, 0x416b3d08

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1304
    .line 1305
    .line 1306
    const v27, 0x416e4a8c    # 14.8932f

    .line 1307
    .line 1308
    .line 1309
    const v28, 0x414b5f07    # 12.7107f

    .line 1310
    .line 1311
    .line 1312
    const v23, 0x41704c30

    .line 1313
    .line 1314
    .line 1315
    const v24, 0x41529ce0

    .line 1316
    .line 1317
    .line 1318
    const v25, 0x41712474

    .line 1319
    .line 1320
    .line 1321
    const v26, 0x414e6113

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1325
    .line 1326
    .line 1327
    const v27, 0x4164e48f

    .line 1328
    .line 1329
    .line 1330
    const v28, 0x414bd0e5

    .line 1331
    .line 1332
    .line 1333
    const v23, 0x416b8bac

    .line 1334
    .line 1335
    .line 1336
    const v24, 0x41489581    # 12.5365f

    .line 1337
    .line 1338
    .line 1339
    const v25, 0x4167be77    # 14.484f

    .line 1340
    .line 1341
    .line 1342
    const v26, 0x414907c8

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1346
    .line 1347
    .line 1348
    const v27, 0x414a2ca5

    .line 1349
    .line 1350
    .line 1351
    const v28, 0x415d1687    # 13.818f

    .line 1352
    .line 1353
    .line 1354
    const v23, 0x4156367a    # 13.3883f

    .line 1355
    .line 1356
    .line 1357
    const v24, 0x415af838

    .line 1358
    .line 1359
    .line 1360
    const v25, 0x414c9a6b

    .line 1361
    .line 1362
    .line 1363
    const v26, 0x415fc2f8

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1367
    .line 1368
    .line 1369
    const v27, 0x415744d0    # 13.4543f

    .line 1370
    .line 1371
    .line 1372
    const v28, 0x413c53f8

    .line 1373
    .line 1374
    .line 1375
    const v23, 0x414752bd

    .line 1376
    .line 1377
    .line 1378
    const v24, 0x415a30be    # 13.6369f

    .line 1379
    .line 1380
    .line 1381
    const v25, 0x414c7f63

    .line 1382
    .line 1383
    .line 1384
    const v26, 0x4150460b

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1388
    .line 1389
    .line 1390
    const v27, 0x4160ab36

    .line 1391
    .line 1392
    .line 1393
    const v28, 0x41078327

    .line 1394
    .line 1395
    .line 1396
    const v23, 0x4164e48f

    .line 1397
    .line 1398
    .line 1399
    const v24, 0x41232546    # 10.1966f

    .line 1400
    .line 1401
    .line 1402
    const v25, 0x416c2de0    # 14.7612f

    .line 1403
    .line 1404
    .line 1405
    const v26, 0x411352dd

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1409
    .line 1410
    .line 1411
    const v27, 0x411d2f8e

    .line 1412
    .line 1413
    .line 1414
    const v28, 0x4127f007

    .line 1415
    .line 1416
    .line 1417
    const v23, 0x41513fe6

    .line 1418
    .line 1419
    .line 1420
    const v24, 0x40ef60fe

    .line 1421
    .line 1422
    .line 1423
    const v25, 0x413efaad

    .line 1424
    .line 1425
    .line 1426
    const v26, 0x4108a071

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1430
    .line 1431
    .line 1432
    const v27, 0x40e02f1b

    .line 1433
    .line 1434
    .line 1435
    const v28, 0x414621ff

    .line 1436
    .line 1437
    .line 1438
    const v23, 0x40facc25

    .line 1439
    .line 1440
    .line 1441
    const v24, 0x41457732

    .line 1442
    .line 1443
    .line 1444
    const v25, 0x40e835a8

    .line 1445
    .line 1446
    .line 1447
    const v26, 0x414a4189    # 12.641f

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1451
    .line 1452
    .line 1453
    const v27, 0x41168846

    .line 1454
    .line 1455
    .line 1456
    const v28, 0x41019b52    # 8.10042f

    .line 1457
    .line 1458
    .line 1459
    const v23, 0x40d569c2

    .line 1460
    .line 1461
    .line 1462
    const v24, 0x4140573f

    .line 1463
    .line 1464
    .line 1465
    const v25, 0x40e5e2eb

    .line 1466
    .line 1467
    .line 1468
    const v26, 0x41361687

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1472
    .line 1473
    .line 1474
    const v27, 0x413910cb

    .line 1475
    .line 1476
    .line 1477
    const v28, 0x3ffb8573

    .line 1478
    .line 1479
    .line 1480
    const v23, 0x4137cc64    # 11.4874f

    .line 1481
    .line 1482
    .line 1483
    const v24, 0x40a0ef74

    .line 1484
    .line 1485
    .line 1486
    const v25, 0x414b1ff3

    .line 1487
    .line 1488
    .line 1489
    const v26, 0x40474d40

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1493
    .line 1494
    .line 1495
    const v27, 0x4027e0df    # 2.6231f

    .line 1496
    .line 1497
    .line 1498
    const v28, 0x40e95ca7

    .line 1499
    .line 1500
    .line 1501
    const v23, 0x4120758e

    .line 1502
    .line 1503
    .line 1504
    const v24, 0x3ec4af92

    .line 1505
    .line 1506
    .line 1507
    const v25, 0x4100c730

    .line 1508
    .line 1509
    .line 1510
    const v26, 0x3fd0bc17

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1514
    .line 1515
    .line 1516
    const v27, 0x3facb392

    .line 1517
    .line 1518
    .line 1519
    const v28, 0x4109f6a9

    .line 1520
    .line 1521
    .line 1522
    const v23, 0x3ff3ab22

    .line 1523
    .line 1524
    .line 1525
    const v24, 0x4100b6f8

    .line 1526
    .line 1527
    .line 1528
    const v25, 0x3fc0fa59    # 1.50764f

    .line 1529
    .line 1530
    .line 1531
    const v26, 0x41071100

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1535
    .line 1536
    .line 1537
    const v27, 0x3fa51926

    .line 1538
    .line 1539
    .line 1540
    const v28, 0x4124b4a2

    .line 1541
    .line 1542
    .line 1543
    const v23, 0x3f574bc7    # 0.841f

    .line 1544
    .line 1545
    .line 1546
    const v24, 0x41136f54

    .line 1547
    .line 1548
    .line 1549
    const v25, 0x3f7254c5

    .line 1550
    .line 1551
    .line 1552
    const v26, 0x411ee959

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual/range {v22 .. v28}, Ls2/g;->c(FFFFFF)V

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v5, v22

    .line 1559
    .line 1560
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 1561
    .line 1562
    .line 1563
    iget-object v5, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 1564
    .line 1565
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1566
    .line 1567
    const/16 v29, 0x0

    .line 1568
    .line 1569
    const/16 v30, 0x0

    .line 1570
    .line 1571
    const/16 v31, 0x0

    .line 1572
    .line 1573
    const/16 v32, 0x0

    .line 1574
    .line 1575
    const/high16 v33, 0x40800000    # 4.0f

    .line 1576
    .line 1577
    const/16 v26, 0x0

    .line 1578
    .line 1579
    move-object/from16 v25, v5

    .line 1580
    .line 1581
    move-object/from16 v27, v8

    .line 1582
    .line 1583
    move-object/from16 v24, v21

    .line 1584
    .line 1585
    invoke-static/range {v24 .. v33}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual/range {v21 .. v21}, Ls2/e;->e()Ls2/f;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v8

    .line 1592
    sput-object v8, Lsa0/a;->l:Ls2/f;

    .line 1593
    .line 1594
    :goto_6
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    iget-object v5, v5, Lqi/x;->b:Lqi/n;

    .line 1599
    .line 1600
    iget-wide v5, v5, Lqi/n;->b:J

    .line 1601
    .line 1602
    invoke-direct {v7, v8, v5, v6}, Lrj/m;-><init>(Ls2/f;J)V

    .line 1603
    .line 1604
    .line 1605
    iget v5, v15, Lbk/g;->b:F

    .line 1606
    .line 1607
    const/high16 v6, 0x42c80000    # 100.0f

    .line 1608
    .line 1609
    mul-float v30, v1, v6

    .line 1610
    .line 1611
    invoke-static {}, Llg/k;->k()Lta0/e0;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v8

    .line 1615
    mul-float/2addr v1, v6

    .line 1616
    float-to-int v1, v1

    .line 1617
    invoke-static {v12, v1}, Lta0/v;->O(Lp1/o;I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-static {v8, v1, v12}, Lvm/h;->N(Lta0/e0;[Ljava/lang/Object;Lp1/o;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v32

    .line 1629
    sget-object v1, Llg/l;->a:Lp70/q;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    check-cast v1, Lta0/e0;

    .line 1636
    .line 1637
    invoke-static {v1, v12, v3}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v33

    .line 1641
    move-object v8, v10

    .line 1642
    invoke-virtual {v12, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    invoke-virtual {v12, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v6

    .line 1650
    or-int/2addr v1, v6

    .line 1651
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    if-nez v1, :cond_e

    .line 1656
    .line 1657
    if-ne v6, v2, :cond_f

    .line 1658
    .line 1659
    :cond_e
    new-instance v6, Lei/v0;

    .line 1660
    .line 1661
    invoke-direct {v6, v14, v8, v11}, Lei/v0;-><init>(ILg80/b;Lp1/g1;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v12, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_f
    move-object/from16 v22, v6

    .line 1668
    .line 1669
    check-cast v22, Lg80/b;

    .line 1670
    .line 1671
    invoke-virtual {v12, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    invoke-virtual {v12, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    or-int/2addr v1, v6

    .line 1680
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    if-nez v1, :cond_10

    .line 1685
    .line 1686
    if-ne v6, v2, :cond_11

    .line 1687
    .line 1688
    :cond_10
    new-instance v6, Lei/v0;

    .line 1689
    .line 1690
    const/4 v1, 0x3

    .line 1691
    invoke-direct {v6, v1, v8, v11}, Lei/v0;-><init>(ILg80/b;Lp1/g1;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v12, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_11
    move-object/from16 v23, v6

    .line 1698
    .line 1699
    check-cast v23, Lg80/b;

    .line 1700
    .line 1701
    invoke-virtual {v12, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    invoke-virtual {v12, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v6

    .line 1709
    or-int/2addr v1, v6

    .line 1710
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    if-nez v1, :cond_12

    .line 1715
    .line 1716
    if-ne v6, v2, :cond_13

    .line 1717
    .line 1718
    :cond_12
    new-instance v6, Lei/v0;

    .line 1719
    .line 1720
    const/4 v1, 0x4

    .line 1721
    invoke-direct {v6, v1, v8, v11}, Lei/v0;-><init>(ILg80/b;Lp1/g1;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v12, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_13
    move-object/from16 v24, v6

    .line 1728
    .line 1729
    check-cast v24, Lg80/b;

    .line 1730
    .line 1731
    const/16 v38, 0x6

    .line 1732
    .line 1733
    const/16 v39, 0x6011

    .line 1734
    .line 1735
    const/16 v21, 0x0

    .line 1736
    .line 1737
    const/16 v25, 0x0

    .line 1738
    .line 1739
    const/16 v28, 0x0

    .line 1740
    .line 1741
    const/high16 v29, 0x42c80000    # 100.0f

    .line 1742
    .line 1743
    const/16 v31, 0x0

    .line 1744
    .line 1745
    const/16 v34, 0x0

    .line 1746
    .line 1747
    const/16 v35, 0x0

    .line 1748
    .line 1749
    const/high16 v37, 0x6c00000

    .line 1750
    .line 1751
    move-object/from16 v27, v7

    .line 1752
    .line 1753
    move-object/from16 v26, v9

    .line 1754
    .line 1755
    move-object/from16 v36, v12

    .line 1756
    .line 1757
    invoke-static/range {v21 .. v39}, Ltk/a;->c(ZLg80/b;Lg80/b;Lg80/b;Landroidx/compose/ui/Modifier;Lrj/m;Lrj/m;FFFILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;III)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v1, Lrj/m;

    .line 1761
    .line 1762
    invoke-static {}, Lkq/a;->A()Ls2/f;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v6

    .line 1766
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v7

    .line 1770
    iget-object v7, v7, Lqi/x;->b:Lqi/n;

    .line 1771
    .line 1772
    iget-wide v9, v7, Lqi/n;->b:J

    .line 1773
    .line 1774
    const v7, 0x3e99999a    # 0.3f

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v7, v9, v10}, Ll2/w;->c(FJ)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v9

    .line 1781
    invoke-direct {v1, v6, v9, v10}, Lrj/m;-><init>(Ls2/f;J)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v6, Lrj/m;

    .line 1785
    .line 1786
    invoke-static {}, Lkq/a;->A()Ls2/f;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v7

    .line 1790
    invoke-static {v12}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v9

    .line 1794
    iget-object v9, v9, Lqi/x;->b:Lqi/n;

    .line 1795
    .line 1796
    iget-wide v9, v9, Lqi/n;->b:J

    .line 1797
    .line 1798
    invoke-direct {v6, v7, v9, v10}, Lrj/m;-><init>(Ls2/f;J)V

    .line 1799
    .line 1800
    .line 1801
    const/16 v7, 0x64

    .line 1802
    .line 1803
    int-to-float v7, v7

    .line 1804
    mul-float v30, v5, v7

    .line 1805
    .line 1806
    invoke-static {}, Llg/k;->k()Lta0/e0;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v9

    .line 1810
    mul-float/2addr v5, v7

    .line 1811
    float-to-int v5, v5

    .line 1812
    invoke-static {v12, v5}, Lta0/v;->O(Lp1/o;I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    invoke-static {v9, v5, v12}, Lvm/h;->N(Lta0/e0;[Ljava/lang/Object;Lp1/o;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v32

    .line 1824
    invoke-static {}, Llg/k;->j()Lta0/e0;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    invoke-static {v5, v12, v3}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v33

    .line 1832
    invoke-virtual {v12, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v5

    .line 1836
    invoke-virtual {v12, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v7

    .line 1840
    or-int/2addr v5, v7

    .line 1841
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v7

    .line 1845
    if-nez v5, :cond_14

    .line 1846
    .line 1847
    if-ne v7, v2, :cond_15

    .line 1848
    .line 1849
    :cond_14
    new-instance v7, Lei/v0;

    .line 1850
    .line 1851
    const/4 v5, 0x5

    .line 1852
    invoke-direct {v7, v5, v8, v11}, Lei/v0;-><init>(ILg80/b;Lp1/g1;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v12, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_15
    move-object/from16 v22, v7

    .line 1859
    .line 1860
    check-cast v22, Lg80/b;

    .line 1861
    .line 1862
    invoke-virtual {v12, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    invoke-virtual {v12, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v7

    .line 1870
    or-int/2addr v5, v7

    .line 1871
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    if-nez v5, :cond_16

    .line 1876
    .line 1877
    if-ne v7, v2, :cond_17

    .line 1878
    .line 1879
    :cond_16
    new-instance v7, Lei/v0;

    .line 1880
    .line 1881
    const/4 v5, 0x6

    .line 1882
    invoke-direct {v7, v5, v8, v11}, Lei/v0;-><init>(ILg80/b;Lp1/g1;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v12, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    :cond_17
    move-object/from16 v23, v7

    .line 1889
    .line 1890
    check-cast v23, Lg80/b;

    .line 1891
    .line 1892
    invoke-virtual {v12, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v5

    .line 1896
    invoke-virtual {v12, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v7

    .line 1900
    or-int/2addr v5, v7

    .line 1901
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v7

    .line 1905
    if-nez v5, :cond_18

    .line 1906
    .line 1907
    if-ne v7, v2, :cond_19

    .line 1908
    .line 1909
    :cond_18
    new-instance v7, Lei/v0;

    .line 1910
    .line 1911
    const/4 v2, 0x7

    .line 1912
    invoke-direct {v7, v2, v8, v11}, Lei/v0;-><init>(ILg80/b;Lp1/g1;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v12, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_19
    move-object/from16 v24, v7

    .line 1919
    .line 1920
    check-cast v24, Lg80/b;

    .line 1921
    .line 1922
    const/16 v38, 0x6

    .line 1923
    .line 1924
    const/16 v39, 0x6011

    .line 1925
    .line 1926
    const/16 v21, 0x0

    .line 1927
    .line 1928
    const/16 v25, 0x0

    .line 1929
    .line 1930
    const/16 v28, 0x0

    .line 1931
    .line 1932
    const/high16 v29, 0x42c80000    # 100.0f

    .line 1933
    .line 1934
    const/16 v31, 0x0

    .line 1935
    .line 1936
    const/16 v34, 0x0

    .line 1937
    .line 1938
    const/16 v35, 0x0

    .line 1939
    .line 1940
    const/high16 v37, 0x6c00000

    .line 1941
    .line 1942
    move-object/from16 v26, v1

    .line 1943
    .line 1944
    move-object/from16 v27, v6

    .line 1945
    .line 1946
    move-object/from16 v36, v12

    .line 1947
    .line 1948
    invoke-static/range {v21 .. v39}, Ltk/a;->c(ZLg80/b;Lg80/b;Lg80/b;Landroidx/compose/ui/Modifier;Lrj/m;Lrj/m;FFFILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;III)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v12, v3}, Lp1/s;->q(Z)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_7

    .line 1955
    :cond_1a
    move-object v12, v5

    .line 1956
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 1957
    .line 1958
    .line 1959
    :goto_7
    return-object v4

    .line 1960
    :pswitch_1
    check-cast v13, Lh4/c;

    .line 1961
    .line 1962
    move-object v14, v11

    .line 1963
    check-cast v14, Lq3/o0;

    .line 1964
    .line 1965
    move-object v15, v10

    .line 1966
    check-cast v15, Ljava/lang/String;

    .line 1967
    .line 1968
    move-object/from16 v16, v9

    .line 1969
    .line 1970
    check-cast v16, Lqc/z0;

    .line 1971
    .line 1972
    move-object/from16 v17, v8

    .line 1973
    .line 1974
    check-cast v17, Lb20/q;

    .line 1975
    .line 1976
    move-object/from16 v18, v7

    .line 1977
    .line 1978
    check-cast v18, Lfi/b0;

    .line 1979
    .line 1980
    move-object/from16 v19, v12

    .line 1981
    .line 1982
    check-cast v19, Lpi/d;

    .line 1983
    .line 1984
    move-object/from16 v20, v6

    .line 1985
    .line 1986
    check-cast v20, Landroidx/compose/material3/u0;

    .line 1987
    .line 1988
    move-object/from16 v21, p1

    .line 1989
    .line 1990
    check-cast v21, Lp1/o;

    .line 1991
    .line 1992
    move-object/from16 v1, p2

    .line 1993
    .line 1994
    check-cast v1, Ljava/lang/Integer;

    .line 1995
    .line 1996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    const/16 v1, 0x181

    .line 2000
    .line 2001
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v22

    .line 2005
    invoke-static/range {v13 .. v22}, Lkr/b;->a(Lh4/c;Lq3/o0;Ljava/lang/String;Lqc/z0;Lb20/q;Lfi/b0;Lpi/d;Landroidx/compose/material3/u0;Lp1/o;I)V

    .line 2006
    .line 2007
    .line 2008
    return-object v4

    .line 2009
    :pswitch_2
    const/16 v16, 0x1

    .line 2010
    .line 2011
    move-object/from16 v23, v13

    .line 2012
    .line 2013
    check-cast v23, Lfi/f0;

    .line 2014
    .line 2015
    move-object/from16 v24, v11

    .line 2016
    .line 2017
    check-cast v24, Lsi/p2;

    .line 2018
    .line 2019
    move-object/from16 v25, v10

    .line 2020
    .line 2021
    check-cast v25, Lyg/b0;

    .line 2022
    .line 2023
    move-object/from16 v26, v9

    .line 2024
    .line 2025
    check-cast v26, Lyk/p0;

    .line 2026
    .line 2027
    move-object/from16 v27, v8

    .line 2028
    .line 2029
    check-cast v27, Lzh/g;

    .line 2030
    .line 2031
    move-object/from16 v28, v7

    .line 2032
    .line 2033
    check-cast v28, Lbj/c;

    .line 2034
    .line 2035
    move-object/from16 v29, v12

    .line 2036
    .line 2037
    check-cast v29, Lg80/b;

    .line 2038
    .line 2039
    move-object/from16 v30, v6

    .line 2040
    .line 2041
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 2042
    .line 2043
    move-object/from16 v31, p1

    .line 2044
    .line 2045
    check-cast v31, Lp1/o;

    .line 2046
    .line 2047
    move-object/from16 v1, p2

    .line 2048
    .line 2049
    check-cast v1, Ljava/lang/Integer;

    .line 2050
    .line 2051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    .line 2053
    .line 2054
    invoke-static/range {v16 .. v16}, Lp1/b0;->F(I)I

    .line 2055
    .line 2056
    .line 2057
    move-result v32

    .line 2058
    invoke-static/range {v23 .. v32}, Lkk/l1;->b(Lfi/f0;Lsi/p2;Lyg/b0;Lyk/p0;Lzh/g;Lbj/c;Lg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 2059
    .line 2060
    .line 2061
    return-object v4

    .line 2062
    nop

    .line 2063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
