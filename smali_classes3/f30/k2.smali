.class public final Lf30/k2;
.super Lf30/g2;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr70/b;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf30/k2;->F:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lf30/j2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lf30/j2;

    .line 11
    .line 12
    iget v3, v2, Lf30/j2;->R:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf30/j2;->R:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lf30/j2;

    .line 25
    .line 26
    check-cast v1, Lx70/c;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lf30/j2;-><init>(Lf30/k2;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lf30/j2;->P:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v4, v2, Lf30/j2;->R:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v9, 0x0

    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    iget v4, v2, Lf30/j2;->O:I

    .line 51
    .line 52
    iget v10, v2, Lf30/j2;->N:I

    .line 53
    .line 54
    iget-object v11, v2, Lf30/j2;->M:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Lg30/o4;

    .line 57
    .line 58
    iget-object v12, v2, Lf30/j2;->L:Lg30/u3;

    .line 59
    .line 60
    check-cast v12, Lg30/u3;

    .line 61
    .line 62
    iget-object v13, v2, Lf30/j2;->K:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Ljava/util/List;

    .line 65
    .line 66
    iget-object v14, v2, Lf30/j2;->J:Lg30/u3;

    .line 67
    .line 68
    check-cast v14, Lg30/u3;

    .line 69
    .line 70
    iget-object v15, v2, Lf30/j2;->I:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v7, v2, Lf30/j2;->H:Lg30/o4;

    .line 73
    .line 74
    iget-object v5, v2, Lf30/j2;->G:Lg30/o4;

    .line 75
    .line 76
    iget-object v8, v2, Lf30/j2;->F:Ld30/e1;

    .line 77
    .line 78
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v5

    .line 82
    move v5, v4

    .line 83
    move-object v4, v2

    .line 84
    move-object v2, v15

    .line 85
    const/4 v15, 0x4

    .line 86
    goto/16 :goto_16

    .line 87
    .line 88
    :pswitch_1
    iget-object v4, v2, Lf30/j2;->J:Lg30/u3;

    .line 89
    .line 90
    check-cast v4, Lg30/u3;

    .line 91
    .line 92
    iget-object v5, v2, Lf30/j2;->I:Ljava/util/Iterator;

    .line 93
    .line 94
    iget-object v7, v2, Lf30/j2;->H:Lg30/o4;

    .line 95
    .line 96
    iget-object v8, v2, Lf30/j2;->G:Lg30/o4;

    .line 97
    .line 98
    iget-object v10, v2, Lf30/j2;->F:Ld30/e1;

    .line 99
    .line 100
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x4

    .line 104
    goto/16 :goto_13

    .line 105
    .line 106
    :pswitch_2
    iget v4, v2, Lf30/j2;->O:I

    .line 107
    .line 108
    iget v5, v2, Lf30/j2;->N:I

    .line 109
    .line 110
    iget-object v7, v2, Lf30/j2;->M:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lg30/g3;

    .line 113
    .line 114
    iget-object v8, v2, Lf30/j2;->L:Lg30/u3;

    .line 115
    .line 116
    check-cast v8, Lg30/u3;

    .line 117
    .line 118
    iget-object v10, v2, Lf30/j2;->K:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Ljava/util/List;

    .line 121
    .line 122
    iget-object v11, v2, Lf30/j2;->J:Lg30/u3;

    .line 123
    .line 124
    check-cast v11, Lg30/u3;

    .line 125
    .line 126
    iget-object v12, v2, Lf30/j2;->I:Ljava/util/Iterator;

    .line 127
    .line 128
    iget-object v13, v2, Lf30/j2;->H:Lg30/o4;

    .line 129
    .line 130
    iget-object v14, v2, Lf30/j2;->G:Lg30/o4;

    .line 131
    .line 132
    iget-object v15, v2, Lf30/j2;->F:Ld30/e1;

    .line 133
    .line 134
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v6, v11

    .line 138
    move v11, v4

    .line 139
    move-object v4, v6

    .line 140
    move-object v6, v15

    .line 141
    const/4 v15, 0x4

    .line 142
    :goto_1
    move-object/from16 v18, v8

    .line 143
    .line 144
    move-object/from16 v17, v13

    .line 145
    .line 146
    move-object v8, v14

    .line 147
    goto/16 :goto_11

    .line 148
    .line 149
    :pswitch_3
    iget v4, v2, Lf30/j2;->O:I

    .line 150
    .line 151
    iget v5, v2, Lf30/j2;->N:I

    .line 152
    .line 153
    iget-object v7, v2, Lf30/j2;->L:Lg30/u3;

    .line 154
    .line 155
    check-cast v7, Lg30/u3;

    .line 156
    .line 157
    iget-object v8, v2, Lf30/j2;->K:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Ljava/util/List;

    .line 160
    .line 161
    iget-object v10, v2, Lf30/j2;->J:Lg30/u3;

    .line 162
    .line 163
    check-cast v10, Lg30/u3;

    .line 164
    .line 165
    iget-object v11, v2, Lf30/j2;->I:Ljava/util/Iterator;

    .line 166
    .line 167
    iget-object v12, v2, Lf30/j2;->H:Lg30/o4;

    .line 168
    .line 169
    iget-object v13, v2, Lf30/j2;->G:Lg30/o4;

    .line 170
    .line 171
    iget-object v14, v2, Lf30/j2;->F:Ld30/e1;

    .line 172
    .line 173
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v15, v8

    .line 177
    move-object v8, v7

    .line 178
    move-object v7, v14

    .line 179
    move-object v14, v13

    .line 180
    move-object v13, v12

    .line 181
    move-object v12, v11

    .line 182
    move-object v11, v10

    .line 183
    move-object v10, v15

    .line 184
    const/4 v15, 0x4

    .line 185
    goto/16 :goto_f

    .line 186
    .line 187
    :pswitch_4
    iget-object v4, v2, Lf30/j2;->J:Lg30/u3;

    .line 188
    .line 189
    check-cast v4, Lg30/u3;

    .line 190
    .line 191
    iget-object v5, v2, Lf30/j2;->I:Ljava/util/Iterator;

    .line 192
    .line 193
    iget-object v7, v2, Lf30/j2;->H:Lg30/o4;

    .line 194
    .line 195
    iget-object v8, v2, Lf30/j2;->G:Lg30/o4;

    .line 196
    .line 197
    iget-object v10, v2, Lf30/j2;->F:Ld30/e1;

    .line 198
    .line 199
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :pswitch_5
    iget-object v4, v2, Lf30/j2;->I:Ljava/util/Iterator;

    .line 205
    .line 206
    iget-object v5, v2, Lf30/j2;->H:Lg30/o4;

    .line 207
    .line 208
    iget-object v7, v2, Lf30/j2;->G:Lg30/o4;

    .line 209
    .line 210
    iget-object v8, v2, Lf30/j2;->F:Ld30/e1;

    .line 211
    .line 212
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v10, v8

    .line 216
    move-object v8, v7

    .line 217
    move-object v7, v5

    .line 218
    move-object v5, v4

    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :pswitch_6
    iget-object v4, v2, Lf30/j2;->K:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lg30/o4;

    .line 224
    .line 225
    iget-object v5, v2, Lf30/j2;->J:Lg30/u3;

    .line 226
    .line 227
    check-cast v5, Lg30/u3;

    .line 228
    .line 229
    iget-object v7, v2, Lf30/j2;->I:Ljava/util/Iterator;

    .line 230
    .line 231
    iget-object v8, v2, Lf30/j2;->H:Lg30/o4;

    .line 232
    .line 233
    iget-object v10, v2, Lf30/j2;->G:Lg30/o4;

    .line 234
    .line 235
    iget-object v11, v2, Lf30/j2;->F:Ld30/e1;

    .line 236
    .line 237
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :pswitch_7
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lg30/o4;

    .line 246
    .line 247
    invoke-direct {v1, v9, v9, v6}, Lg30/o4;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v0, Lf30/k2;->F:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_2

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    instance-of v10, v8, Lf30/x1;

    .line 272
    .line 273
    if-eqz v10, :cond_1

    .line 274
    .line 275
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_2
    const/16 v7, 0xa

    .line 280
    .line 281
    invoke-static {v4, v7}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-static {v8}, Lq70/w;->b0(I)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    const/16 v10, 0x10

    .line 290
    .line 291
    if-ge v8, v10, :cond_3

    .line 292
    .line 293
    move v8, v10

    .line 294
    :cond_3
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-direct {v11, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    const/4 v12, 0x0

    .line 304
    :goto_3
    if-ge v12, v8, :cond_4

    .line 305
    .line 306
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    move-object v14, v13

    .line 313
    check-cast v14, Lf30/x1;

    .line 314
    .line 315
    iget-object v14, v14, Lf30/x1;->F:Lg30/r0;

    .line 316
    .line 317
    iget-object v14, v14, Lg30/r0;->I:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_6

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    instance-of v13, v12, Lf30/m2;

    .line 343
    .line 344
    if-eqz v13, :cond_5

    .line 345
    .line 346
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    invoke-static {v4, v7}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v7}, Lq70/w;->b0(I)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-ge v7, v10, :cond_7

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_7
    move v10, v7

    .line 362
    :goto_5
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-direct {v7, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    const/4 v10, 0x0

    .line 372
    :goto_6
    if-ge v10, v8, :cond_8

    .line 373
    .line 374
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    add-int/lit8 v10, v10, 0x1

    .line 379
    .line 380
    move-object v13, v12

    .line 381
    check-cast v13, Lf30/m2;

    .line 382
    .line 383
    iget-object v13, v13, Lf30/m2;->F:Lg30/r0;

    .line 384
    .line 385
    iget-object v13, v13, Lg30/r0;->I:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_8
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-static {v4, v8}, Lxb0/n;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_b

    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v8}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    new-instance v12, Lg30/s4;

    .line 426
    .line 427
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    check-cast v13, Lf30/x1;

    .line 432
    .line 433
    if-eqz v13, :cond_9

    .line 434
    .line 435
    iget-object v13, v13, Lf30/x1;->F:Lg30/r0;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_9
    move-object v13, v9

    .line 439
    :goto_8
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Lf30/m2;

    .line 444
    .line 445
    if-eqz v8, :cond_a

    .line 446
    .line 447
    iget-object v8, v8, Lf30/m2;->F:Lg30/r0;

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_a
    move-object v8, v9

    .line 451
    :goto_9
    invoke-direct {v12, v13, v8}, Lg30/s4;-><init>(Ld30/c;Ld30/c;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v10, v12}, Lg30/o4;->j0(Lg30/u3;Lg30/u3;)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object v10, v1

    .line 463
    move-object v7, v4

    .line 464
    move-object/from16 v1, p1

    .line 465
    .line 466
    move-object v4, v10

    .line 467
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_1a

    .line 472
    .line 473
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ld30/l;

    .line 478
    .line 479
    instance-of v8, v5, Lf30/u0;

    .line 480
    .line 481
    if-eqz v8, :cond_d

    .line 482
    .line 483
    check-cast v5, Lf30/u0;

    .line 484
    .line 485
    iget-object v8, v5, Lf30/u0;->F:Lg30/u3;

    .line 486
    .line 487
    iget-object v5, v5, Lf30/u0;->G:Ld30/l;

    .line 488
    .line 489
    iput-object v1, v2, Lf30/j2;->F:Ld30/e1;

    .line 490
    .line 491
    iput-object v10, v2, Lf30/j2;->G:Lg30/o4;

    .line 492
    .line 493
    iput-object v4, v2, Lf30/j2;->H:Lg30/o4;

    .line 494
    .line 495
    iput-object v7, v2, Lf30/j2;->I:Ljava/util/Iterator;

    .line 496
    .line 497
    move-object v11, v8

    .line 498
    check-cast v11, Lg30/u3;

    .line 499
    .line 500
    iput-object v11, v2, Lf30/j2;->J:Lg30/u3;

    .line 501
    .line 502
    iput-object v4, v2, Lf30/j2;->K:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v9, v2, Lf30/j2;->L:Lg30/u3;

    .line 505
    .line 506
    iput-object v9, v2, Lf30/j2;->M:Ljava/lang/Object;

    .line 507
    .line 508
    const/4 v11, 0x1

    .line 509
    iput v11, v2, Lf30/j2;->R:I

    .line 510
    .line 511
    invoke-virtual {v5, v1, v2}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-ne v5, v3, :cond_c

    .line 516
    .line 517
    goto/16 :goto_15

    .line 518
    .line 519
    :cond_c
    move-object v11, v1

    .line 520
    move-object v1, v5

    .line 521
    move-object v5, v8

    .line 522
    move-object v8, v4

    .line 523
    :goto_b
    check-cast v1, Lg30/u3;

    .line 524
    .line 525
    invoke-virtual {v4, v5, v1}, Lg30/o4;->j0(Lg30/u3;Lg30/u3;)V

    .line 526
    .line 527
    .line 528
    move-object v4, v8

    .line 529
    move-object v1, v11

    .line 530
    goto/16 :goto_17

    .line 531
    .line 532
    :cond_d
    instance-of v8, v5, Lf30/u2;

    .line 533
    .line 534
    if-nez v8, :cond_19

    .line 535
    .line 536
    instance-of v8, v5, Lf30/o2;

    .line 537
    .line 538
    if-eqz v8, :cond_19

    .line 539
    .line 540
    check-cast v5, Lf30/o2;

    .line 541
    .line 542
    iget-object v5, v5, Lf30/o2;->F:Ld30/l;

    .line 543
    .line 544
    iput-object v1, v2, Lf30/j2;->F:Ld30/e1;

    .line 545
    .line 546
    iput-object v10, v2, Lf30/j2;->G:Lg30/o4;

    .line 547
    .line 548
    iput-object v4, v2, Lf30/j2;->H:Lg30/o4;

    .line 549
    .line 550
    iput-object v7, v2, Lf30/j2;->I:Ljava/util/Iterator;

    .line 551
    .line 552
    iput-object v9, v2, Lf30/j2;->J:Lg30/u3;

    .line 553
    .line 554
    iput-object v9, v2, Lf30/j2;->K:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v9, v2, Lf30/j2;->L:Lg30/u3;

    .line 557
    .line 558
    iput-object v9, v2, Lf30/j2;->M:Ljava/lang/Object;

    .line 559
    .line 560
    const/4 v8, 0x2

    .line 561
    iput v8, v2, Lf30/j2;->R:I

    .line 562
    .line 563
    invoke-virtual {v5, v1, v2}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    if-ne v5, v3, :cond_e

    .line 568
    .line 569
    goto/16 :goto_15

    .line 570
    .line 571
    :cond_e
    move-object v8, v10

    .line 572
    move-object v10, v1

    .line 573
    move-object v1, v5

    .line 574
    move-object v5, v7

    .line 575
    move-object v7, v4

    .line 576
    :goto_c
    move-object v4, v1

    .line 577
    check-cast v4, Lg30/u3;

    .line 578
    .line 579
    instance-of v1, v4, Lg30/j4;

    .line 580
    .line 581
    if-eqz v1, :cond_14

    .line 582
    .line 583
    iput-object v10, v2, Lf30/j2;->F:Ld30/e1;

    .line 584
    .line 585
    iput-object v8, v2, Lf30/j2;->G:Lg30/o4;

    .line 586
    .line 587
    iput-object v7, v2, Lf30/j2;->H:Lg30/o4;

    .line 588
    .line 589
    iput-object v5, v2, Lf30/j2;->I:Ljava/util/Iterator;

    .line 590
    .line 591
    move-object v1, v4

    .line 592
    check-cast v1, Lg30/u3;

    .line 593
    .line 594
    iput-object v1, v2, Lf30/j2;->J:Lg30/u3;

    .line 595
    .line 596
    iput v6, v2, Lf30/j2;->R:I

    .line 597
    .line 598
    const/4 v1, 0x4

    .line 599
    invoke-static {v4, v10, v2, v1}, Lod/a;->Z(Lg30/u3;Ld30/e1;Lx70/c;I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    if-ne v11, v3, :cond_f

    .line 604
    .line 605
    goto/16 :goto_15

    .line 606
    .line 607
    :cond_f
    move-object v1, v11

    .line 608
    :goto_d
    check-cast v1, Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    const/4 v12, 0x0

    .line 615
    :goto_e
    if-ge v12, v11, :cond_13

    .line 616
    .line 617
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    check-cast v13, Lg30/u3;

    .line 622
    .line 623
    move-object v14, v4

    .line 624
    check-cast v14, Lg30/j4;

    .line 625
    .line 626
    iput-object v10, v2, Lf30/j2;->F:Ld30/e1;

    .line 627
    .line 628
    iput-object v8, v2, Lf30/j2;->G:Lg30/o4;

    .line 629
    .line 630
    iput-object v7, v2, Lf30/j2;->H:Lg30/o4;

    .line 631
    .line 632
    iput-object v5, v2, Lf30/j2;->I:Ljava/util/Iterator;

    .line 633
    .line 634
    move-object v15, v4

    .line 635
    check-cast v15, Lg30/u3;

    .line 636
    .line 637
    iput-object v15, v2, Lf30/j2;->J:Lg30/u3;

    .line 638
    .line 639
    iput-object v1, v2, Lf30/j2;->K:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v15, v13

    .line 642
    check-cast v15, Lg30/u3;

    .line 643
    .line 644
    iput-object v15, v2, Lf30/j2;->L:Lg30/u3;

    .line 645
    .line 646
    iput-object v9, v2, Lf30/j2;->M:Ljava/lang/Object;

    .line 647
    .line 648
    iput v12, v2, Lf30/j2;->N:I

    .line 649
    .line 650
    iput v11, v2, Lf30/j2;->O:I

    .line 651
    .line 652
    const/4 v15, 0x4

    .line 653
    iput v15, v2, Lf30/j2;->R:I

    .line 654
    .line 655
    invoke-interface {v14, v13, v2}, Lg30/j4;->T(Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    if-ne v14, v3, :cond_10

    .line 660
    .line 661
    goto/16 :goto_15

    .line 662
    .line 663
    :cond_10
    move-object/from16 v23, v10

    .line 664
    .line 665
    move-object v10, v1

    .line 666
    move-object v1, v14

    .line 667
    move-object v14, v8

    .line 668
    move-object v8, v13

    .line 669
    move-object v13, v7

    .line 670
    move-object/from16 v7, v23

    .line 671
    .line 672
    move/from16 v23, v11

    .line 673
    .line 674
    move-object v11, v4

    .line 675
    move/from16 v4, v23

    .line 676
    .line 677
    move/from16 v23, v12

    .line 678
    .line 679
    move-object v12, v5

    .line 680
    move/from16 v5, v23

    .line 681
    .line 682
    :goto_f
    check-cast v1, Lg30/g3;

    .line 683
    .line 684
    if-nez v1, :cond_11

    .line 685
    .line 686
    move-object v1, v7

    .line 687
    move-object v7, v12

    .line 688
    move-object v4, v13

    .line 689
    move-object v10, v14

    .line 690
    :goto_10
    const/16 v16, 0x1

    .line 691
    .line 692
    goto/16 :goto_18

    .line 693
    .line 694
    :cond_11
    iget-object v6, v1, Lg30/g3;->a:Lg30/u4;

    .line 695
    .line 696
    iput-object v7, v2, Lf30/j2;->F:Ld30/e1;

    .line 697
    .line 698
    iput-object v14, v2, Lf30/j2;->G:Lg30/o4;

    .line 699
    .line 700
    iput-object v13, v2, Lf30/j2;->H:Lg30/o4;

    .line 701
    .line 702
    iput-object v12, v2, Lf30/j2;->I:Ljava/util/Iterator;

    .line 703
    .line 704
    move-object v9, v11

    .line 705
    check-cast v9, Lg30/u3;

    .line 706
    .line 707
    iput-object v9, v2, Lf30/j2;->J:Lg30/u3;

    .line 708
    .line 709
    iput-object v10, v2, Lf30/j2;->K:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v9, v8

    .line 712
    check-cast v9, Lg30/u3;

    .line 713
    .line 714
    iput-object v9, v2, Lf30/j2;->L:Lg30/u3;

    .line 715
    .line 716
    iput-object v1, v2, Lf30/j2;->M:Ljava/lang/Object;

    .line 717
    .line 718
    iput v5, v2, Lf30/j2;->N:I

    .line 719
    .line 720
    iput v4, v2, Lf30/j2;->O:I

    .line 721
    .line 722
    const/4 v9, 0x5

    .line 723
    iput v9, v2, Lf30/j2;->R:I

    .line 724
    .line 725
    invoke-interface {v6, v7, v2}, Lg30/u4;->c0(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    if-ne v6, v3, :cond_12

    .line 730
    .line 731
    goto/16 :goto_15

    .line 732
    .line 733
    :cond_12
    move-object/from16 v17, v7

    .line 734
    .line 735
    move-object v7, v1

    .line 736
    move-object v1, v6

    .line 737
    move-object/from16 v6, v17

    .line 738
    .line 739
    move-object/from16 v17, v11

    .line 740
    .line 741
    move v11, v4

    .line 742
    move-object/from16 v4, v17

    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :goto_11
    move-object/from16 v19, v1

    .line 747
    .line 748
    check-cast v19, Lg30/u3;

    .line 749
    .line 750
    iget-object v1, v7, Lg30/g3;->b:Ljava/lang/Boolean;

    .line 751
    .line 752
    iget-object v9, v7, Lg30/g3;->c:Ljava/lang/Boolean;

    .line 753
    .line 754
    iget-object v7, v7, Lg30/g3;->d:Ljava/lang/Boolean;

    .line 755
    .line 756
    move-object/from16 v22, v1

    .line 757
    .line 758
    move-object/from16 v21, v7

    .line 759
    .line 760
    move-object/from16 v20, v9

    .line 761
    .line 762
    invoke-virtual/range {v17 .. v22}, Lg30/o4;->e0(Lg30/u3;Lg30/u3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 763
    .line 764
    .line 765
    const/16 v16, 0x1

    .line 766
    .line 767
    add-int/lit8 v1, v5, 0x1

    .line 768
    .line 769
    move-object v5, v12

    .line 770
    move-object/from16 v7, v17

    .line 771
    .line 772
    const/4 v9, 0x0

    .line 773
    move v12, v1

    .line 774
    move-object v1, v10

    .line 775
    move-object v10, v6

    .line 776
    const/4 v6, 0x3

    .line 777
    goto/16 :goto_e

    .line 778
    .line 779
    :cond_13
    const/4 v15, 0x4

    .line 780
    move-object v4, v7

    .line 781
    move-object v1, v10

    .line 782
    const/16 v16, 0x1

    .line 783
    .line 784
    :goto_12
    move-object v7, v5

    .line 785
    move-object v10, v8

    .line 786
    goto/16 :goto_18

    .line 787
    .line 788
    :cond_14
    const/4 v15, 0x4

    .line 789
    if-eqz v4, :cond_18

    .line 790
    .line 791
    iput-object v10, v2, Lf30/j2;->F:Ld30/e1;

    .line 792
    .line 793
    iput-object v8, v2, Lf30/j2;->G:Lg30/o4;

    .line 794
    .line 795
    iput-object v7, v2, Lf30/j2;->H:Lg30/o4;

    .line 796
    .line 797
    iput-object v5, v2, Lf30/j2;->I:Ljava/util/Iterator;

    .line 798
    .line 799
    move-object v1, v4

    .line 800
    check-cast v1, Lg30/u3;

    .line 801
    .line 802
    iput-object v1, v2, Lf30/j2;->J:Lg30/u3;

    .line 803
    .line 804
    const/4 v1, 0x6

    .line 805
    iput v1, v2, Lf30/j2;->R:I

    .line 806
    .line 807
    invoke-static {v4, v10, v2, v1}, Lod/a;->Z(Lg30/u3;Ld30/e1;Lx70/c;I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-ne v1, v3, :cond_15

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_15
    :goto_13
    check-cast v1, Ljava/util/List;

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    move-object v13, v1

    .line 821
    move-object v14, v4

    .line 822
    move-object v1, v5

    .line 823
    move v4, v6

    .line 824
    move-object v5, v8

    .line 825
    move-object v8, v10

    .line 826
    const/4 v10, 0x0

    .line 827
    :goto_14
    move-object v11, v7

    .line 828
    if-ge v10, v4, :cond_17

    .line 829
    .line 830
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    move-object v12, v6

    .line 835
    check-cast v12, Lg30/u3;

    .line 836
    .line 837
    iput-object v8, v2, Lf30/j2;->F:Ld30/e1;

    .line 838
    .line 839
    iput-object v5, v2, Lf30/j2;->G:Lg30/o4;

    .line 840
    .line 841
    iput-object v11, v2, Lf30/j2;->H:Lg30/o4;

    .line 842
    .line 843
    iput-object v1, v2, Lf30/j2;->I:Ljava/util/Iterator;

    .line 844
    .line 845
    move-object v6, v14

    .line 846
    check-cast v6, Lg30/u3;

    .line 847
    .line 848
    iput-object v6, v2, Lf30/j2;->J:Lg30/u3;

    .line 849
    .line 850
    iput-object v13, v2, Lf30/j2;->K:Ljava/lang/Object;

    .line 851
    .line 852
    move-object v6, v12

    .line 853
    check-cast v6, Lg30/u3;

    .line 854
    .line 855
    iput-object v6, v2, Lf30/j2;->L:Lg30/u3;

    .line 856
    .line 857
    iput-object v11, v2, Lf30/j2;->M:Ljava/lang/Object;

    .line 858
    .line 859
    iput v10, v2, Lf30/j2;->N:I

    .line 860
    .line 861
    iput v4, v2, Lf30/j2;->O:I

    .line 862
    .line 863
    const/4 v6, 0x7

    .line 864
    iput v6, v2, Lf30/j2;->R:I

    .line 865
    .line 866
    invoke-interface {v14, v12, v8, v2}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    if-ne v6, v3, :cond_16

    .line 871
    .line 872
    :goto_15
    return-object v3

    .line 873
    :cond_16
    move-object v7, v2

    .line 874
    move-object v2, v1

    .line 875
    move-object v1, v6

    .line 876
    move-object v6, v5

    .line 877
    move v5, v4

    .line 878
    move-object v4, v7

    .line 879
    move-object v7, v11

    .line 880
    :goto_16
    check-cast v1, Lg30/u3;

    .line 881
    .line 882
    invoke-virtual {v11, v12, v1}, Lg30/o4;->j0(Lg30/u3;Lg30/u3;)V

    .line 883
    .line 884
    .line 885
    const/16 v16, 0x1

    .line 886
    .line 887
    add-int/lit8 v10, v10, 0x1

    .line 888
    .line 889
    move-object v1, v2

    .line 890
    move-object v2, v4

    .line 891
    move v4, v5

    .line 892
    move-object v5, v6

    .line 893
    goto :goto_14

    .line 894
    :cond_17
    const/16 v16, 0x1

    .line 895
    .line 896
    move-object v7, v1

    .line 897
    move-object v10, v5

    .line 898
    move-object v1, v8

    .line 899
    move-object v4, v11

    .line 900
    goto :goto_18

    .line 901
    :cond_18
    const/16 v16, 0x1

    .line 902
    .line 903
    move-object v4, v7

    .line 904
    move-object v1, v10

    .line 905
    goto :goto_12

    .line 906
    :cond_19
    :goto_17
    const/4 v15, 0x4

    .line 907
    goto/16 :goto_10

    .line 908
    .line 909
    :goto_18
    const/4 v6, 0x3

    .line 910
    const/4 v9, 0x0

    .line 911
    goto/16 :goto_a

    .line 912
    .line 913
    :cond_1a
    return-object v10

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
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
