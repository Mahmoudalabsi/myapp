.class public final Lg30/p;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:Lg30/u3;

.field public H:I

.field public I:I

.field public J:I

.field public K:Ld30/e1;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 1
    iput p2, p0, Lg30/p;->F:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg30/p;->F:I

    .line 2
    .line 3
    check-cast p1, Ld30/e1;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p3, Lv70/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lg30/p;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, p3}, Lg30/p;-><init>(IILv70/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lg30/p;->K:Ld30/e1;

    .line 20
    .line 21
    iput-object p2, v0, Lg30/p;->L:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lg30/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lg30/p;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2, p3}, Lg30/p;-><init>(IILv70/d;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lg30/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg30/p;->F:I

    .line 4
    .line 5
    sget-object v2, Lg30/y5;->F:Lg30/y5;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 19
    .line 20
    iget v10, v0, Lg30/p;->J:I

    .line 21
    .line 22
    if-eqz v10, :cond_2

    .line 23
    .line 24
    if-eq v10, v7, :cond_1

    .line 25
    .line 26
    if-ne v10, v8, :cond_0

    .line 27
    .line 28
    iget v3, v0, Lg30/p;->I:I

    .line 29
    .line 30
    iget v4, v0, Lg30/p;->H:I

    .line 31
    .line 32
    iget-object v5, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lg30/j5;

    .line 35
    .line 36
    iget-object v6, v0, Lg30/p;->G:Lg30/u3;

    .line 37
    .line 38
    check-cast v6, Lg30/u3;

    .line 39
    .line 40
    iget-object v9, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/util/List;

    .line 43
    .line 44
    iget-object v10, v0, Lg30/p;->N:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lg30/j5;

    .line 47
    .line 48
    iget-object v11, v0, Lg30/p;->M:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, Lg30/j5;

    .line 51
    .line 52
    iget-object v12, v0, Lg30/p;->L:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Lg30/u3;

    .line 55
    .line 56
    iget-object v13, v0, Lg30/p;->K:Ld30/e1;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v14, v13

    .line 62
    move-object v13, v12

    .line 63
    move-object v12, v11

    .line 64
    move-object v11, v6

    .line 65
    move-object v6, v10

    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    iget-object v3, v0, Lg30/p;->N:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lg30/j5;

    .line 79
    .line 80
    iget-object v4, v0, Lg30/p;->M:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lg30/j5;

    .line 83
    .line 84
    iget-object v5, v0, Lg30/p;->L:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lg30/u3;

    .line 87
    .line 88
    iget-object v6, v0, Lg30/p;->K:Ld30/e1;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v10, v5

    .line 94
    move-object v5, v3

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lg30/p;->K:Ld30/e1;

    .line 102
    .line 103
    iget-object v10, v0, Lg30/p;->L:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v10, v9}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    instance-of v11, v10, Lg30/u3;

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    check-cast v10, Lg30/u3;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object v10, v5

    .line 119
    :goto_0
    if-nez v10, :cond_4

    .line 120
    .line 121
    new-instance v2, Lg30/o4;

    .line 122
    .line 123
    invoke-direct {v2, v5, v5, v6}, Lg30/o4;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    new-instance v5, Lg30/j5;

    .line 129
    .line 130
    const-string v6, "Object"

    .line 131
    .line 132
    invoke-direct {v5, v6}, Lg30/j5;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v0, Lg30/p;->K:Ld30/e1;

    .line 136
    .line 137
    iput-object v10, v0, Lg30/p;->L:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v0, Lg30/p;->M:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Lg30/p;->N:Ljava/lang/Object;

    .line 142
    .line 143
    iput v7, v0, Lg30/p;->J:I

    .line 144
    .line 145
    invoke-static {v10, v4, v0, v3}, Lod/a;->Z(Lg30/u3;Ld30/e1;Lx70/c;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v1, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move-object v6, v4

    .line 153
    move-object v4, v5

    .line 154
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    move-object v12, v4

    .line 161
    move-object v4, v3

    .line 162
    move v3, v11

    .line 163
    move-object v11, v12

    .line 164
    move-object v13, v6

    .line 165
    move-object v12, v10

    .line 166
    :goto_2
    if-ge v9, v3, :cond_7

    .line 167
    .line 168
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lg30/u3;

    .line 173
    .line 174
    iput-object v13, v0, Lg30/p;->K:Ld30/e1;

    .line 175
    .line 176
    iput-object v12, v0, Lg30/p;->L:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, v0, Lg30/p;->M:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v0, Lg30/p;->N:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v10, v6

    .line 185
    check-cast v10, Lg30/u3;

    .line 186
    .line 187
    iput-object v10, v0, Lg30/p;->G:Lg30/u3;

    .line 188
    .line 189
    iput-object v5, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 190
    .line 191
    iput v9, v0, Lg30/p;->H:I

    .line 192
    .line 193
    iput v3, v0, Lg30/p;->I:I

    .line 194
    .line 195
    iput v8, v0, Lg30/p;->J:I

    .line 196
    .line 197
    invoke-interface {v12, v6, v13, v0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-ne v10, v1, :cond_6

    .line 202
    .line 203
    :goto_3
    move-object v2, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move v14, v9

    .line 206
    move-object v9, v4

    .line 207
    move v4, v14

    .line 208
    move-object v14, v13

    .line 209
    move-object v13, v12

    .line 210
    move-object v12, v11

    .line 211
    move-object v11, v6

    .line 212
    move-object v6, v5

    .line 213
    :goto_4
    check-cast v10, Lg30/u3;

    .line 214
    .line 215
    invoke-virtual {v5, v11, v10}, Lg30/j5;->b(Lg30/u3;Lg30/u3;)V

    .line 216
    .line 217
    .line 218
    add-int/2addr v4, v7

    .line 219
    move-object v5, v9

    .line 220
    move v9, v4

    .line 221
    move-object v4, v5

    .line 222
    move-object v5, v6

    .line 223
    move-object v11, v12

    .line 224
    move-object v12, v13

    .line 225
    move-object v13, v14

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    iget-object v1, v11, Lg30/j5;->a:Lg30/o4;

    .line 228
    .line 229
    :goto_5
    return-object v2

    .line 230
    :pswitch_0
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 231
    .line 232
    iget v10, v0, Lg30/p;->J:I

    .line 233
    .line 234
    packed-switch v10, :pswitch_data_1

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :pswitch_1
    iget v4, v0, Lg30/p;->I:I

    .line 244
    .line 245
    iget v10, v0, Lg30/p;->H:I

    .line 246
    .line 247
    iget-object v11, v0, Lg30/p;->L:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Lg30/u3;

    .line 250
    .line 251
    iget-object v12, v0, Lg30/p;->N:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v12, Lg30/u3;

    .line 254
    .line 255
    check-cast v12, Lg30/u3;

    .line 256
    .line 257
    iget-object v13, v0, Lg30/p;->M:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v13, Lg30/u3;

    .line 260
    .line 261
    check-cast v13, Lg30/u3;

    .line 262
    .line 263
    iget-object v14, v0, Lg30/p;->G:Lg30/u3;

    .line 264
    .line 265
    check-cast v14, Ld30/c;

    .line 266
    .line 267
    iget-object v15, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v15, Lg30/u3;

    .line 270
    .line 271
    iget-object v3, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Ld30/e1;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v5, p1

    .line 279
    .line 280
    move/from16 v16, v7

    .line 281
    .line 282
    move/from16 v17, v8

    .line 283
    .line 284
    move-object v8, v14

    .line 285
    const/4 v14, 0x6

    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :pswitch_2
    iget v3, v0, Lg30/p;->I:I

    .line 289
    .line 290
    iget v4, v0, Lg30/p;->H:I

    .line 291
    .line 292
    iget-object v10, v0, Lg30/p;->K:Ld30/e1;

    .line 293
    .line 294
    iget-object v11, v0, Lg30/p;->L:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Lg30/u3;

    .line 297
    .line 298
    iget-object v12, v0, Lg30/p;->N:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v12, Lg30/u3;

    .line 301
    .line 302
    check-cast v12, Lg30/u3;

    .line 303
    .line 304
    iget-object v13, v0, Lg30/p;->M:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v13, Lg30/u3;

    .line 307
    .line 308
    check-cast v13, Lg30/u3;

    .line 309
    .line 310
    iget-object v14, v0, Lg30/p;->G:Lg30/u3;

    .line 311
    .line 312
    check-cast v14, Ld30/c;

    .line 313
    .line 314
    iget-object v15, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v15, Lg30/u3;

    .line 317
    .line 318
    iget-object v5, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Ld30/e1;

    .line 321
    .line 322
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move/from16 v16, v7

    .line 326
    .line 327
    move/from16 v17, v8

    .line 328
    .line 329
    move-object v8, v14

    .line 330
    const/4 v14, 0x6

    .line 331
    move v7, v4

    .line 332
    move v4, v3

    .line 333
    move-object v3, v5

    .line 334
    move-object/from16 v5, p1

    .line 335
    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :pswitch_3
    iget v3, v0, Lg30/p;->I:I

    .line 339
    .line 340
    iget v4, v0, Lg30/p;->H:I

    .line 341
    .line 342
    iget-object v5, v0, Lg30/p;->L:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Ljava/lang/Integer;

    .line 345
    .line 346
    iget-object v10, v0, Lg30/p;->N:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v10, Lg30/u3;

    .line 349
    .line 350
    check-cast v10, Lg30/u3;

    .line 351
    .line 352
    iget-object v11, v0, Lg30/p;->M:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v11, Lg30/u3;

    .line 355
    .line 356
    check-cast v11, Lg30/u3;

    .line 357
    .line 358
    iget-object v12, v0, Lg30/p;->G:Lg30/u3;

    .line 359
    .line 360
    check-cast v12, Ld30/c;

    .line 361
    .line 362
    iget-object v13, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v13, Lg30/u3;

    .line 365
    .line 366
    iget-object v14, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v14, Ld30/e1;

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move/from16 v16, v7

    .line 374
    .line 375
    move/from16 v17, v8

    .line 376
    .line 377
    move-object v7, v10

    .line 378
    move-object v10, v14

    .line 379
    move-object/from16 v8, p1

    .line 380
    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :pswitch_4
    iget v3, v0, Lg30/p;->H:I

    .line 384
    .line 385
    iget-object v4, v0, Lg30/p;->N:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Lg30/u3;

    .line 388
    .line 389
    check-cast v4, Lg30/u3;

    .line 390
    .line 391
    iget-object v5, v0, Lg30/p;->M:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Lg30/u3;

    .line 394
    .line 395
    check-cast v5, Lg30/u3;

    .line 396
    .line 397
    iget-object v10, v0, Lg30/p;->G:Lg30/u3;

    .line 398
    .line 399
    check-cast v10, Ld30/c;

    .line 400
    .line 401
    iget-object v11, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v11, Lg30/u3;

    .line 404
    .line 405
    iget-object v12, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v12, Ld30/e1;

    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move/from16 v16, v7

    .line 413
    .line 414
    move/from16 v17, v8

    .line 415
    .line 416
    move-object v7, v5

    .line 417
    move-object v5, v4

    .line 418
    move-object/from16 v4, p1

    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :pswitch_5
    iget v3, v0, Lg30/p;->I:I

    .line 423
    .line 424
    iget v4, v0, Lg30/p;->H:I

    .line 425
    .line 426
    iget-object v5, v0, Lg30/p;->L:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Lg30/u3;

    .line 429
    .line 430
    iget-object v10, v0, Lg30/p;->N:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v10, Lg30/u3;

    .line 433
    .line 434
    check-cast v10, Lg30/u3;

    .line 435
    .line 436
    iget-object v11, v0, Lg30/p;->M:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v11, Lg30/u3;

    .line 439
    .line 440
    check-cast v11, Lg30/u3;

    .line 441
    .line 442
    iget-object v12, v0, Lg30/p;->G:Lg30/u3;

    .line 443
    .line 444
    check-cast v12, Ld30/c;

    .line 445
    .line 446
    iget-object v13, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v13, Lg30/u3;

    .line 449
    .line 450
    iget-object v14, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v14, Ld30/e1;

    .line 453
    .line 454
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move/from16 v16, v7

    .line 458
    .line 459
    move/from16 v17, v8

    .line 460
    .line 461
    move-object v15, v14

    .line 462
    move-object v14, v5

    .line 463
    move-object/from16 v5, p1

    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :pswitch_6
    iget v3, v0, Lg30/p;->I:I

    .line 468
    .line 469
    iget v4, v0, Lg30/p;->H:I

    .line 470
    .line 471
    iget-object v5, v0, Lg30/p;->K:Ld30/e1;

    .line 472
    .line 473
    iget-object v10, v0, Lg30/p;->L:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v10, Lg30/u3;

    .line 476
    .line 477
    iget-object v11, v0, Lg30/p;->N:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v11, Lg30/u3;

    .line 480
    .line 481
    check-cast v11, Lg30/u3;

    .line 482
    .line 483
    iget-object v12, v0, Lg30/p;->M:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v12, Lg30/u3;

    .line 486
    .line 487
    check-cast v12, Lg30/u3;

    .line 488
    .line 489
    iget-object v13, v0, Lg30/p;->G:Lg30/u3;

    .line 490
    .line 491
    check-cast v13, Ld30/c;

    .line 492
    .line 493
    iget-object v14, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v14, Lg30/u3;

    .line 496
    .line 497
    iget-object v15, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v15, Ld30/e1;

    .line 500
    .line 501
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v16, v14

    .line 505
    .line 506
    move-object v14, v10

    .line 507
    move-object v10, v11

    .line 508
    move-object v11, v12

    .line 509
    move-object v12, v13

    .line 510
    move-object/from16 v13, v16

    .line 511
    .line 512
    move/from16 v16, v7

    .line 513
    .line 514
    move-object/from16 v7, p1

    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :pswitch_7
    iget-object v3, v0, Lg30/p;->G:Lg30/u3;

    .line 519
    .line 520
    check-cast v3, Lg30/u3;

    .line 521
    .line 522
    iget-object v4, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v4, Ljava/util/List;

    .line 525
    .line 526
    iget-object v5, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Ld30/e1;

    .line 529
    .line 530
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v10, p1

    .line 534
    .line 535
    move-object v12, v5

    .line 536
    goto :goto_6

    .line 537
    :pswitch_8
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Ld30/e1;

    .line 543
    .line 544
    iget-object v4, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v3}, Ld30/e1;->k1()Lg30/u3;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Lg30/u3;

    .line 557
    .line 558
    iput-object v3, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v4, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v11, v5

    .line 563
    check-cast v11, Lg30/u3;

    .line 564
    .line 565
    iput-object v11, v0, Lg30/p;->G:Lg30/u3;

    .line 566
    .line 567
    iput v7, v0, Lg30/p;->J:I

    .line 568
    .line 569
    invoke-static {v10, v3, v0}, Ldx/q;->s(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    if-ne v10, v1, :cond_8

    .line 574
    .line 575
    goto/16 :goto_10

    .line 576
    .line 577
    :cond_8
    move-object v12, v3

    .line 578
    move-object v3, v5

    .line 579
    :goto_6
    check-cast v10, Ld30/c;

    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-ge v7, v5, :cond_9

    .line 586
    .line 587
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    goto :goto_7

    .line 592
    :cond_9
    invoke-interface {v12}, Ld30/e1;->k1()Lg30/u3;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    :goto_7
    move-object v5, v4

    .line 597
    check-cast v5, Lg30/u3;

    .line 598
    .line 599
    if-eqz v3, :cond_15

    .line 600
    .line 601
    instance-of v4, v3, Ljava/util/List;

    .line 602
    .line 603
    if-eqz v4, :cond_e

    .line 604
    .line 605
    move-object v4, v3

    .line 606
    check-cast v4, Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    move v13, v9

    .line 613
    move-object v11, v10

    .line 614
    move-object v10, v5

    .line 615
    move v5, v4

    .line 616
    move-object v4, v3

    .line 617
    :goto_8
    if-ge v13, v5, :cond_15

    .line 618
    .line 619
    move-object v14, v3

    .line 620
    check-cast v14, Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    const-string v15, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.JsAny"

    .line 627
    .line 628
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    check-cast v14, Lg30/u3;

    .line 632
    .line 633
    instance-of v15, v14, Ld30/p1;

    .line 634
    .line 635
    if-nez v15, :cond_d

    .line 636
    .line 637
    invoke-static {v13}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    move/from16 v16, v7

    .line 642
    .line 643
    new-array v7, v6, [Lg30/u3;

    .line 644
    .line 645
    aput-object v14, v7, v9

    .line 646
    .line 647
    aput-object v15, v7, v16

    .line 648
    .line 649
    aput-object v4, v7, v8

    .line 650
    .line 651
    invoke-static {v7}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    iput-object v12, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v4, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v11, v0, Lg30/p;->G:Lg30/u3;

    .line 660
    .line 661
    move-object v15, v10

    .line 662
    check-cast v15, Lg30/u3;

    .line 663
    .line 664
    iput-object v15, v0, Lg30/p;->M:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v15, v3

    .line 667
    check-cast v15, Lg30/u3;

    .line 668
    .line 669
    iput-object v15, v0, Lg30/p;->N:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v14, v0, Lg30/p;->L:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v12, v0, Lg30/p;->K:Ld30/e1;

    .line 674
    .line 675
    iput v13, v0, Lg30/p;->H:I

    .line 676
    .line 677
    iput v5, v0, Lg30/p;->I:I

    .line 678
    .line 679
    iput v8, v0, Lg30/p;->J:I

    .line 680
    .line 681
    invoke-interface {v11, v10, v7, v12, v0}, Ld30/c;->H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    if-ne v7, v1, :cond_a

    .line 686
    .line 687
    goto/16 :goto_10

    .line 688
    .line 689
    :cond_a
    move v15, v13

    .line 690
    move-object v13, v4

    .line 691
    move v4, v15

    .line 692
    move-object v15, v12

    .line 693
    move-object v12, v11

    .line 694
    move-object v11, v10

    .line 695
    move-object v10, v3

    .line 696
    move v3, v5

    .line 697
    move-object v5, v15

    .line 698
    :goto_9
    iput-object v15, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v13, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v12, v0, Lg30/p;->G:Lg30/u3;

    .line 703
    .line 704
    move/from16 v17, v8

    .line 705
    .line 706
    move-object v8, v11

    .line 707
    check-cast v8, Lg30/u3;

    .line 708
    .line 709
    iput-object v8, v0, Lg30/p;->M:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v8, v10

    .line 712
    check-cast v8, Lg30/u3;

    .line 713
    .line 714
    iput-object v8, v0, Lg30/p;->N:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v14, v0, Lg30/p;->L:Ljava/lang/Object;

    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    iput-object v8, v0, Lg30/p;->K:Ld30/e1;

    .line 720
    .line 721
    iput v4, v0, Lg30/p;->H:I

    .line 722
    .line 723
    iput v3, v0, Lg30/p;->I:I

    .line 724
    .line 725
    iput v6, v0, Lg30/p;->J:I

    .line 726
    .line 727
    invoke-interface {v5, v7, v0}, Ld30/e1;->g0(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    if-ne v5, v1, :cond_b

    .line 732
    .line 733
    goto/16 :goto_10

    .line 734
    .line 735
    :cond_b
    :goto_a
    check-cast v5, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_c

    .line 742
    .line 743
    move-object v2, v14

    .line 744
    goto/16 :goto_13

    .line 745
    .line 746
    :cond_c
    move-object v5, v13

    .line 747
    move v13, v4

    .line 748
    move-object v4, v5

    .line 749
    move v5, v3

    .line 750
    move-object v3, v10

    .line 751
    move-object v10, v11

    .line 752
    move-object v11, v12

    .line 753
    move-object v12, v15

    .line 754
    goto :goto_b

    .line 755
    :cond_d
    move/from16 v16, v7

    .line 756
    .line 757
    move/from16 v17, v8

    .line 758
    .line 759
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 760
    .line 761
    move/from16 v7, v16

    .line 762
    .line 763
    move/from16 v8, v17

    .line 764
    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :cond_e
    move/from16 v16, v7

    .line 768
    .line 769
    move/from16 v17, v8

    .line 770
    .line 771
    iput-object v12, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v3, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v10, v0, Lg30/p;->G:Lg30/u3;

    .line 776
    .line 777
    move-object v4, v5

    .line 778
    check-cast v4, Lg30/u3;

    .line 779
    .line 780
    iput-object v4, v0, Lg30/p;->M:Ljava/lang/Object;

    .line 781
    .line 782
    move-object v4, v3

    .line 783
    check-cast v4, Lg30/u3;

    .line 784
    .line 785
    iput-object v4, v0, Lg30/p;->N:Ljava/lang/Object;

    .line 786
    .line 787
    iput v9, v0, Lg30/p;->H:I

    .line 788
    .line 789
    const/4 v4, 0x4

    .line 790
    iput v4, v0, Lg30/p;->J:I

    .line 791
    .line 792
    invoke-static {v3, v12, v0}, Liw/b;->K(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    if-ne v4, v1, :cond_f

    .line 797
    .line 798
    goto/16 :goto_10

    .line 799
    .line 800
    :cond_f
    move-object v11, v3

    .line 801
    move-object v7, v5

    .line 802
    move-object v5, v11

    .line 803
    move v3, v9

    .line 804
    :goto_c
    check-cast v4, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    move-object v13, v10

    .line 811
    move-object v10, v5

    .line 812
    move-object v5, v13

    .line 813
    move-object v13, v11

    .line 814
    move-object v11, v7

    .line 815
    :goto_d
    if-ge v3, v4, :cond_15

    .line 816
    .line 817
    new-instance v7, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    iput-object v12, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v13, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v5, v0, Lg30/p;->G:Lg30/u3;

    .line 831
    .line 832
    move-object v14, v11

    .line 833
    check-cast v14, Lg30/u3;

    .line 834
    .line 835
    iput-object v14, v0, Lg30/p;->M:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v14, v10

    .line 838
    check-cast v14, Lg30/u3;

    .line 839
    .line 840
    iput-object v14, v0, Lg30/p;->N:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v7, v0, Lg30/p;->L:Ljava/lang/Object;

    .line 843
    .line 844
    iput v4, v0, Lg30/p;->H:I

    .line 845
    .line 846
    iput v3, v0, Lg30/p;->I:I

    .line 847
    .line 848
    const/4 v14, 0x5

    .line 849
    iput v14, v0, Lg30/p;->J:I

    .line 850
    .line 851
    invoke-interface {v10, v8, v12, v0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    if-ne v8, v1, :cond_10

    .line 856
    .line 857
    goto/16 :goto_10

    .line 858
    .line 859
    :cond_10
    move-object/from16 v18, v12

    .line 860
    .line 861
    move-object v12, v5

    .line 862
    move-object v5, v7

    .line 863
    move-object v7, v10

    .line 864
    move-object/from16 v10, v18

    .line 865
    .line 866
    :goto_e
    check-cast v8, Lg30/u3;

    .line 867
    .line 868
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    instance-of v14, v8, Ld30/p1;

    .line 873
    .line 874
    if-nez v14, :cond_14

    .line 875
    .line 876
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    new-array v14, v6, [Lg30/u3;

    .line 881
    .line 882
    aput-object v8, v14, v9

    .line 883
    .line 884
    aput-object v5, v14, v16

    .line 885
    .line 886
    aput-object v13, v14, v17

    .line 887
    .line 888
    invoke-static {v14}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    iput-object v10, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v13, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v12, v0, Lg30/p;->G:Lg30/u3;

    .line 897
    .line 898
    move-object v14, v11

    .line 899
    check-cast v14, Lg30/u3;

    .line 900
    .line 901
    iput-object v14, v0, Lg30/p;->M:Ljava/lang/Object;

    .line 902
    .line 903
    move-object v14, v7

    .line 904
    check-cast v14, Lg30/u3;

    .line 905
    .line 906
    iput-object v14, v0, Lg30/p;->N:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v8, v0, Lg30/p;->L:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v10, v0, Lg30/p;->K:Ld30/e1;

    .line 911
    .line 912
    iput v4, v0, Lg30/p;->H:I

    .line 913
    .line 914
    iput v3, v0, Lg30/p;->I:I

    .line 915
    .line 916
    const/4 v14, 0x6

    .line 917
    iput v14, v0, Lg30/p;->J:I

    .line 918
    .line 919
    invoke-interface {v12, v11, v5, v10, v0}, Ld30/c;->H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    if-ne v5, v1, :cond_11

    .line 924
    .line 925
    goto :goto_10

    .line 926
    :cond_11
    move-object v15, v13

    .line 927
    move-object v13, v11

    .line 928
    move-object v11, v8

    .line 929
    move-object v8, v12

    .line 930
    move-object v12, v7

    .line 931
    move v7, v4

    .line 932
    move v4, v3

    .line 933
    move-object v3, v10

    .line 934
    :goto_f
    iput-object v3, v0, Lg30/p;->P:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v15, v0, Lg30/p;->O:Ljava/lang/Object;

    .line 937
    .line 938
    iput-object v8, v0, Lg30/p;->G:Lg30/u3;

    .line 939
    .line 940
    move-object v6, v13

    .line 941
    check-cast v6, Lg30/u3;

    .line 942
    .line 943
    iput-object v6, v0, Lg30/p;->M:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v6, v12

    .line 946
    check-cast v6, Lg30/u3;

    .line 947
    .line 948
    iput-object v6, v0, Lg30/p;->N:Ljava/lang/Object;

    .line 949
    .line 950
    iput-object v11, v0, Lg30/p;->L:Ljava/lang/Object;

    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    iput-object v6, v0, Lg30/p;->K:Ld30/e1;

    .line 954
    .line 955
    iput v7, v0, Lg30/p;->H:I

    .line 956
    .line 957
    iput v4, v0, Lg30/p;->I:I

    .line 958
    .line 959
    const/4 v6, 0x7

    .line 960
    iput v6, v0, Lg30/p;->J:I

    .line 961
    .line 962
    invoke-interface {v10, v5, v0}, Ld30/e1;->g0(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    if-ne v5, v1, :cond_12

    .line 967
    .line 968
    :goto_10
    move-object v2, v1

    .line 969
    goto :goto_13

    .line 970
    :cond_12
    move v10, v7

    .line 971
    :goto_11
    check-cast v5, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_13

    .line 978
    .line 979
    move-object v2, v11

    .line 980
    goto :goto_13

    .line 981
    :cond_13
    move-object v5, v12

    .line 982
    move-object v12, v3

    .line 983
    move v3, v4

    .line 984
    move v4, v10

    .line 985
    move-object v10, v5

    .line 986
    move-object v5, v8

    .line 987
    move-object v11, v13

    .line 988
    move-object v13, v15

    .line 989
    goto :goto_12

    .line 990
    :cond_14
    const/4 v14, 0x6

    .line 991
    move-object v5, v12

    .line 992
    move-object v12, v10

    .line 993
    move-object v10, v7

    .line 994
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 995
    .line 996
    const/4 v6, 0x3

    .line 997
    goto/16 :goto_d

    .line 998
    .line 999
    :cond_15
    :goto_13
    return-object v2

    .line 1000
    nop

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
