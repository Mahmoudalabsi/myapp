.class public final Liw/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lew/e;


# instance fields
.field public final F:J

.field public final G:Z

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/List;

.field public final J:Ljava/util/List;

.field public final K:Ljava/util/List;

.field public final L:Ljava/util/List;

.field public final M:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Liw/h;->F:J

    .line 5
    .line 6
    iput-boolean p3, p0, Liw/h;->G:Z

    .line 7
    .line 8
    iput-object p4, p0, Liw/h;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p5, p0, Liw/h;->I:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Liw/h;->J:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Liw/h;->K:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Liw/h;->L:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Liw/h;->M:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lex/b4;
    .locals 8

    .line 1
    sget-object v0, Lex/b4;->k:Lex/b4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex/a4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 13
    .line 14
    check-cast v1, Lex/b4;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 23
    .line 24
    check-cast v1, Lex/b4;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, Liw/h;->H:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v2, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_0
    if-ge v6, v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    check-cast v7, Liw/e;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Liw/e;->a()Lex/t2;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v1}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 77
    .line 78
    check-cast v2, Lex/b4;

    .line 79
    .line 80
    iget-object v4, v2, Lex/b4;->e:Lhv/z;

    .line 81
    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Lhv/b;

    .line 84
    .line 85
    iget-boolean v6, v6, Lhv/b;->F:Z

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    invoke-static {v4}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v2, Lex/b4;->e:Lhv/z;

    .line 94
    .line 95
    :cond_1
    iget-object v2, v2, Lex/b4;->e:Lhv/z;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v2, p0, Liw/h;->M:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_1
    if-ge v5, v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    long-to-double v6, v6

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 142
    .line 143
    check-cast v2, Lex/b4;

    .line 144
    .line 145
    iget-object v4, v2, Lex/b4;->j:Lhv/k;

    .line 146
    .line 147
    iget-boolean v5, v4, Lhv/b;->F:Z

    .line 148
    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    invoke-static {v4}, Lhv/u;->h(Lhv/w;)Lhv/k;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v2, Lex/b4;->j:Lhv/k;

    .line 156
    .line 157
    :cond_3
    iget-object v2, v2, Lex/b4;->j:Lhv/k;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Liw/h;->I:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Liw/e;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Liw/e;->a()Lex/t2;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-static {v2}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 210
    .line 211
    check-cast v2, Lex/b4;

    .line 212
    .line 213
    iget-object v4, v2, Lex/b4;->f:Lhv/z;

    .line 214
    .line 215
    move-object v5, v4

    .line 216
    check-cast v5, Lhv/b;

    .line 217
    .line 218
    iget-boolean v5, v5, Lhv/b;->F:Z

    .line 219
    .line 220
    if-nez v5, :cond_5

    .line 221
    .line 222
    invoke-static {v4}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v2, Lex/b4;->f:Lhv/z;

    .line 227
    .line 228
    :cond_5
    iget-object v2, v2, Lex/b4;->f:Lhv/z;

    .line 229
    .line 230
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v1, p0, Liw/h;->J:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v1, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    long-to-double v4, v4

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 279
    .line 280
    check-cast v1, Lex/b4;

    .line 281
    .line 282
    iget-object v4, v1, Lex/b4;->g:Lhv/k;

    .line 283
    .line 284
    iget-boolean v5, v4, Lhv/b;->F:Z

    .line 285
    .line 286
    if-nez v5, :cond_8

    .line 287
    .line 288
    invoke-static {v4}, Lhv/u;->h(Lhv/w;)Lhv/k;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v1, Lex/b4;->g:Lhv/k;

    .line 293
    .line 294
    :cond_8
    iget-object v1, v1, Lex/b4;->g:Lhv/k;

    .line 295
    .line 296
    invoke-static {v2, v1}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object v1, p0, Liw/h;->K:Ljava/util/List;

    .line 300
    .line 301
    if-nez v1, :cond_a

    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/util/List;

    .line 323
    .line 324
    sget-object v4, Lex/u;->f:Lex/u;

    .line 325
    .line 326
    invoke-virtual {v4}, Lhv/u;->c()Lhv/s;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lex/t;

    .line 331
    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v2, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_b

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    long-to-double v6, v6

    .line 362
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    invoke-virtual {v4}, Lhv/s;->c()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v4, Lhv/s;->G:Lhv/u;

    .line 374
    .line 375
    check-cast v2, Lex/u;

    .line 376
    .line 377
    iget-object v6, v2, Lex/u;->e:Lhv/k;

    .line 378
    .line 379
    iget-boolean v7, v6, Lhv/b;->F:Z

    .line 380
    .line 381
    if-nez v7, :cond_c

    .line 382
    .line 383
    invoke-static {v6}, Lhv/u;->h(Lhv/w;)Lhv/k;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iput-object v6, v2, Lex/u;->e:Lhv/k;

    .line 388
    .line 389
    :cond_c
    iget-object v2, v2, Lex/u;->e:Lhv/k;

    .line 390
    .line 391
    invoke-static {v5, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lhv/s;->a()Lhv/u;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lex/u;

    .line 399
    .line 400
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 401
    .line 402
    .line 403
    iget-object v4, v0, Lhv/s;->G:Lhv/u;

    .line 404
    .line 405
    check-cast v4, Lex/b4;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v5, v4, Lex/b4;->h:Lhv/z;

    .line 411
    .line 412
    move-object v6, v5

    .line 413
    check-cast v6, Lhv/b;

    .line 414
    .line 415
    iget-boolean v6, v6, Lhv/b;->F:Z

    .line 416
    .line 417
    if-nez v6, :cond_d

    .line 418
    .line 419
    invoke-static {v5}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v4, Lex/b4;->h:Lhv/z;

    .line 424
    .line 425
    :cond_d
    iget-object v4, v4, Lex/b4;->h:Lhv/z;

    .line 426
    .line 427
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_e
    iget-object v1, p0, Liw/h;->L:Ljava/util/List;

    .line 432
    .line 433
    if-nez v1, :cond_f

    .line 434
    .line 435
    new-instance v1, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/util/List;

    .line 455
    .line 456
    sget-object v3, Lex/r1;->f:Lex/r1;

    .line 457
    .line 458
    invoke-virtual {v3}, Lhv/u;->c()Lhv/s;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lex/q1;

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Lex/q1;->d(Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Lhv/s;->a()Lhv/u;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lex/r1;

    .line 472
    .line 473
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Lhv/s;->G:Lhv/u;

    .line 477
    .line 478
    check-cast v3, Lex/b4;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v4, v3, Lex/b4;->i:Lhv/z;

    .line 484
    .line 485
    move-object v5, v4

    .line 486
    check-cast v5, Lhv/b;

    .line 487
    .line 488
    iget-boolean v5, v5, Lhv/b;->F:Z

    .line 489
    .line 490
    if-nez v5, :cond_10

    .line 491
    .line 492
    invoke-static {v4}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iput-object v4, v3, Lex/b4;->i:Lhv/z;

    .line 497
    .line 498
    :cond_10
    iget-object v3, v3, Lex/b4;->i:Lhv/z;

    .line 499
    .line 500
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_11
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lex/b4;

    .line 509
    .line 510
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Liw/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Liw/h;

    .line 10
    .line 11
    iget-wide v0, p0, Liw/h;->F:J

    .line 12
    .line 13
    iget-wide v2, p1, Liw/h;->F:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, Liw/h;->G:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Liw/h;->G:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Liw/h;->H:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p1, Liw/h;->H:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Liw/h;->I:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p1, Liw/h;->I:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Liw/h;->J:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p1, Liw/h;->J:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Liw/h;->K:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p1, Liw/h;->K:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Liw/h;->L:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p1, Liw/h;->L:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Liw/h;->M:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object p1, p1, Liw/h;->M:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    :goto_0
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Liw/h;->F:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Liw/h;->G:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Liw/h;->H:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v2, p0, Liw/h;->I:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Liw/h;->J:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Liw/h;->K:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Liw/h;->L:Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_3
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Liw/h;->M:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Vertices(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Liw/h;->F:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isVolatile="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Liw/h;->G:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", positions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Liw/h;->H:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", texCoords="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Liw/h;->I:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colors="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Liw/h;->J:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", boneIndices="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Liw/h;->K:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", boneWeights="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Liw/h;->L:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", indices="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Liw/h;->M:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
