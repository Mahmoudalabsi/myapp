.class public final Lmm/u;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Lmm/y;

.field public G:Ljava/lang/Throwable;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lmm/y;


# direct methods
.method public constructor <init>(Lmm/y;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm/u;->J:Lmm/y;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    new-instance v0, Lmm/u;

    .line 2
    .line 3
    iget-object v1, p0, Lmm/u;->J:Lmm/y;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lmm/u;-><init>(Lmm/y;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lmm/u;->I:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmm/u;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmm/u;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmm/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmm/u;->J:Lmm/y;

    .line 4
    .line 5
    iget-object v2, v1, Lmm/y;->p:Lu80/e1;

    .line 6
    .line 7
    iget-object v3, v1, Lmm/y;->o:Lu80/u1;

    .line 8
    .line 9
    iget-object v4, v0, Lmm/u;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 14
    .line 15
    iget v6, v0, Lmm/u;->H:I

    .line 16
    .line 17
    const/16 v7, 0xd

    .line 18
    .line 19
    const/4 v8, 0x7

    .line 20
    sget-object v9, Lq70/q;->F:Lq70/q;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x1

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    if-eq v6, v12, :cond_1

    .line 28
    .line 29
    if-ne v6, v11, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lmm/u;->G:Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v2, v0, Lmm/u;->F:Lmm/y;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v13, v1

    .line 39
    move-object v1, v2

    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    check-cast v6, Lp70/o;

    .line 58
    .line 59
    iget-object v6, v6, Lp70/o;->F:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v2, Lu80/e1;->F:Lu80/s1;

    .line 66
    .line 67
    invoke-interface {v6}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lmm/p;

    .line 72
    .line 73
    iget-object v6, v6, Lmm/p;->e:Lmm/o;

    .line 74
    .line 75
    invoke-virtual {v6}, Lmm/o;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v13, v6

    .line 86
    check-cast v13, Lmm/p;

    .line 87
    .line 88
    new-instance v14, Lmm/o;

    .line 89
    .line 90
    const/16 v15, 0xe

    .line 91
    .line 92
    invoke-direct {v14, v15, v10, v10}, Lmm/o;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x2f

    .line 98
    .line 99
    move-object/from16 v17, v14

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-static/range {v13 .. v19}, Lmm/p;->a(Lmm/p;Lhd/g;Ljava/lang/String;Lni/b;Lmm/o;Lj20/c;I)Lmm/p;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v3, v6, v13}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v3}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v13, v6

    .line 121
    check-cast v13, Lmm/p;

    .line 122
    .line 123
    iget-object v14, v13, Lmm/p;->e:Lmm/o;

    .line 124
    .line 125
    new-instance v15, Lni/x;

    .line 126
    .line 127
    invoke-direct {v15, v10, v11}, Lni/x;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v10, v15, v8}, Lmm/o;->a(Lmm/o;Ljava/util/ArrayList;Lni/x;I)Lmm/o;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x2f

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-static/range {v13 .. v19}, Lmm/p;->a(Lmm/p;Lhd/g;Ljava/lang/String;Lni/b;Lmm/o;Lj20/c;I)Lmm/p;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v3, v6, v13}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    :goto_0
    iget-object v6, v1, Lmm/y;->e:Lof/d;

    .line 153
    .line 154
    iput-object v4, v0, Lmm/u;->I:Ljava/lang/Object;

    .line 155
    .line 156
    iput v12, v0, Lmm/u;->H:I

    .line 157
    .line 158
    invoke-virtual {v6, v4, v0}, Lof/d;->b(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v5, :cond_5

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_5
    :goto_1
    invoke-static {v6}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-nez v13, :cond_a

    .line 171
    .line 172
    check-cast v6, Lcom/andalusi/entities/TemplateResponse;

    .line 173
    .line 174
    iget-object v2, v2, Lu80/e1;->F:Lu80/s1;

    .line 175
    .line 176
    invoke-interface {v2}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lmm/p;

    .line 181
    .line 182
    iget-object v2, v2, Lmm/p;->e:Lmm/o;

    .line 183
    .line 184
    iget-object v2, v2, Lmm/o;->b:Ljava/util/List;

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move-object v9, v2

    .line 190
    :goto_2
    iget-object v1, v1, Lmm/y;->f:Lqf/a;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/andalusi/entities/TemplateResponse;->getTemplates()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lqf/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v9, v1}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/4 v8, 0x0

    .line 219
    :cond_7
    :goto_3
    if-ge v8, v5, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    move-object v11, v9

    .line 228
    check-cast v11, Lrf/a;

    .line 229
    .line 230
    iget-object v11, v11, Lrf/a;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_7

    .line 237
    .line 238
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    new-instance v1, Lmm/o;

    .line 243
    .line 244
    invoke-direct {v1, v7, v10, v4}, Lmm/o;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v3}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v12, v2

    .line 252
    check-cast v12, Lmm/p;

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x27

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    invoke-static/range {v12 .. v18}, Lmm/p;->a(Lmm/p;Lhd/g;Ljava/lang/String;Lni/b;Lmm/o;Lj20/c;I)Lmm/p;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3, v2, v1}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-static {v6}, Lmf/a;->a(Lcom/andalusi/entities/TemplateResponse;)Lcom/andalusi/entities/PageInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :cond_9
    move-object/from16 v1, v16

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    instance-of v2, v13, Ljava/util/concurrent/CancellationException;

    .line 282
    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    sget-object v1, Lcom/andalusi/entities/PageInfo;->Companion:Lcom/andalusi/entities/PageInfo$Companion;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/andalusi/entities/PageInfo$Companion;->initialCursor()Lcom/andalusi/entities/PageInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :cond_b
    iput-object v4, v0, Lmm/u;->I:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v1, v0, Lmm/u;->F:Lmm/y;

    .line 295
    .line 296
    iput-object v13, v0, Lmm/u;->G:Ljava/lang/Throwable;

    .line 297
    .line 298
    iput v11, v0, Lmm/u;->H:I

    .line 299
    .line 300
    invoke-static {v13, v0}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v5, :cond_c

    .line 305
    .line 306
    :goto_5
    return-object v5

    .line 307
    :cond_c
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v6, v1, Lmm/y;->o:Lu80/u1;

    .line 310
    .line 311
    invoke-virtual {v6}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lmm/p;

    .line 316
    .line 317
    iget-object v1, v1, Lmm/p;->e:Lmm/o;

    .line 318
    .line 319
    iget-object v1, v1, Lmm/o;->b:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    invoke-virtual {v6}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v13, v1

    .line 335
    check-cast v13, Lmm/p;

    .line 336
    .line 337
    iget-object v3, v13, Lmm/p;->e:Lmm/o;

    .line 338
    .line 339
    new-instance v5, Lni/x;

    .line 340
    .line 341
    invoke-direct {v5, v2, v12}, Lni/x;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v10, v5, v8}, Lmm/o;->a(Lmm/o;Ljava/util/ArrayList;Lni/x;I)Lmm/o;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x2f

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    invoke-static/range {v13 .. v19}, Lmm/p;->a(Lmm/p;Lhd/g;Ljava/lang/String;Lni/b;Lmm/o;Lj20/c;I)Lmm/p;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v6, v1, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_e
    :goto_7
    instance-of v1, v13, Lqe/p;

    .line 368
    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    new-instance v1, Lmm/o;

    .line 372
    .line 373
    invoke-direct {v1, v7, v10, v9}, Lmm/o;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    :goto_8
    move-object/from16 v17, v1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_f
    new-instance v1, Lmm/o;

    .line 380
    .line 381
    const/16 v3, 0xb

    .line 382
    .line 383
    invoke-direct {v1, v3, v2, v10}, Lmm/o;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_10
    :goto_9
    invoke-virtual {v6}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object v13, v1

    .line 392
    check-cast v13, Lmm/p;

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x2f

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    invoke-static/range {v13 .. v19}, Lmm/p;->a(Lmm/p;Lhd/g;Ljava/lang/String;Lni/b;Lmm/o;Lj20/c;I)Lmm/p;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v6, v1, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    :goto_a
    new-instance v1, Lcom/andalusi/entities/PageInfo;

    .line 413
    .line 414
    invoke-direct {v1, v4, v12}, Lcom/andalusi/entities/PageInfo;-><init>(Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    return-object v1
.end method
