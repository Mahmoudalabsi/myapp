.class public final Lg30/g;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Ljava/lang/StringBuilder;

.field public G:Ljava/lang/StringBuilder;

.field public H:Lg30/u3;

.field public I:Ljava/io/Serializable;

.field public J:Ljava/lang/Object;

.field public K:I

.field public L:I

.field public M:I

.field public synthetic N:Ld30/e1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld30/e1;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lv70/d;

    .line 6
    .line 7
    new-instance p2, Lg30/g;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p2, v0, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p2, Lg30/g;->N:Ld30/e1;

    .line 14
    .line 15
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lg30/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v2, v0, Lg30/g;->M:I

    .line 6
    .line 7
    const/16 v3, 0x2c

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v7, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lg30/g;->L:I

    .line 24
    .line 25
    iget v6, v0, Lg30/g;->K:I

    .line 26
    .line 27
    iget-object v8, v0, Lg30/g;->J:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v9, v0, Lg30/g;->I:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v9, Lg30/g;

    .line 34
    .line 35
    iget-object v10, v0, Lg30/g;->H:Lg30/u3;

    .line 36
    .line 37
    check-cast v10, Lg30/u3;

    .line 38
    .line 39
    iget-object v11, v0, Lg30/g;->G:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v12, v0, Lg30/g;->F:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v13, v0, Lg30/g;->N:Ld30/e1;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v14, v13

    .line 49
    move-object v13, v12

    .line 50
    move-object v12, v11

    .line 51
    move-object v11, v10

    .line 52
    move-object v10, v8

    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    iget v2, v0, Lg30/g;->L:I

    .line 66
    .line 67
    iget v6, v0, Lg30/g;->K:I

    .line 68
    .line 69
    iget-object v8, v0, Lg30/g;->J:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v9, v0, Lg30/g;->I:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v9, Lg30/g;

    .line 76
    .line 77
    iget-object v10, v0, Lg30/g;->H:Lg30/u3;

    .line 78
    .line 79
    check-cast v10, Lg30/u3;

    .line 80
    .line 81
    iget-object v11, v0, Lg30/g;->G:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v12, v0, Lg30/g;->F:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v13, v0, Lg30/g;->N:Ld30/e1;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v14, v10

    .line 91
    move-object v10, v9

    .line 92
    move-object v9, v11

    .line 93
    move-object v11, v14

    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    iget v2, v0, Lg30/g;->K:I

    .line 99
    .line 100
    iget-object v6, v0, Lg30/g;->I:Ljava/io/Serializable;

    .line 101
    .line 102
    check-cast v6, Lg30/g;

    .line 103
    .line 104
    iget-object v8, v0, Lg30/g;->H:Lg30/u3;

    .line 105
    .line 106
    check-cast v8, Lg30/u3;

    .line 107
    .line 108
    iget-object v9, v0, Lg30/g;->G:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v10, v0, Lg30/g;->F:Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v11, v0, Lg30/g;->N:Ld30/e1;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v12, v11

    .line 118
    move-object v11, v10

    .line 119
    move v10, v2

    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_3
    iget v2, v0, Lg30/g;->L:I

    .line 125
    .line 126
    iget v4, v0, Lg30/g;->K:I

    .line 127
    .line 128
    iget-object v5, v0, Lg30/g;->I:Ljava/io/Serializable;

    .line 129
    .line 130
    check-cast v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v6, v0, Lg30/g;->H:Lg30/u3;

    .line 133
    .line 134
    check-cast v6, Lg30/u3;

    .line 135
    .line 136
    iget-object v8, v0, Lg30/g;->G:Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-object v9, v0, Lg30/g;->F:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-object v10, v0, Lg30/g;->N:Ld30/e1;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v11, v10

    .line 146
    move-object v10, v9

    .line 147
    move-object v9, v6

    .line 148
    move-object v6, v8

    .line 149
    move-object/from16 v8, p1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v0, Lg30/g;->N:Ld30/e1;

    .line 156
    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v11}, Ld30/e1;->k1()Lg30/u3;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    instance-of v2, v8, Ljava/util/List;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    move-object v2, v8

    .line 174
    check-cast v2, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move-object v6, v8

    .line 181
    move-object v5, v9

    .line 182
    move v4, v10

    .line 183
    :goto_0
    move-object v10, v11

    .line 184
    if-ge v4, v2, :cond_6

    .line 185
    .line 186
    move-object v8, v6

    .line 187
    check-cast v8, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v11, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.JsAny"

    .line 194
    .line 195
    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v8, Lg30/u3;

    .line 199
    .line 200
    iput-object v10, v0, Lg30/g;->N:Ld30/e1;

    .line 201
    .line 202
    iput-object v9, v0, Lg30/g;->F:Ljava/lang/StringBuilder;

    .line 203
    .line 204
    iput-object v5, v0, Lg30/g;->G:Ljava/lang/StringBuilder;

    .line 205
    .line 206
    move-object v11, v6

    .line 207
    check-cast v11, Lg30/u3;

    .line 208
    .line 209
    iput-object v11, v0, Lg30/g;->H:Lg30/u3;

    .line 210
    .line 211
    iput-object v5, v0, Lg30/g;->I:Ljava/io/Serializable;

    .line 212
    .line 213
    iput v4, v0, Lg30/g;->K:I

    .line 214
    .line 215
    iput v2, v0, Lg30/g;->L:I

    .line 216
    .line 217
    iput v7, v0, Lg30/g;->M:I

    .line 218
    .line 219
    invoke-interface {v10, v8, v0}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v8, v1, :cond_5

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_5
    move-object v11, v10

    .line 228
    move-object v10, v9

    .line 229
    move-object v9, v6

    .line 230
    move-object v6, v5

    .line 231
    :goto_1
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    add-int/2addr v4, v7

    .line 240
    move-object v5, v6

    .line 241
    move-object v6, v9

    .line 242
    move-object v9, v10

    .line 243
    goto :goto_0

    .line 244
    :cond_6
    move-object v11, v9

    .line 245
    move-object v9, v5

    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_7
    iput-object v11, v0, Lg30/g;->N:Ld30/e1;

    .line 249
    .line 250
    iput-object v9, v0, Lg30/g;->F:Ljava/lang/StringBuilder;

    .line 251
    .line 252
    iput-object v9, v0, Lg30/g;->G:Ljava/lang/StringBuilder;

    .line 253
    .line 254
    move-object v2, v8

    .line 255
    check-cast v2, Lg30/u3;

    .line 256
    .line 257
    iput-object v2, v0, Lg30/g;->H:Lg30/u3;

    .line 258
    .line 259
    iput-object v0, v0, Lg30/g;->I:Ljava/io/Serializable;

    .line 260
    .line 261
    iput v10, v0, Lg30/g;->K:I

    .line 262
    .line 263
    iput v6, v0, Lg30/g;->M:I

    .line 264
    .line 265
    invoke-static {v8, v11, v0}, Liw/b;->K(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v1, :cond_8

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    move-object v6, v0

    .line 273
    move-object v12, v11

    .line 274
    move-object v11, v9

    .line 275
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_3
    if-ge v10, v2, :cond_c

    .line 282
    .line 283
    new-instance v13, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    iput-object v12, v0, Lg30/g;->N:Ld30/e1;

    .line 293
    .line 294
    iput-object v11, v0, Lg30/g;->F:Ljava/lang/StringBuilder;

    .line 295
    .line 296
    iput-object v9, v0, Lg30/g;->G:Ljava/lang/StringBuilder;

    .line 297
    .line 298
    move-object v15, v8

    .line 299
    check-cast v15, Lg30/u3;

    .line 300
    .line 301
    iput-object v15, v0, Lg30/g;->H:Lg30/u3;

    .line 302
    .line 303
    iput-object v6, v0, Lg30/g;->I:Ljava/io/Serializable;

    .line 304
    .line 305
    iput-object v13, v0, Lg30/g;->J:Ljava/lang/Object;

    .line 306
    .line 307
    iput v2, v0, Lg30/g;->K:I

    .line 308
    .line 309
    iput v10, v0, Lg30/g;->L:I

    .line 310
    .line 311
    iput v5, v0, Lg30/g;->M:I

    .line 312
    .line 313
    invoke-interface {v8, v14, v12, v6}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    if-ne v14, v1, :cond_9

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    move-object/from16 v16, v6

    .line 321
    .line 322
    move v6, v2

    .line 323
    move v2, v10

    .line 324
    move-object/from16 v10, v16

    .line 325
    .line 326
    move-object/from16 v16, v11

    .line 327
    .line 328
    move-object v11, v8

    .line 329
    move-object v8, v13

    .line 330
    move-object v13, v12

    .line 331
    move-object/from16 v12, v16

    .line 332
    .line 333
    :goto_4
    check-cast v14, Lg30/u3;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v13, v0, Lg30/g;->N:Ld30/e1;

    .line 339
    .line 340
    iput-object v12, v0, Lg30/g;->F:Ljava/lang/StringBuilder;

    .line 341
    .line 342
    iput-object v9, v0, Lg30/g;->G:Ljava/lang/StringBuilder;

    .line 343
    .line 344
    move-object v8, v11

    .line 345
    check-cast v8, Lg30/u3;

    .line 346
    .line 347
    iput-object v8, v0, Lg30/g;->H:Lg30/u3;

    .line 348
    .line 349
    iput-object v10, v0, Lg30/g;->I:Ljava/io/Serializable;

    .line 350
    .line 351
    iput-object v9, v0, Lg30/g;->J:Ljava/lang/Object;

    .line 352
    .line 353
    iput v6, v0, Lg30/g;->K:I

    .line 354
    .line 355
    iput v2, v0, Lg30/g;->L:I

    .line 356
    .line 357
    iput v4, v0, Lg30/g;->M:I

    .line 358
    .line 359
    invoke-interface {v13, v14, v0}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-ne v8, v1, :cond_a

    .line 364
    .line 365
    :goto_5
    return-object v1

    .line 366
    :cond_a
    move-object v14, v13

    .line 367
    move-object v13, v12

    .line 368
    move-object v12, v9

    .line 369
    move-object v9, v10

    .line 370
    move-object v10, v12

    .line 371
    :goto_6
    check-cast v8, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v10, v2, 0x1

    .line 380
    .line 381
    move v2, v6

    .line 382
    move-object v6, v9

    .line 383
    move-object v8, v11

    .line 384
    move-object v9, v12

    .line 385
    move-object v11, v13

    .line 386
    move-object v12, v14

    .line 387
    goto :goto_3

    .line 388
    :cond_b
    move-object v11, v9

    .line 389
    :cond_c
    :goto_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-lez v1, :cond_d

    .line 394
    .line 395
    invoke-static {v9}, Lo80/q;->O0(Ljava/lang/CharSequence;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v2, "deleteCharAt(...)"

    .line 404
    .line 405
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1
.end method
