.class public final Lsi/u;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Lsi/p2;

.field public H:Lfl/a0;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/Throwable;

.field public L:I

.field public M:I

.field public final synthetic N:Lsi/p2;

.field public final synthetic O:Lfl/a0;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Ll2/i0;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsi/p2;Lfl/a0;Ljava/lang/String;Ll2/i0;Ljava/lang/String;Ljava/lang/String;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/u;->N:Lsi/p2;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/u;->O:Lfl/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lsi/u;->P:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsi/u;->Q:Ll2/i0;

    .line 8
    .line 9
    iput-object p5, p0, Lsi/u;->R:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lsi/u;->S:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lx70/i;-><init>(ILv70/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    new-instance v0, Lsi/u;

    .line 2
    .line 3
    iget-object v5, p0, Lsi/u;->R:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lsi/u;->S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsi/u;->N:Lsi/p2;

    .line 8
    .line 9
    iget-object v2, p0, Lsi/u;->O:Lfl/a0;

    .line 10
    .line 11
    iget-object v3, p0, Lsi/u;->P:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lsi/u;->Q:Ll2/i0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lsi/u;-><init>(Lsi/p2;Lfl/a0;Ljava/lang/String;Ll2/i0;Ljava/lang/String;Ljava/lang/String;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsi/u;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsi/u;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsi/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v0, v5, Lsi/u;->M:I

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v9, v5, Lsi/u;->O:Lfl/a0;

    .line 9
    .line 10
    iget-object v10, v5, Lsi/u;->N:Lsi/p2;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, v5, Lsi/u;->G:Lsi/p2;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :pswitch_1
    iget v8, v5, Lsi/u;->L:I

    .line 34
    .line 35
    iget-object v0, v5, Lsi/u;->K:Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v1, v5, Lsi/u;->J:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v5, Lsi/u;->I:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v5, Lsi/u;->H:Lfl/a0;

    .line 42
    .line 43
    iget-object v10, v5, Lsi/u;->G:Lsi/p2;

    .line 44
    .line 45
    iget-object v3, v5, Lsi/u;->F:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :pswitch_2
    iget-object v0, v5, Lsi/u;->J:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v5, Lsi/u;->I:Ljava/lang/String;

    .line 55
    .line 56
    check-cast v1, Lbf/d;

    .line 57
    .line 58
    iget-object v1, v5, Lsi/u;->H:Lfl/a0;

    .line 59
    .line 60
    iget-object v2, v5, Lsi/u;->G:Lsi/p2;

    .line 61
    .line 62
    iget-object v3, v5, Lsi/u;->F:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    move-object v15, v2

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :pswitch_3
    iget v0, v5, Lsi/u;->L:I

    .line 73
    .line 74
    iget-object v1, v5, Lsi/u;->I:Ljava/lang/String;

    .line 75
    .line 76
    check-cast v1, Lbf/d;

    .line 77
    .line 78
    iget-object v1, v5, Lsi/u;->H:Lfl/a0;

    .line 79
    .line 80
    iget-object v2, v5, Lsi/u;->G:Lsi/p2;

    .line 81
    .line 82
    iget-object v3, v5, Lsi/u;->F:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v12, v1

    .line 88
    move-object v13, v3

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lp70/o;

    .line 99
    .line 100
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_6
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_7
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v10, Lsi/p2;->n0:Lu80/u1;

    .line 122
    .line 123
    :cond_0
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v12, v1

    .line 128
    check-cast v12, Lhk/b;

    .line 129
    .line 130
    const v47, -0x1000001

    .line 131
    .line 132
    .line 133
    const/16 v48, 0x3f

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    const-wide/16 v31, 0x0

    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const/16 v34, 0x1

    .line 173
    .line 174
    const/16 v35, 0x0

    .line 175
    .line 176
    const-wide/16 v36, 0x0

    .line 177
    .line 178
    const/16 v38, 0x0

    .line 179
    .line 180
    const/16 v39, 0x0

    .line 181
    .line 182
    const/16 v40, 0x0

    .line 183
    .line 184
    const/16 v41, 0x0

    .line 185
    .line 186
    const/16 v42, 0x0

    .line 187
    .line 188
    const/16 v43, 0x0

    .line 189
    .line 190
    const/16 v44, 0x0

    .line 191
    .line 192
    const/16 v45, 0x0

    .line 193
    .line 194
    const/16 v46, 0x0

    .line 195
    .line 196
    invoke-static/range {v12 .. v48}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    new-instance v4, Lsi/s;

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-direct {v4, v9, v11, v0}, Lsi/s;-><init>(Lfl/a0;Lv70/d;I)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput v0, v5, Lsi/u;->M:I

    .line 214
    .line 215
    iget-object v0, v5, Lsi/u;->N:Lsi/p2;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/16 v6, 0xf

    .line 221
    .line 222
    invoke-static/range {v0 .. v6}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v7, :cond_1

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 231
    iput v0, v5, Lsi/u;->M:I

    .line 232
    .line 233
    invoke-virtual {v10, v9, v8, v5}, Lsi/p2;->C0(Lfl/c0;ZLx70/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v7, :cond_2

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_2
    :goto_1
    const/4 v0, 0x3

    .line 242
    iput v0, v5, Lsi/u;->M:I

    .line 243
    .line 244
    invoke-static {v10, v5}, Lsi/p2;->w0(Lsi/p2;Lx70/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v7, :cond_3

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_3
    :goto_2
    iget-object v0, v10, Lsi/p2;->z:Lwe/h;

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    iput v1, v5, Lsi/u;->M:I

    .line 256
    .line 257
    iget-object v1, v5, Lsi/u;->P:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, v5, Lsi/u;->Q:Ll2/i0;

    .line 260
    .line 261
    iget-object v3, v5, Lsi/u;->R:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v4, v5, Lsi/u;->S:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual/range {v0 .. v5}, Lwe/h;->b(Ljava/lang/String;Ll2/i0;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v7, :cond_4

    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_4
    :goto_3
    instance-of v1, v0, Lp70/n;

    .line 274
    .line 275
    if-nez v1, :cond_8

    .line 276
    .line 277
    move-object v1, v0

    .line 278
    check-cast v1, Lbf/d;

    .line 279
    .line 280
    iget-object v2, v10, Lsi/p2;->M:Lci/u;

    .line 281
    .line 282
    iget-object v1, v1, Lbf/d;->a:Ll2/i0;

    .line 283
    .line 284
    iput-object v0, v5, Lsi/u;->F:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v10, v5, Lsi/u;->G:Lsi/p2;

    .line 287
    .line 288
    iput-object v9, v5, Lsi/u;->H:Lfl/a0;

    .line 289
    .line 290
    iput-object v11, v5, Lsi/u;->I:Ljava/lang/String;

    .line 291
    .line 292
    iput v8, v5, Lsi/u;->L:I

    .line 293
    .line 294
    const/4 v3, 0x5

    .line 295
    iput v3, v5, Lsi/u;->M:I

    .line 296
    .line 297
    invoke-virtual {v2, v1, v5}, Lci/u;->d(Ll2/i0;Lx70/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v7, :cond_5

    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_5
    move-object v13, v0

    .line 306
    move v0, v8

    .line 307
    move-object v12, v9

    .line 308
    move-object v2, v10

    .line 309
    :goto_4
    move-object v14, v1

    .line 310
    check-cast v14, Ljava/lang/String;

    .line 311
    .line 312
    new-instance v4, Lsi/s;

    .line 313
    .line 314
    const/4 v1, 0x4

    .line 315
    invoke-direct {v4, v12, v11, v1}, Lsi/s;-><init>(Lfl/a0;Lv70/d;I)V

    .line 316
    .line 317
    .line 318
    iput-object v13, v5, Lsi/u;->F:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v2, v5, Lsi/u;->G:Lsi/p2;

    .line 321
    .line 322
    iput-object v12, v5, Lsi/u;->H:Lfl/a0;

    .line 323
    .line 324
    iput-object v11, v5, Lsi/u;->I:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v14, v5, Lsi/u;->J:Ljava/lang/String;

    .line 327
    .line 328
    iput v0, v5, Lsi/u;->L:I

    .line 329
    .line 330
    const/4 v0, 0x6

    .line 331
    iput v0, v5, Lsi/u;->M:I

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    move-object v0, v2

    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    const/16 v6, 0xf

    .line 338
    .line 339
    invoke-static/range {v0 .. v6}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v1, v7, :cond_6

    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_6
    move-object v15, v0

    .line 348
    move-object v1, v12

    .line 349
    move-object v3, v13

    .line 350
    move-object/from16 v16, v14

    .line 351
    .line 352
    :goto_5
    iget-object v0, v1, Lfl/a0;->j:Ljava/lang/String;

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0xe0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object/from16 v17, v0

    .line 361
    .line 362
    invoke-static/range {v15 .. v20}, Lsi/p2;->X0(Lsi/p2;Ljava/lang/String;Ljava/lang/String;ZLl2/i0;I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v15, Lsi/p2;->n0:Lu80/u1;

    .line 366
    .line 367
    :cond_7
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v12, v0

    .line 372
    check-cast v12, Lhk/b;

    .line 373
    .line 374
    const/16 v47, -0x1

    .line 375
    .line 376
    const/16 v48, 0x1f

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    const/16 v30, 0x0

    .line 410
    .line 411
    const-wide/16 v31, 0x0

    .line 412
    .line 413
    const/16 v33, 0x0

    .line 414
    .line 415
    const/16 v34, 0x0

    .line 416
    .line 417
    const/16 v35, 0x0

    .line 418
    .line 419
    const-wide/16 v36, 0x0

    .line 420
    .line 421
    const/16 v38, 0x0

    .line 422
    .line 423
    const/16 v39, 0x0

    .line 424
    .line 425
    const/16 v40, 0x0

    .line 426
    .line 427
    const/16 v41, 0x0

    .line 428
    .line 429
    const/16 v42, 0x0

    .line 430
    .line 431
    const/16 v43, 0x0

    .line 432
    .line 433
    const/16 v44, 0x0

    .line 434
    .line 435
    const/16 v45, 0x0

    .line 436
    .line 437
    const/16 v46, 0x0

    .line 438
    .line 439
    invoke-static/range {v12 .. v48}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v0, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_7

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_8
    move-object v3, v0

    .line 451
    :goto_6
    invoke-static {v3}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    instance-of v1, v0, Lqe/r;

    .line 458
    .line 459
    iget-object v2, v5, Lsi/u;->P:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v4, v5, Lsi/u;->S:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v1, :cond_a

    .line 464
    .line 465
    sget-object v1, Lyl/a;->P:Lyl/a;

    .line 466
    .line 467
    invoke-virtual {v10, v1}, Lsi/p2;->S0(Lyl/a;)Lr80/i1;

    .line 468
    .line 469
    .line 470
    iput-object v3, v5, Lsi/u;->F:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v10, v5, Lsi/u;->G:Lsi/p2;

    .line 473
    .line 474
    iput-object v9, v5, Lsi/u;->H:Lfl/a0;

    .line 475
    .line 476
    iput-object v2, v5, Lsi/u;->I:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v4, v5, Lsi/u;->J:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v0, v5, Lsi/u;->K:Ljava/lang/Throwable;

    .line 481
    .line 482
    iput v8, v5, Lsi/u;->L:I

    .line 483
    .line 484
    const/4 v1, 0x7

    .line 485
    iput v1, v5, Lsi/u;->M:I

    .line 486
    .line 487
    const-wide/16 v12, 0x1f4

    .line 488
    .line 489
    invoke-static {v12, v13, v5}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-ne v1, v7, :cond_9

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_9
    move-object v1, v4

    .line 497
    :goto_7
    move-object/from16 v16, v1

    .line 498
    .line 499
    :goto_8
    move-object v15, v2

    .line 500
    move-object v14, v9

    .line 501
    move-object v13, v10

    .line 502
    goto :goto_9

    .line 503
    :cond_a
    move-object/from16 v16, v4

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :goto_9
    new-instance v12, Lf;

    .line 507
    .line 508
    const/16 v17, 0xa

    .line 509
    .line 510
    invoke-direct/range {v12 .. v17}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iput-object v3, v5, Lsi/u;->F:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v11, v5, Lsi/u;->G:Lsi/p2;

    .line 516
    .line 517
    iput-object v11, v5, Lsi/u;->H:Lfl/a0;

    .line 518
    .line 519
    iput-object v11, v5, Lsi/u;->I:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v11, v5, Lsi/u;->J:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v11, v5, Lsi/u;->K:Ljava/lang/Throwable;

    .line 524
    .line 525
    iput v8, v5, Lsi/u;->L:I

    .line 526
    .line 527
    const/16 v1, 0x8

    .line 528
    .line 529
    iput v1, v5, Lsi/u;->M:I

    .line 530
    .line 531
    invoke-static {v13, v0, v12, v5}, Lsi/p2;->v0(Lsi/p2;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lx70/c;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v7, :cond_b

    .line 536
    .line 537
    :goto_a
    return-object v7

    .line 538
    :cond_b
    :goto_b
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 539
    .line 540
    return-object v0

    .line 541
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
