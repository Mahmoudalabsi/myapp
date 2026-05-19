.class public final Ly/g2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Ly/d2;

.field public final synthetic G:Lz/r1;

.field public final synthetic H:Ly/h2;

.field public final synthetic I:Ly/z1;

.field public final synthetic J:Ldi/a;


# direct methods
.method public constructor <init>(Ly/d2;Lz/r1;Ly/h2;Ly/z1;Ldi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/g2;->F:Ly/d2;

    .line 2
    .line 3
    iput-object p2, p0, Ly/g2;->G:Lz/r1;

    .line 4
    .line 5
    iput-object p3, p0, Ly/g2;->H:Ly/h2;

    .line 6
    .line 7
    iput-object p4, p0, Ly/g2;->I:Ly/z1;

    .line 8
    .line 9
    iput-object p5, p0, Ly/g2;->J:Ldi/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lp1/o;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    sget-object v3, Ly/e;->R:Ly/e;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lp1/s;

    .line 22
    .line 23
    const v2, -0x5bc2fdb1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v2}, Lp1/s;->f0(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ly/g2;->F:Ly/d2;

    .line 30
    .line 31
    iget-object v4, v2, Ly/d2;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const v5, -0x76fa3ac1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v5, v4}, Lp1/s;->d0(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v10, v0, Ly/g2;->H:Ly/h2;

    .line 44
    .line 45
    sget-object v11, Lp1/n;->a:Lp1/z0;

    .line 46
    .line 47
    if-ne v5, v11, :cond_1

    .line 48
    .line 49
    iget-object v5, v10, Ly/h2;->M:Lc2/y;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ly/v1;

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    new-instance v6, Ly/v1;

    .line 60
    .line 61
    invoke-direct {v6, v4, v10}, Ly/v1;-><init>(Ljava/lang/Object;Ly/h2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4, v6}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    move-object v5, v6

    .line 68
    invoke-virtual {v7, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v12, v5

    .line 72
    check-cast v12, Ly/v1;

    .line 73
    .line 74
    const v5, -0x76fa2bfc

    .line 75
    .line 76
    .line 77
    move-object v6, v4

    .line 78
    iget-object v4, v0, Ly/g2;->G:Lz/r1;

    .line 79
    .line 80
    invoke-virtual {v7, v5, v4}, Lp1/s;->d0(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object v5, v4, Lz/r1;->a:Ln0/n0;

    .line 88
    .line 89
    const v8, -0x684ad4f7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lp1/s;->f0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v7, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    if-ne v9, v11, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v5}, Ln0/n0;->o()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v7, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v4}, Lz/r1;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, Ln0/n0;->o()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_4
    const v5, 0x594da253

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Lp1/s;->f0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v9}, Ly/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v7, v14}, Lp1/s;->q(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v4, Lz/r1;->d:Lp1/p1;

    .line 144
    .line 145
    invoke-virtual {v9}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v7, v5}, Lp1/s;->f0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v9}, Ly/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v7, v14}, Lp1/s;->q(Z)V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v5, v8

    .line 163
    move-object v8, v7

    .line 164
    move-object v7, v6

    .line 165
    move-object v6, v3

    .line 166
    invoke-static/range {v4 .. v9}, Lz/u1;->b(Lz/r1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lp1/o;I)Lz/r1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v7, v8

    .line 171
    invoke-virtual {v7, v14}, Lp1/s;->q(Z)V

    .line 172
    .line 173
    .line 174
    :goto_0
    move-object/from16 v17, v3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const v4, -0x6846fcb7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v4}, Lp1/s;->f0(I)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j0;->d(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ly/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-ne v6, v11, :cond_8

    .line 204
    .line 205
    iget-object v6, v12, Ly/v1;->h:Lc2/v;

    .line 206
    .line 207
    invoke-virtual {v6}, Lc2/v;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    move v4, v5

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    if-nez v5, :cond_7

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    move v4, v14

    .line 219
    :goto_1
    new-instance v6, Lz/k0;

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v6, v4}, Lz/k0;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    check-cast v6, Lz/k0;

    .line 232
    .line 233
    iget-object v4, v6, Lz/k0;->c:Lp1/p1;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-static {v6, v13, v7, v14, v3}, Lz/u1;->e(Ln0/n0;Ljava/lang/String;Lp1/o;II)Lz/r1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v7, v14}, Lp1/s;->q(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :goto_2
    invoke-virtual {v10}, Ly/h2;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v4, -0x76f9343b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4, v3}, Lp1/s;->d0(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Lz/c;->q:Lz/x1;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x2

    .line 265
    const/4 v6, 0x0

    .line 266
    move-object/from16 v4, v17

    .line 267
    .line 268
    invoke-static/range {v4 .. v9}, Lz/u1;->c(Lz/r1;Lz/x1;Ljava/lang/String;Lp1/o;II)Lz/k1;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    invoke-virtual {v7, v14}, Lp1/s;->q(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v3, :cond_a

    .line 284
    .line 285
    if-ne v5, v11, :cond_9

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    move-object/from16 v3, v18

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    :goto_3
    new-instance v15, Ly/l0;

    .line 292
    .line 293
    iget-object v3, v12, Ly/v1;->f:Ly/u1;

    .line 294
    .line 295
    iget-object v5, v0, Ly/g2;->H:Ly/h2;

    .line 296
    .line 297
    iget-object v6, v0, Ly/g2;->J:Ldi/a;

    .line 298
    .line 299
    move-object/from16 v20, v3

    .line 300
    .line 301
    move-object/from16 v17, v4

    .line 302
    .line 303
    move-object/from16 v16, v5

    .line 304
    .line 305
    move-object/from16 v19, v6

    .line 306
    .line 307
    invoke-direct/range {v15 .. v20}, Ly/l0;-><init>(Ly/h2;Lz/r1;Lz/k1;Ldi/a;Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v3, v18

    .line 311
    .line 312
    invoke-virtual {v7, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v5, v15

    .line 316
    :goto_4
    check-cast v5, Ly/l0;

    .line 317
    .line 318
    iget-object v4, v5, Ly/l0;->d:Lp1/p1;

    .line 319
    .line 320
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lz/k1;

    .line 325
    .line 326
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_b

    .line 331
    .line 332
    iget-object v4, v5, Ly/l0;->d:Lp1/p1;

    .line 333
    .line 334
    invoke-virtual {v4, v3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v5, Ly/l0;->g:Lp1/p1;

    .line 338
    .line 339
    invoke-virtual {v3, v13}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Ly/m0;->a:Lz/c1;

    .line 343
    .line 344
    iput-object v3, v5, Ly/l0;->f:Lz/y;

    .line 345
    .line 346
    :cond_b
    iget-object v3, v5, Ly/l0;->e:Lp1/p1;

    .line 347
    .line 348
    iget-object v4, v0, Ly/g2;->J:Ldi/a;

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v14}, Lp1/s;->q(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v4, v0, Ly/g2;->I:Ly/z1;

    .line 361
    .line 362
    if-ne v3, v11, :cond_c

    .line 363
    .line 364
    new-instance v3, Ly/w1;

    .line 365
    .line 366
    invoke-direct {v3, v12, v5, v4, v2}, Ly/w1;-><init>(Ly/v1;Ly/l0;Ly/z1;Ly/d2;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    check-cast v3, Ly/w1;

    .line 373
    .line 374
    iget-object v6, v2, Ly/d2;->c:Lp1/p1;

    .line 375
    .line 376
    invoke-virtual {v6, v3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v6, v3, Ly/w1;->I:Lp1/p1;

    .line 380
    .line 381
    invoke-virtual {v6, v12}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v6, v3, Ly/w1;->L:Lp1/p1;

    .line 385
    .line 386
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v6, v8}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v3, Ly/w1;->J:Lp1/p1;

    .line 392
    .line 393
    invoke-virtual {v6, v5}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v3, Ly/w1;->K:Lp1/p1;

    .line 397
    .line 398
    sget-object v6, Ly/a2;->b:Ly/a2;

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v3, Ly/w1;->M:Lp1/p1;

    .line 404
    .line 405
    invoke-virtual {v5, v4}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v3, Ly/w1;->G:Lp1/l1;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-virtual {v4, v5}, Lp1/l1;->j(F)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v3, Ly/w1;->H:Lp1/p1;

    .line 415
    .line 416
    invoke-virtual {v4, v8}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v3, Ly/w1;->N:Lp1/p1;

    .line 420
    .line 421
    invoke-virtual {v4, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v14}, Lp1/s;->q(Z)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Ly/s1;

    .line 428
    .line 429
    invoke-direct {v2, v3}, Ly/s1;-><init>(Ly/w1;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v7, v14}, Lp1/s;->q(Z)V

    .line 437
    .line 438
    .line 439
    return-object v1
.end method
