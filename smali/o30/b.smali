.class public final Lo30/b;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Ltt/c;

.field public G:I

.field public synthetic H:Lt40/e;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ll30/e;

.field public final synthetic K:Lo30/c;


# direct methods
.method public constructor <init>(Ll30/e;Lo30/c;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo30/b;->J:Ll30/e;

    .line 2
    .line 3
    iput-object p2, p0, Lo30/b;->K:Lo30/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt40/e;

    .line 2
    .line 3
    check-cast p3, Lv70/d;

    .line 4
    .line 5
    new-instance v0, Lo30/b;

    .line 6
    .line 7
    iget-object v1, p0, Lo30/b;->J:Ll30/e;

    .line 8
    .line 9
    iget-object v2, p0, Lo30/b;->K:Lo30/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lo30/b;-><init>(Ll30/e;Lo30/c;Lv70/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lo30/b;->H:Lt40/e;

    .line 15
    .line 16
    iput-object p2, v0, Lo30/b;->I:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo30/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo30/b;->J:Ll30/e;

    .line 4
    .line 5
    iget-object v2, v1, Ll30/e;->P:Lpu/c;

    .line 6
    .line 7
    iget-object v3, v0, Lo30/b;->H:Lt40/e;

    .line 8
    .line 9
    iget-object v4, v0, Lo30/b;->I:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 12
    .line 13
    iget v6, v0, Lo30/b;->G:I

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    if-eq v6, v8, :cond_1

    .line 21
    .line 22
    if-ne v6, v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v4, v0, Lo30/b;->F:Ltt/c;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v10, v4

    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lb40/c;

    .line 51
    .line 52
    invoke-direct {v6}, Lb40/c;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v10, v3, Lt40/e;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lb40/c;

    .line 58
    .line 59
    invoke-virtual {v6, v10}, Lb40/c;->e(Lb40/c;)V

    .line 60
    .line 61
    .line 62
    const-class v10, Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    sget-object v4, Lj40/b;->a:Lj40/b;

    .line 67
    .line 68
    iput-object v4, v6, Lb40/c;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :try_start_0
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 75
    .line 76
    .line 77
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-object v10, v9

    .line 80
    :goto_0
    new-instance v11, Lu40/a;

    .line 81
    .line 82
    invoke-direct {v11, v4, v10}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v11}, Lb40/c;->b(Lu40/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    instance-of v11, v4, Lj40/f;

    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    iput-object v4, v6, Lb40/c;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v6, v9}, Lb40/c;->b(Lu40/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iput-object v4, v6, Lb40/c;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :try_start_1
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    .line 106
    .line 107
    .line 108
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-object v10, v9

    .line 111
    :goto_1
    new-instance v11, Lu40/a;

    .line 112
    .line 113
    invoke-direct {v11, v4, v10}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v11}, Lb40/c;->b(Lu40/a;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v4, Ld40/a;->b:Lfu/e;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lpu/c;->t(Lfu/e;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ltt/c;

    .line 125
    .line 126
    iget-object v4, v6, Lb40/c;->a:Lf40/d0;

    .line 127
    .line 128
    invoke-virtual {v4}, Lf40/d0;->b()Lf40/k0;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v12, v6, Lb40/c;->b:Lf40/v;

    .line 133
    .line 134
    iget-object v4, v6, Lb40/c;->c:Lf40/p;

    .line 135
    .line 136
    invoke-virtual {v4}, Lf40/p;->y()Lf40/q;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iget-object v4, v6, Lb40/c;->d:Ljava/lang/Object;

    .line 141
    .line 142
    instance-of v14, v4, Lj40/f;

    .line 143
    .line 144
    if-eqz v14, :cond_5

    .line 145
    .line 146
    check-cast v4, Lj40/f;

    .line 147
    .line 148
    move-object v14, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v14, v9

    .line 151
    :goto_3
    if-eqz v14, :cond_e

    .line 152
    .line 153
    iget-object v15, v6, Lb40/c;->e:Lr80/z1;

    .line 154
    .line 155
    iget-object v4, v6, Lb40/c;->f:Lo40/f;

    .line 156
    .line 157
    move-object/from16 v16, v4

    .line 158
    .line 159
    invoke-direct/range {v10 .. v16}, Ltt/c;-><init>(Lf40/k0;Lf40/v;Lf40/q;Lj40/f;Lr80/i1;Lo40/f;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lo30/j;->b:Lo40/a;

    .line 163
    .line 164
    iget-object v11, v1, Ll30/e;->Q:Ll30/f;

    .line 165
    .line 166
    invoke-virtual {v4, v6, v11}, Lo40/f;->f(Lo40/a;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Lo40/o;->names()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move-object v12, v11

    .line 195
    check-cast v12, Ljava/lang/String;

    .line 196
    .line 197
    sget-object v13, Lf40/s;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_6

    .line 204
    .line 205
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    iget-object v4, v0, Lo30/b;->K:Lo30/c;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v6, v10, Ltt/c;->M:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_9

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lo30/f;

    .line 239
    .line 240
    invoke-interface {v4}, Lo30/c;->U()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_8

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Engine doesn\'t support "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_9
    iput-object v3, v0, Lo30/b;->H:Lt40/e;

    .line 276
    .line 277
    iput-object v9, v0, Lo30/b;->I:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v10, v0, Lo30/b;->F:Ltt/c;

    .line 280
    .line 281
    iput v8, v0, Lo30/b;->G:I

    .line 282
    .line 283
    invoke-static {v4, v10, v0}, Lo30/c;->w(Lo30/c;Ltt/c;Lx70/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-ne v4, v5, :cond_a

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    :goto_6
    check-cast v4, Lb40/f;

    .line 291
    .line 292
    new-instance v6, Lm30/f;

    .line 293
    .line 294
    const-string v8, "requestData"

    .line 295
    .line 296
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v8, "responseData"

    .line 300
    .line 301
    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v6, v1}, Lm30/f;-><init>(Ll30/e;)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Lb40/a;

    .line 308
    .line 309
    invoke-direct {v8, v6, v10}, Lb40/a;-><init>(Lm30/f;Ltt/c;)V

    .line 310
    .line 311
    .line 312
    iput-object v8, v6, Lm30/f;->G:Lb40/b;

    .line 313
    .line 314
    new-instance v8, Lc40/a;

    .line 315
    .line 316
    invoke-direct {v8, v6, v4}, Lc40/a;-><init>(Lm30/f;Lb40/f;)V

    .line 317
    .line 318
    .line 319
    iput-object v8, v6, Lm30/f;->H:Lc40/d;

    .line 320
    .line 321
    invoke-virtual {v6}, Lm30/f;->getAttributes()Lo40/f;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    sget-object v10, Lm30/f;->J:Lo40/a;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const-string v11, "key"

    .line 331
    .line 332
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Lo40/f;->d()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v4, v4, Lb40/f;->e:Ljava/lang/Object;

    .line 343
    .line 344
    instance-of v8, v4, Lio/ktor/utils/io/t;

    .line 345
    .line 346
    if-nez v8, :cond_b

    .line 347
    .line 348
    invoke-virtual {v6}, Lm30/f;->getAttributes()Lo40/f;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8, v10, v4}, Lo40/f;->f(Lo40/a;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-virtual {v6}, Lm30/f;->d()Lc40/d;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v8, Ld40/a;->c:Lfu/e;

    .line 360
    .line 361
    invoke-virtual {v2, v8}, Lpu/c;->t(Lfu/e;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Lr80/c0;->h()Lv70/i;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Lr80/e0;->m(Lv70/i;)Lr80/i1;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v8, Ll30/a;

    .line 373
    .line 374
    invoke-direct {v8, v1, v4}, Ll30/a;-><init>(Ll30/e;Lc40/d;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v8}, Lr80/i1;->G0(Lg80/b;)Lr80/r0;

    .line 378
    .line 379
    .line 380
    iput-object v9, v0, Lo30/b;->H:Lt40/e;

    .line 381
    .line 382
    iput-object v9, v0, Lo30/b;->I:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v9, v0, Lo30/b;->F:Ltt/c;

    .line 385
    .line 386
    iput v7, v0, Lo30/b;->G:I

    .line 387
    .line 388
    invoke-virtual {v3, v6, v0}, Lt40/e;->d(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-ne v1, v5, :cond_c

    .line 393
    .line 394
    :goto_7
    return-object v5

    .line 395
    :cond_c
    :goto_8
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_d
    new-instance v1, Ld90/a;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v3, 0x4

    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-direct {v1, v2, v3, v4}, Ld90/a;-><init>(Ljava/lang/String;IB)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v3, "No request transformation found: "

    .line 415
    .line 416
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v6, Lb40/c;->d:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1
.end method
