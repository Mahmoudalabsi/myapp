.class public final Lg30/e;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:Lg30/u3;

.field public H:Ljava/lang/Integer;

.field public I:I

.field public J:I

.field public K:I

.field public synthetic L:Ld30/e1;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 1
    iput p2, p0, Lg30/e;->F:I

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
    iget v0, p0, Lg30/e;->F:I

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
    new-instance v0, Lg30/e;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, p3}, Lg30/e;-><init>(IILv70/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lg30/e;->L:Ld30/e1;

    .line 20
    .line 21
    iput-object p2, v0, Lg30/e;->O:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lg30/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lg30/e;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2, p3}, Lg30/e;-><init>(IILv70/d;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lg30/e;->L:Ld30/e1;

    .line 38
    .line 39
    iput-object p2, v0, Lg30/e;->N:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lg30/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg30/e;->F:I

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.JsAny"

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 16
    .line 17
    iget v7, v0, Lg30/e;->K:I

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x5

    .line 21
    const/4 v10, 0x4

    .line 22
    if-eqz v7, :cond_5

    .line 23
    .line 24
    if-eq v7, v4, :cond_4

    .line 25
    .line 26
    if-eq v7, v5, :cond_3

    .line 27
    .line 28
    if-eq v7, v8, :cond_2

    .line 29
    .line 30
    if-eq v7, v10, :cond_1

    .line 31
    .line 32
    if-ne v7, v9, :cond_0

    .line 33
    .line 34
    iget v2, v0, Lg30/e;->J:I

    .line 35
    .line 36
    iget v3, v0, Lg30/e;->I:I

    .line 37
    .line 38
    iget-object v7, v0, Lg30/e;->N:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lg30/u3;

    .line 41
    .line 42
    check-cast v7, Lg30/u3;

    .line 43
    .line 44
    iget-object v11, v0, Lg30/e;->M:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Lg30/u3;

    .line 47
    .line 48
    check-cast v11, Lg30/u3;

    .line 49
    .line 50
    iget-object v12, v0, Lg30/e;->G:Lg30/u3;

    .line 51
    .line 52
    check-cast v12, Ld30/c;

    .line 53
    .line 54
    iget-object v13, v0, Lg30/e;->O:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Lg30/u3;

    .line 57
    .line 58
    iget-object v14, v0, Lg30/e;->L:Ld30/e1;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move/from16 v16, v4

    .line 64
    .line 65
    move/from16 v17, v6

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    iget v2, v0, Lg30/e;->J:I

    .line 76
    .line 77
    iget v3, v0, Lg30/e;->I:I

    .line 78
    .line 79
    iget-object v7, v0, Lg30/e;->H:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v11, v0, Lg30/e;->N:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Lg30/u3;

    .line 84
    .line 85
    check-cast v11, Lg30/u3;

    .line 86
    .line 87
    iget-object v12, v0, Lg30/e;->M:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Lg30/u3;

    .line 90
    .line 91
    check-cast v12, Lg30/u3;

    .line 92
    .line 93
    iget-object v13, v0, Lg30/e;->G:Lg30/u3;

    .line 94
    .line 95
    check-cast v13, Ld30/c;

    .line 96
    .line 97
    iget-object v14, v0, Lg30/e;->O:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Lg30/u3;

    .line 100
    .line 101
    iget-object v15, v0, Lg30/e;->L:Ld30/e1;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move/from16 v16, v4

    .line 107
    .line 108
    move/from16 v17, v6

    .line 109
    .line 110
    move-object/from16 v6, p1

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_2
    iget v2, v0, Lg30/e;->I:I

    .line 115
    .line 116
    iget-object v3, v0, Lg30/e;->N:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lg30/u3;

    .line 119
    .line 120
    check-cast v3, Lg30/u3;

    .line 121
    .line 122
    iget-object v7, v0, Lg30/e;->M:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Lg30/u3;

    .line 125
    .line 126
    check-cast v7, Lg30/u3;

    .line 127
    .line 128
    iget-object v11, v0, Lg30/e;->G:Lg30/u3;

    .line 129
    .line 130
    check-cast v11, Ld30/c;

    .line 131
    .line 132
    iget-object v12, v0, Lg30/e;->O:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Lg30/u3;

    .line 135
    .line 136
    iget-object v13, v0, Lg30/e;->L:Ld30/e1;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move/from16 v16, v4

    .line 142
    .line 143
    move-object v4, v12

    .line 144
    move-object v12, v3

    .line 145
    move v3, v2

    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    iget v3, v0, Lg30/e;->J:I

    .line 151
    .line 152
    iget v7, v0, Lg30/e;->I:I

    .line 153
    .line 154
    iget-object v9, v0, Lg30/e;->N:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Lg30/u3;

    .line 157
    .line 158
    check-cast v9, Lg30/u3;

    .line 159
    .line 160
    iget-object v10, v0, Lg30/e;->M:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lg30/u3;

    .line 163
    .line 164
    check-cast v10, Lg30/u3;

    .line 165
    .line 166
    iget-object v11, v0, Lg30/e;->G:Lg30/u3;

    .line 167
    .line 168
    check-cast v11, Ld30/c;

    .line 169
    .line 170
    iget-object v12, v0, Lg30/e;->O:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Lg30/u3;

    .line 173
    .line 174
    iget-object v13, v0, Lg30/e;->L:Ld30/e1;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_4
    iget-object v3, v0, Lg30/e;->G:Lg30/u3;

    .line 182
    .line 183
    check-cast v3, Lg30/u3;

    .line 184
    .line 185
    iget-object v7, v0, Lg30/e;->O:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Ljava/util/List;

    .line 188
    .line 189
    iget-object v11, v0, Lg30/e;->L:Ld30/e1;

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v12, p1

    .line 195
    .line 196
    move-object v13, v11

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lg30/e;->L:Ld30/e1;

    .line 202
    .line 203
    iget-object v7, v0, Lg30/e;->O:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v3}, Ld30/e1;->k1()Lg30/u3;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lg30/u3;

    .line 216
    .line 217
    iput-object v3, v0, Lg30/e;->L:Ld30/e1;

    .line 218
    .line 219
    iput-object v7, v0, Lg30/e;->O:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v13, v11

    .line 222
    check-cast v13, Lg30/u3;

    .line 223
    .line 224
    iput-object v13, v0, Lg30/e;->G:Lg30/u3;

    .line 225
    .line 226
    iput v4, v0, Lg30/e;->K:I

    .line 227
    .line 228
    invoke-static {v12, v3, v0}, Ldx/q;->s(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-ne v12, v1, :cond_6

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_6
    move-object v13, v3

    .line 237
    move-object v3, v11

    .line 238
    :goto_0
    move-object v11, v12

    .line 239
    check-cast v11, Ld30/c;

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-ge v4, v12, :cond_7

    .line 246
    .line 247
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    goto :goto_1

    .line 252
    :cond_7
    invoke-interface {v13}, Ld30/e1;->k1()Lg30/u3;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :goto_1
    check-cast v7, Lg30/u3;

    .line 257
    .line 258
    invoke-interface {v13}, Ld30/e1;->k1()Lg30/u3;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-eqz v12, :cond_f

    .line 263
    .line 264
    instance-of v14, v12, Ljava/util/List;

    .line 265
    .line 266
    if-eqz v14, :cond_a

    .line 267
    .line 268
    move-object v9, v12

    .line 269
    check-cast v9, Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    move-object v10, v12

    .line 276
    move-object v12, v3

    .line 277
    move v3, v9

    .line 278
    move-object v9, v10

    .line 279
    move-object v10, v7

    .line 280
    move v7, v6

    .line 281
    :goto_2
    if-ge v7, v3, :cond_f

    .line 282
    .line 283
    move-object v14, v9

    .line 284
    check-cast v14, Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v14, Lg30/u3;

    .line 294
    .line 295
    instance-of v15, v14, Ld30/p1;

    .line 296
    .line 297
    if-nez v15, :cond_8

    .line 298
    .line 299
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    move/from16 v16, v4

    .line 304
    .line 305
    new-array v4, v8, [Lg30/u3;

    .line 306
    .line 307
    aput-object v14, v4, v6

    .line 308
    .line 309
    aput-object v15, v4, v16

    .line 310
    .line 311
    aput-object v12, v4, v5

    .line 312
    .line 313
    invoke-static {v4}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v13, v0, Lg30/e;->L:Ld30/e1;

    .line 318
    .line 319
    iput-object v12, v0, Lg30/e;->O:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v11, v0, Lg30/e;->G:Lg30/u3;

    .line 322
    .line 323
    move-object v14, v10

    .line 324
    check-cast v14, Lg30/u3;

    .line 325
    .line 326
    iput-object v14, v0, Lg30/e;->M:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v14, v9

    .line 329
    check-cast v14, Lg30/u3;

    .line 330
    .line 331
    iput-object v14, v0, Lg30/e;->N:Ljava/lang/Object;

    .line 332
    .line 333
    iput v7, v0, Lg30/e;->I:I

    .line 334
    .line 335
    iput v3, v0, Lg30/e;->J:I

    .line 336
    .line 337
    iput v5, v0, Lg30/e;->K:I

    .line 338
    .line 339
    invoke-interface {v11, v10, v4, v13, v0}, Ld30/c;->H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-ne v4, v1, :cond_9

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_8
    :goto_3
    move/from16 v16, v4

    .line 348
    .line 349
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    move/from16 v4, v16

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_a
    move/from16 v16, v4

    .line 355
    .line 356
    iput-object v13, v0, Lg30/e;->L:Ld30/e1;

    .line 357
    .line 358
    iput-object v3, v0, Lg30/e;->O:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v11, v0, Lg30/e;->G:Lg30/u3;

    .line 361
    .line 362
    move-object v2, v7

    .line 363
    check-cast v2, Lg30/u3;

    .line 364
    .line 365
    iput-object v2, v0, Lg30/e;->M:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v2, v12

    .line 368
    check-cast v2, Lg30/u3;

    .line 369
    .line 370
    iput-object v2, v0, Lg30/e;->N:Ljava/lang/Object;

    .line 371
    .line 372
    iput v6, v0, Lg30/e;->I:I

    .line 373
    .line 374
    iput v8, v0, Lg30/e;->K:I

    .line 375
    .line 376
    invoke-static {v12, v13, v0}, Liw/b;->K(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v2, v1, :cond_b

    .line 381
    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_b
    move-object v4, v3

    .line 385
    move v3, v6

    .line 386
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    :goto_5
    if-ge v3, v2, :cond_f

    .line 393
    .line 394
    new-instance v14, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    iput-object v13, v0, Lg30/e;->L:Ld30/e1;

    .line 404
    .line 405
    iput-object v4, v0, Lg30/e;->O:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v11, v0, Lg30/e;->G:Lg30/u3;

    .line 408
    .line 409
    move/from16 v17, v6

    .line 410
    .line 411
    move-object v6, v7

    .line 412
    check-cast v6, Lg30/u3;

    .line 413
    .line 414
    iput-object v6, v0, Lg30/e;->M:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v6, v12

    .line 417
    check-cast v6, Lg30/u3;

    .line 418
    .line 419
    iput-object v6, v0, Lg30/e;->N:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v14, v0, Lg30/e;->H:Ljava/lang/Integer;

    .line 422
    .line 423
    iput v2, v0, Lg30/e;->I:I

    .line 424
    .line 425
    iput v3, v0, Lg30/e;->J:I

    .line 426
    .line 427
    iput v10, v0, Lg30/e;->K:I

    .line 428
    .line 429
    invoke-interface {v12, v15, v13, v0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-ne v6, v1, :cond_c

    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_c
    move v15, v3

    .line 438
    move v3, v2

    .line 439
    move v2, v15

    .line 440
    move-object v15, v13

    .line 441
    move-object v13, v11

    .line 442
    move-object v11, v12

    .line 443
    move-object v12, v7

    .line 444
    move-object v7, v14

    .line 445
    move-object v14, v4

    .line 446
    :goto_6
    check-cast v6, Lg30/u3;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    instance-of v7, v6, Ld30/p1;

    .line 453
    .line 454
    if-nez v7, :cond_e

    .line 455
    .line 456
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-array v7, v8, [Lg30/u3;

    .line 461
    .line 462
    aput-object v6, v7, v17

    .line 463
    .line 464
    aput-object v4, v7, v16

    .line 465
    .line 466
    aput-object v14, v7, v5

    .line 467
    .line 468
    invoke-static {v7}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iput-object v15, v0, Lg30/e;->L:Ld30/e1;

    .line 473
    .line 474
    iput-object v14, v0, Lg30/e;->O:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v13, v0, Lg30/e;->G:Lg30/u3;

    .line 477
    .line 478
    move-object v6, v12

    .line 479
    check-cast v6, Lg30/u3;

    .line 480
    .line 481
    iput-object v6, v0, Lg30/e;->M:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v6, v11

    .line 484
    check-cast v6, Lg30/u3;

    .line 485
    .line 486
    iput-object v6, v0, Lg30/e;->N:Ljava/lang/Object;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    iput-object v6, v0, Lg30/e;->H:Ljava/lang/Integer;

    .line 490
    .line 491
    iput v3, v0, Lg30/e;->I:I

    .line 492
    .line 493
    iput v2, v0, Lg30/e;->J:I

    .line 494
    .line 495
    iput v9, v0, Lg30/e;->K:I

    .line 496
    .line 497
    invoke-interface {v13, v12, v4, v15, v0}, Ld30/c;->H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-ne v4, v1, :cond_d

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_d
    move-object v7, v11

    .line 505
    move-object v11, v12

    .line 506
    move-object v12, v13

    .line 507
    move-object v13, v14

    .line 508
    move-object v14, v15

    .line 509
    :goto_7
    move-object v4, v12

    .line 510
    move-object v12, v7

    .line 511
    move-object v7, v11

    .line 512
    move-object v11, v4

    .line 513
    move-object v4, v13

    .line 514
    move-object v13, v14

    .line 515
    goto :goto_8

    .line 516
    :cond_e
    move-object v7, v12

    .line 517
    move-object v4, v14

    .line 518
    move-object v12, v11

    .line 519
    move-object v11, v13

    .line 520
    move-object v13, v15

    .line 521
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 522
    .line 523
    move v6, v3

    .line 524
    move v3, v2

    .line 525
    move v2, v6

    .line 526
    move/from16 v6, v17

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_f
    sget-object v1, Lg30/y5;->F:Lg30/y5;

    .line 531
    .line 532
    :goto_9
    return-object v1

    .line 533
    :pswitch_0
    move/from16 v16, v4

    .line 534
    .line 535
    move/from16 v17, v6

    .line 536
    .line 537
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 538
    .line 539
    iget v4, v0, Lg30/e;->K:I

    .line 540
    .line 541
    if-eqz v4, :cond_12

    .line 542
    .line 543
    move/from16 v6, v16

    .line 544
    .line 545
    if-eq v4, v6, :cond_11

    .line 546
    .line 547
    if-ne v4, v5, :cond_10

    .line 548
    .line 549
    iget v2, v0, Lg30/e;->J:I

    .line 550
    .line 551
    iget v3, v0, Lg30/e;->I:I

    .line 552
    .line 553
    iget-object v4, v0, Lg30/e;->H:Ljava/lang/Integer;

    .line 554
    .line 555
    iget-object v6, v0, Lg30/e;->O:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v6, Lg30/e;

    .line 558
    .line 559
    iget-object v7, v0, Lg30/e;->G:Lg30/u3;

    .line 560
    .line 561
    check-cast v7, Lg30/u3;

    .line 562
    .line 563
    iget-object v8, v0, Lg30/e;->M:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v8, Ljava/util/List;

    .line 566
    .line 567
    iget-object v9, v0, Lg30/e;->N:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v9, Ljava/util/List;

    .line 570
    .line 571
    iget-object v10, v0, Lg30/e;->L:Ld30/e1;

    .line 572
    .line 573
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v11, p1

    .line 577
    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_11
    iget v6, v0, Lg30/e;->I:I

    .line 587
    .line 588
    iget-object v2, v0, Lg30/e;->O:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lg30/e;

    .line 591
    .line 592
    iget-object v3, v0, Lg30/e;->G:Lg30/u3;

    .line 593
    .line 594
    check-cast v3, Lg30/u3;

    .line 595
    .line 596
    iget-object v4, v0, Lg30/e;->M:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, Ljava/util/List;

    .line 599
    .line 600
    iget-object v7, v0, Lg30/e;->N:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v7, Ljava/util/List;

    .line 603
    .line 604
    iget-object v8, v0, Lg30/e;->L:Ld30/e1;

    .line 605
    .line 606
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object v9, v8

    .line 610
    move-object v8, v7

    .line 611
    move v7, v6

    .line 612
    move-object/from16 v6, p1

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_12
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v8, v0, Lg30/e;->L:Ld30/e1;

    .line 619
    .line 620
    iget-object v3, v0, Lg30/e;->N:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Ljava/util/List;

    .line 623
    .line 624
    move/from16 v4, v17

    .line 625
    .line 626
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lg30/u3;

    .line 631
    .line 632
    new-instance v4, Lr70/b;

    .line 633
    .line 634
    invoke-direct {v4}, Lr70/b;-><init>()V

    .line 635
    .line 636
    .line 637
    if-eqz v3, :cond_17

    .line 638
    .line 639
    instance-of v6, v3, Ljava/util/List;

    .line 640
    .line 641
    if-eqz v6, :cond_13

    .line 642
    .line 643
    check-cast v3, Ljava/util/List;

    .line 644
    .line 645
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const/4 v6, 0x0

    .line 650
    :goto_a
    if-ge v6, v1, :cond_17

    .line 651
    .line 652
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    check-cast v5, Lg30/u3;

    .line 660
    .line 661
    invoke-virtual {v4, v5}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    add-int/lit8 v6, v6, 0x1

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_13
    iput-object v8, v0, Lg30/e;->L:Ld30/e1;

    .line 668
    .line 669
    iput-object v4, v0, Lg30/e;->N:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v4, v0, Lg30/e;->M:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v2, v3

    .line 674
    check-cast v2, Lg30/u3;

    .line 675
    .line 676
    iput-object v2, v0, Lg30/e;->G:Lg30/u3;

    .line 677
    .line 678
    iput-object v0, v0, Lg30/e;->O:Ljava/lang/Object;

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    iput v2, v0, Lg30/e;->I:I

    .line 682
    .line 683
    const/4 v6, 0x1

    .line 684
    iput v6, v0, Lg30/e;->K:I

    .line 685
    .line 686
    invoke-static {v3, v8, v0}, Liw/b;->K(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-ne v6, v1, :cond_14

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_14
    move v7, v2

    .line 694
    move-object v9, v8

    .line 695
    move-object v2, v0

    .line 696
    move-object v8, v4

    .line 697
    :goto_b
    check-cast v6, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    move v10, v6

    .line 704
    move-object v6, v2

    .line 705
    move v2, v7

    .line 706
    move-object v7, v3

    .line 707
    move v3, v10

    .line 708
    move-object v10, v9

    .line 709
    move-object v9, v8

    .line 710
    move-object v8, v4

    .line 711
    :goto_c
    if-ge v2, v3, :cond_16

    .line 712
    .line 713
    new-instance v4, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    iput-object v10, v0, Lg30/e;->L:Ld30/e1;

    .line 723
    .line 724
    iput-object v9, v0, Lg30/e;->N:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v8, v0, Lg30/e;->M:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v12, v7

    .line 729
    check-cast v12, Lg30/u3;

    .line 730
    .line 731
    iput-object v12, v0, Lg30/e;->G:Lg30/u3;

    .line 732
    .line 733
    iput-object v6, v0, Lg30/e;->O:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v4, v0, Lg30/e;->H:Ljava/lang/Integer;

    .line 736
    .line 737
    iput v3, v0, Lg30/e;->I:I

    .line 738
    .line 739
    iput v2, v0, Lg30/e;->J:I

    .line 740
    .line 741
    iput v5, v0, Lg30/e;->K:I

    .line 742
    .line 743
    invoke-interface {v7, v11, v10, v6}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    if-ne v11, v1, :cond_15

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_15
    :goto_d
    check-cast v11, Lg30/u3;

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    const/16 v16, 0x1

    .line 759
    .line 760
    add-int/lit8 v2, v2, 0x1

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_16
    move-object v4, v9

    .line 764
    :cond_17
    invoke-static {v4}, Lja0/g;->v(Ljava/util/List;)Lr70/b;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :goto_e
    return-object v1

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
