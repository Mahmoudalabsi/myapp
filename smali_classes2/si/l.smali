.class public final Lsi/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lsi/p2;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsi/l;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/l;->G:Lsi/p2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lsi/l;->F:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lfl/c0;

    .line 13
    .line 14
    iget-object v2, v0, Lsi/l;->G:Lsi/p2;

    .line 15
    .line 16
    iget-object v2, v2, Lsi/p2;->i0:Lbw/j0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lbw/j0;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp1/p1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lbw/j0;->D(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lbw/j0;->H(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lbw/j0;->L:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lp1/l1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3}, Lp1/l1;->j(F)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lhk/e;->F:Lhk/e;

    .line 45
    .line 46
    iget-object v3, v2, Lbw/j0;->I:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lp1/p1;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lhk/d;->I:Lhk/d;

    .line 54
    .line 55
    iget-object v3, v2, Lbw/j0;->N:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lp1/p1;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v2, v1}, Lbw/j0;->C(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lbw/j0;->z(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v3, v2, Lbw/j0;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lp1/p1;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lbw/j0;->f(Lfl/c0;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lsi/l;->G:Lsi/p2;

    .line 91
    .line 92
    iget-object v2, v1, Lsi/p2;->l0:Lu80/u1;

    .line 93
    .line 94
    iget-object v3, v1, Lsi/p2;->r:Lrj/b0;

    .line 95
    .line 96
    invoke-interface {v2}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lfl/c0;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lrj/b0;->a(Lfl/c0;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget-object v1, v1, Lsi/p2;->n0:Lu80/u1;

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Lhk/b;

    .line 116
    .line 117
    iget-object v5, v3, Lrj/b0;->d:Lu80/u1;

    .line 118
    .line 119
    invoke-interface {v5}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Ljava/util/List;

    .line 125
    .line 126
    const/16 v39, -0x203

    .line 127
    .line 128
    const/16 v40, 0x3f

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const-wide/16 v23, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const-wide/16 v28, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    const/16 v35, 0x0

    .line 174
    .line 175
    const/16 v36, 0x0

    .line 176
    .line 177
    const/16 v37, 0x0

    .line 178
    .line 179
    const/16 v38, 0x0

    .line 180
    .line 181
    invoke-static/range {v4 .. v40}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1, v2, v4}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    :cond_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_1
    move-object/from16 v2, p1

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget-object v2, v0, Lsi/l;->G:Lsi/p2;

    .line 207
    .line 208
    iget-object v4, v2, Lsi/p2;->n0:Lu80/u1;

    .line 209
    .line 210
    invoke-virtual {v4}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lhk/b;

    .line 215
    .line 216
    iget-object v4, v4, Lhk/b;->l:Lym/i;

    .line 217
    .line 218
    invoke-static {v4}, La/a;->A(Lym/i;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v2}, Lsi/p2;->N0()V

    .line 223
    .line 224
    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    new-instance v4, Lsi/f0;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x2

    .line 231
    invoke-direct {v4, v2, v5, v6}, Lsi/f0;-><init>(Lsi/p2;Lv70/d;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v1}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 239
    .line 240
    if-ne v1, v2, :cond_3

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    move-object v1, v3

    .line 244
    :goto_1
    if-ne v1, v2, :cond_7

    .line 245
    .line 246
    :goto_2
    move-object v3, v1

    .line 247
    goto :goto_5

    .line 248
    :cond_4
    iget-object v4, v2, Lsi/p2;->l0:Lu80/u1;

    .line 249
    .line 250
    invoke-interface {v4}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lfl/c0;

    .line 255
    .line 256
    if-nez v4, :cond_5

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-virtual {v4}, Lfl/c0;->C()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    invoke-virtual {v2, v4, v1}, Lsi/p2;->v1(Lfl/c0;Lv70/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 270
    .line 271
    if-ne v1, v2, :cond_6

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    :goto_3
    move-object v1, v3

    .line 275
    :goto_4
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 276
    .line 277
    if-ne v1, v2, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    :goto_5
    return-object v3

    .line 281
    :pswitch_2
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lsi/l;->G:Lsi/p2;

    .line 289
    .line 290
    invoke-virtual {v1}, Lsi/p2;->Y0()V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_3
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v2, v0, Lsi/l;->G:Lsi/p2;

    .line 305
    .line 306
    invoke-static {v2, v1}, Lsi/p2;->A0(Lsi/p2;I)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_4
    move-object/from16 v4, p1

    .line 313
    .line 314
    check-cast v4, Ljava/util/List;

    .line 315
    .line 316
    iget-object v1, v0, Lsi/l;->G:Lsi/p2;

    .line 317
    .line 318
    iget-object v1, v1, Lsi/p2;->n0:Lu80/u1;

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v3, v2

    .line 325
    move-object v2, v3

    .line 326
    check-cast v2, Lhk/b;

    .line 327
    .line 328
    const/16 v37, -0x3

    .line 329
    .line 330
    const/16 v38, 0x3f

    .line 331
    .line 332
    move-object v5, v3

    .line 333
    const/4 v3, 0x0

    .line 334
    move-object v6, v5

    .line 335
    const/4 v5, 0x0

    .line 336
    move-object v7, v6

    .line 337
    const/4 v6, 0x0

    .line 338
    move-object v8, v7

    .line 339
    const/4 v7, 0x0

    .line 340
    move-object v9, v8

    .line 341
    const/4 v8, 0x0

    .line 342
    move-object v10, v9

    .line 343
    const/4 v9, 0x0

    .line 344
    move-object v11, v10

    .line 345
    const/4 v10, 0x0

    .line 346
    move-object v12, v11

    .line 347
    const/4 v11, 0x0

    .line 348
    move-object v13, v12

    .line 349
    const/4 v12, 0x0

    .line 350
    move-object v14, v13

    .line 351
    const/4 v13, 0x0

    .line 352
    move-object v15, v14

    .line 353
    const/4 v14, 0x0

    .line 354
    move-object/from16 v16, v15

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    move-object/from16 v17, v16

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    move-object/from16 v18, v17

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    move-object/from16 v19, v18

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    move-object/from16 v20, v19

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move-object/from16 v21, v20

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    move-object/from16 v23, v21

    .line 378
    .line 379
    const-wide/16 v21, 0x0

    .line 380
    .line 381
    move-object/from16 v24, v23

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    move-object/from16 v25, v24

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    move-object/from16 v26, v25

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    move-object/from16 v28, v26

    .line 394
    .line 395
    const-wide/16 v26, 0x0

    .line 396
    .line 397
    move-object/from16 v29, v28

    .line 398
    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    move-object/from16 v30, v29

    .line 402
    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    move-object/from16 v31, v30

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    move-object/from16 v32, v31

    .line 410
    .line 411
    const/16 v31, 0x0

    .line 412
    .line 413
    move-object/from16 v33, v32

    .line 414
    .line 415
    const/16 v32, 0x0

    .line 416
    .line 417
    move-object/from16 v34, v33

    .line 418
    .line 419
    const/16 v33, 0x0

    .line 420
    .line 421
    move-object/from16 v35, v34

    .line 422
    .line 423
    const/16 v34, 0x0

    .line 424
    .line 425
    move-object/from16 v36, v35

    .line 426
    .line 427
    const/16 v35, 0x0

    .line 428
    .line 429
    move-object/from16 v39, v36

    .line 430
    .line 431
    const/16 v36, 0x0

    .line 432
    .line 433
    move-object/from16 v0, v39

    .line 434
    .line 435
    invoke-static/range {v2 .. v38}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v0, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_8
    move-object/from16 v0, p0

    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
