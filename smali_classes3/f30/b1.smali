.class public final Lf30/b1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/f;


# instance fields
.field public F:Ld30/l;

.field public G:Lg30/u3;

.field public H:Ld30/e1;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;

.field public synthetic L:Ljava/lang/Object;

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ld30/l;

.field public final synthetic O:Lf30/p;


# direct methods
.method public constructor <init>(Ld30/l;Lf30/p;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf30/b1;->N:Ld30/l;

    .line 2
    .line 3
    iput-object p2, p0, Lf30/b1;->O:Lf30/p;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v0, v5, Lf30/b1;->I:I

    .line 6
    .line 7
    const-string v6, "name"

    .line 8
    .line 9
    const/4 v7, 0x5

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    iget-object v13, v5, Lf30/b1;->N:Ld30/l;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v12, :cond_4

    .line 20
    .line 21
    if-eq v0, v11, :cond_3

    .line 22
    .line 23
    if-eq v0, v10, :cond_2

    .line 24
    .line 25
    if-eq v0, v9, :cond_1

    .line 26
    .line 27
    if-ne v0, v7, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, v5, Lf30/b1;->G:Lg30/u3;

    .line 43
    .line 44
    check-cast v0, Lg30/u3;

    .line 45
    .line 46
    iget-object v1, v5, Lf30/b1;->F:Ld30/l;

    .line 47
    .line 48
    iget-object v2, v5, Lf30/b1;->M:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v5, Lf30/b1;->L:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lf30/f0;

    .line 55
    .line 56
    iget-object v4, v5, Lf30/b1;->K:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ld30/e1;

    .line 59
    .line 60
    iget-object v9, v5, Lf30/b1;->J:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ld30/q1;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v10, v4

    .line 68
    move-object v4, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v0

    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    iget-object v0, v5, Lf30/b1;->H:Ld30/e1;

    .line 77
    .line 78
    iget-object v1, v5, Lf30/b1;->G:Lg30/u3;

    .line 79
    .line 80
    check-cast v1, Lg30/u3;

    .line 81
    .line 82
    iget-object v2, v5, Lf30/b1;->F:Ld30/l;

    .line 83
    .line 84
    iget-object v3, v5, Lf30/b1;->M:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v5, Lf30/b1;->L:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lf30/f0;

    .line 91
    .line 92
    iget-object v10, v5, Lf30/b1;->K:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Ld30/e1;

    .line 95
    .line 96
    iget-object v11, v5, Lf30/b1;->J:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Ld30/q1;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v7, p1

    .line 104
    .line 105
    move-object v9, v11

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    iget-object v0, v5, Lf30/b1;->F:Ld30/l;

    .line 109
    .line 110
    iget-object v1, v5, Lf30/b1;->M:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v5, Lf30/b1;->L:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lf30/f0;

    .line 117
    .line 118
    iget-object v3, v5, Lf30/b1;->K:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ld30/e1;

    .line 121
    .line 122
    iget-object v4, v5, Lf30/b1;->J:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ld30/q1;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v9, v0

    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_4
    iget-object v0, v5, Lf30/b1;->F:Ld30/l;

    .line 135
    .line 136
    iget-object v1, v5, Lf30/b1;->M:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v5, Lf30/b1;->L:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lf30/f0;

    .line 143
    .line 144
    iget-object v3, v5, Lf30/b1;->K:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ld30/e1;

    .line 147
    .line 148
    iget-object v4, v5, Lf30/b1;->J:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ld30/q1;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v9, v0

    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, Lf30/b1;->J:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lg30/u3;

    .line 166
    .line 167
    iget-object v0, v5, Lf30/b1;->K:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v15, v0

    .line 170
    check-cast v15, Ld30/q1;

    .line 171
    .line 172
    iget-object v0, v5, Lf30/b1;->L:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    check-cast v3, Ld30/e1;

    .line 176
    .line 177
    iget-object v0, v5, Lf30/b1;->M:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Ld30/o;

    .line 181
    .line 182
    move-object v0, v13

    .line 183
    check-cast v0, Lf30/h0;

    .line 184
    .line 185
    iget-object v1, v0, Lf30/h0;->G:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v0, Lf30/h0;->H:Ld30/l;

    .line 188
    .line 189
    sget-object v7, Lf30/h0;->K:Lf30/f0;

    .line 190
    .line 191
    iget-object v9, v5, Lf30/b1;->O:Lf30/p;

    .line 192
    .line 193
    if-eqz v9, :cond_11

    .line 194
    .line 195
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    iput-object v15, v5, Lf30/b1;->J:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v3, v5, Lf30/b1;->K:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v5, Lf30/b1;->L:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v5, Lf30/b1;->M:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v0, v5, Lf30/b1;->F:Ld30/l;

    .line 208
    .line 209
    iput v12, v5, Lf30/b1;->I:I

    .line 210
    .line 211
    move-object/from16 v22, v9

    .line 212
    .line 213
    move-object v9, v0

    .line 214
    move-object/from16 v0, v22

    .line 215
    .line 216
    move-object/from16 v22, v17

    .line 217
    .line 218
    move-object/from16 v17, v1

    .line 219
    .line 220
    move-object/from16 v1, v22

    .line 221
    .line 222
    invoke-interface/range {v0 .. v5}, Lf30/p;->a(Lg30/u3;Ljava/lang/Object;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v8, :cond_6

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_6
    move-object v2, v7

    .line 231
    move-object v4, v15

    .line 232
    move-object/from16 v1, v17

    .line 233
    .line 234
    :goto_0
    check-cast v0, Lg30/u3;

    .line 235
    .line 236
    sget-object v7, Lg30/y5;->F:Lg30/y5;

    .line 237
    .line 238
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_7

    .line 243
    .line 244
    move-object v6, v4

    .line 245
    move-object v4, v0

    .line 246
    move-object v0, v2

    .line 247
    move-object v2, v1

    .line 248
    move-object v1, v6

    .line 249
    move-object v6, v3

    .line 250
    move-object v3, v9

    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_7
    move-object v0, v13

    .line 254
    check-cast v0, Lf30/h0;

    .line 255
    .line 256
    iget-object v0, v0, Lf30/h0;->I:Ld30/l;

    .line 257
    .line 258
    iput-object v4, v5, Lf30/b1;->J:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v5, Lf30/b1;->K:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v5, Lf30/b1;->L:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, v5, Lf30/b1;->M:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, v5, Lf30/b1;->F:Ld30/l;

    .line 267
    .line 268
    iput v11, v5, Lf30/b1;->I:I

    .line 269
    .line 270
    invoke-virtual {v0, v3, v5}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v8, :cond_8

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_8
    :goto_1
    check-cast v0, Lg30/u3;

    .line 279
    .line 280
    move-object v7, v13

    .line 281
    check-cast v7, Lf30/h0;

    .line 282
    .line 283
    iget-object v7, v7, Lf30/h0;->I:Ld30/l;

    .line 284
    .line 285
    instance-of v11, v7, Lf30/w0;

    .line 286
    .line 287
    if-nez v11, :cond_c

    .line 288
    .line 289
    instance-of v11, v7, Lg30/l5;

    .line 290
    .line 291
    if-nez v11, :cond_c

    .line 292
    .line 293
    instance-of v11, v7, Lf30/q2;

    .line 294
    .line 295
    if-eqz v11, :cond_10

    .line 296
    .line 297
    check-cast v7, Lf30/q2;

    .line 298
    .line 299
    const-string v11, "<this>"

    .line 300
    .line 301
    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_2
    iget-object v7, v7, Lf30/q2;->F:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eq v11, v12, :cond_9

    .line 311
    .line 312
    :goto_3
    move-object v7, v14

    .line 313
    goto :goto_4

    .line 314
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eq v11, v12, :cond_a

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    const/4 v11, 0x0

    .line 322
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    instance-of v15, v15, Lf30/q2;

    .line 327
    .line 328
    if-eqz v15, :cond_b

    .line 329
    .line 330
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const-string v11, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.expressions.OpTouple"

    .line 335
    .line 336
    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v7, Lf30/q2;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_b
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Ld30/l;

    .line 347
    .line 348
    :goto_4
    if-eqz v7, :cond_10

    .line 349
    .line 350
    :cond_c
    instance-of v7, v0, Lg30/r0;

    .line 351
    .line 352
    if-eqz v7, :cond_10

    .line 353
    .line 354
    move-object v7, v0

    .line 355
    check-cast v7, Lg30/r0;

    .line 356
    .line 357
    invoke-static {v6}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    iput-object v4, v5, Lf30/b1;->J:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v3, v5, Lf30/b1;->K:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v2, v5, Lf30/b1;->L:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v1, v5, Lf30/b1;->M:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v9, v5, Lf30/b1;->F:Ld30/l;

    .line 370
    .line 371
    iput-object v0, v5, Lf30/b1;->G:Lg30/u3;

    .line 372
    .line 373
    iput-object v3, v5, Lf30/b1;->H:Ld30/e1;

    .line 374
    .line 375
    iput v10, v5, Lf30/b1;->I:I

    .line 376
    .line 377
    invoke-virtual {v7, v11, v3, v5}, Lg30/o4;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-ne v7, v8, :cond_d

    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_d
    move-object v10, v4

    .line 386
    move-object v4, v2

    .line 387
    move-object v2, v9

    .line 388
    move-object v9, v10

    .line 389
    move-object v10, v3

    .line 390
    move-object v3, v1

    .line 391
    move-object v1, v0

    .line 392
    move-object v0, v10

    .line 393
    :goto_5
    check-cast v7, Lg30/u3;

    .line 394
    .line 395
    iput-object v9, v5, Lf30/b1;->J:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v10, v5, Lf30/b1;->K:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v4, v5, Lf30/b1;->L:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v3, v5, Lf30/b1;->M:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v2, v5, Lf30/b1;->F:Ld30/l;

    .line 404
    .line 405
    move-object v11, v1

    .line 406
    check-cast v11, Lg30/u3;

    .line 407
    .line 408
    iput-object v11, v5, Lf30/b1;->G:Lg30/u3;

    .line 409
    .line 410
    iput-object v14, v5, Lf30/b1;->H:Ld30/e1;

    .line 411
    .line 412
    const/4 v11, 0x4

    .line 413
    iput v11, v5, Lf30/b1;->I:I

    .line 414
    .line 415
    invoke-interface {v0, v7, v5}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v8, :cond_e

    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_e
    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_f

    .line 430
    .line 431
    move-object v0, v1

    .line 432
    check-cast v0, Lg30/r0;

    .line 433
    .line 434
    check-cast v13, Lf30/h0;

    .line 435
    .line 436
    iget-object v7, v13, Lf30/h0;->G:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iput-object v7, v0, Lg30/r0;->I:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v6}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 447
    .line 448
    .line 449
    move-result-object v17

    .line 450
    invoke-static {v7}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    move-object/from16 v21, v19

    .line 459
    .line 460
    move-object/from16 v16, v0

    .line 461
    .line 462
    invoke-virtual/range {v16 .. v21}, Lg30/o4;->e0(Lg30/u3;Lg30/u3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 463
    .line 464
    .line 465
    :cond_f
    move-object v0, v2

    .line 466
    move-object v7, v4

    .line 467
    move-object v15, v9

    .line 468
    move-object v2, v1

    .line 469
    move-object v1, v3

    .line 470
    move-object v3, v10

    .line 471
    goto :goto_7

    .line 472
    :cond_10
    move-object v7, v2

    .line 473
    move-object v15, v4

    .line 474
    move-object v2, v0

    .line 475
    move-object v0, v9

    .line 476
    :goto_7
    move-object v4, v2

    .line 477
    move-object v6, v3

    .line 478
    move-object v3, v0

    .line 479
    move-object v2, v1

    .line 480
    move-object v0, v7

    .line 481
    move-object v1, v15

    .line 482
    goto :goto_8

    .line 483
    :cond_11
    move-object v9, v0

    .line 484
    move-object/from16 v17, v1

    .line 485
    .line 486
    move-object v4, v2

    .line 487
    move-object v6, v3

    .line 488
    move-object v0, v7

    .line 489
    move-object v3, v9

    .line 490
    move-object v1, v15

    .line 491
    move-object/from16 v2, v17

    .line 492
    .line 493
    :goto_8
    iput-object v14, v5, Lf30/b1;->J:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v14, v5, Lf30/b1;->K:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v14, v5, Lf30/b1;->L:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v14, v5, Lf30/b1;->M:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v14, v5, Lf30/b1;->F:Ld30/l;

    .line 502
    .line 503
    iput-object v14, v5, Lf30/b1;->G:Lg30/u3;

    .line 504
    .line 505
    const/4 v7, 0x5

    .line 506
    iput v7, v5, Lf30/b1;->I:I

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    move-object/from16 v7, p0

    .line 510
    .line 511
    invoke-virtual/range {v0 .. v7}, Lf30/f0;->a(Ld30/q1;Ljava/lang/String;Ld30/l;Lg30/u3;Lg80/e;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v8, :cond_12

    .line 516
    .line 517
    :goto_9
    return-object v8

    .line 518
    :cond_12
    :goto_a
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 519
    .line 520
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg30/u3;

    .line 2
    .line 3
    check-cast p2, Ld30/q1;

    .line 4
    .line 5
    check-cast p3, Ld30/e1;

    .line 6
    .line 7
    check-cast p4, Ld30/o;

    .line 8
    .line 9
    check-cast p5, Lv70/d;

    .line 10
    .line 11
    new-instance v0, Lf30/b1;

    .line 12
    .line 13
    iget-object v1, p0, Lf30/b1;->N:Ld30/l;

    .line 14
    .line 15
    iget-object v2, p0, Lf30/b1;->O:Lf30/p;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p5}, Lf30/b1;-><init>(Ld30/l;Lf30/p;Lv70/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lf30/b1;->J:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Lf30/b1;->K:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, v0, Lf30/b1;->L:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, v0, Lf30/b1;->M:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lf30/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
