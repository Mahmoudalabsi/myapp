.class public final Lhw/l;
.super Lhw/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic K:I

.field public final L:Liw/g;

.field public final M:Lew/e;

.field public final N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae/e;Liw/g;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhw/l;->K:I

    .line 1
    invoke-direct {p0, p3, p5}, Lhw/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    iput-object p1, p0, Lhw/l;->M:Lew/e;

    .line 3
    iput-object p2, p0, Lhw/l;->L:Liw/g;

    .line 4
    iput-object p4, p0, Lhw/l;->N:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liw/g;Liw/g;Ljava/lang/Integer;ILa/a;Ljava/lang/Integer;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lhw/l;->K:I

    .line 5
    invoke-direct {p0, p3, p6}, Lhw/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    iput-object p1, p0, Lhw/l;->L:Liw/g;

    .line 7
    iput-object p2, p0, Lhw/l;->M:Lew/e;

    .line 8
    iput-object p5, p0, Lhw/l;->N:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhw/l;->K:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lex/l0;->e:Lex/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lex/k0;

    .line 13
    .line 14
    iget-object v1, p0, Lhw/l;->M:Lew/e;

    .line 15
    .line 16
    check-cast v1, Liw/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Liw/g;->a()Lex/v2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 25
    .line 26
    check-cast v1, Lex/l0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 35
    .line 36
    check-cast v1, Lex/l0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lhw/t;->F:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 49
    .line 50
    check-cast v1, Lex/l0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lhw/l;->L:Liw/g;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Liw/g;->a()Lex/v2;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 66
    .line 67
    check-cast v1, Lex/l0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lhw/k;->G:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 80
    .line 81
    check-cast v1, Lex/l0;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lhw/l;->N:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, La/a;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Lew/e;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lex/b3;

    .line 97
    .line 98
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 102
    .line 103
    check-cast v1, Lex/l0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lhw/k;->H:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 116
    .line 117
    check-cast v1, Lex/l0;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, Lhw/k;->I:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 130
    .line 131
    check-cast v1, Lex/l0;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, Lhw/k;->J:Lkw/a;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-static {}, Lkw/a;->a()Lex/h;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 147
    .line 148
    check-cast v1, Lex/l0;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lex/l0;

    .line 158
    .line 159
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    invoke-static {v1, v0}, Lex/k;->s(ILex/p;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 169
    .line 170
    check-cast v1, Lex/q;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lex/q;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_0
    sget-object v0, Lex/h0;->e:Lex/h0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lex/g0;

    .line 189
    .line 190
    iget-object v1, p0, Lhw/l;->M:Lew/e;

    .line 191
    .line 192
    check-cast v1, Lae/e;

    .line 193
    .line 194
    sget-object v2, Lex/b2;->i:Lex/b2;

    .line 195
    .line 196
    invoke-virtual {v2}, Lhv/u;->c()Lhv/s;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lex/a2;

    .line 201
    .line 202
    iget-object v3, v1, Lae/e;->J:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Liw/c;

    .line 205
    .line 206
    invoke-virtual {v3}, Liw/c;->a()Lex/v2;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lhv/s;->c()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v2, Lhv/s;->G:Lhv/u;

    .line 213
    .line 214
    check-cast v3, Lex/b2;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lae/e;->K:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v5, 0xa

    .line 226
    .line 227
    invoke-static {v3, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v6, 0x0

    .line 239
    :goto_0
    if-ge v6, v5, :cond_7

    .line 240
    .line 241
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    check-cast v7, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    long-to-double v7, v7

    .line 254
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_7
    invoke-virtual {v2}, Lhv/s;->c()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v2, Lhv/s;->G:Lhv/u;

    .line 266
    .line 267
    check-cast v3, Lex/b2;

    .line 268
    .line 269
    iget-object v5, v3, Lex/b2;->e:Lhv/k;

    .line 270
    .line 271
    iget-boolean v6, v5, Lhv/b;->F:Z

    .line 272
    .line 273
    if-nez v6, :cond_8

    .line 274
    .line 275
    invoke-static {v5}, Lhv/u;->h(Lhv/w;)Lhv/k;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iput-object v5, v3, Lex/b2;->e:Lhv/k;

    .line 280
    .line 281
    :cond_8
    iget-object v3, v3, Lex/b2;->e:Lhv/k;

    .line 282
    .line 283
    invoke-static {v4, v3}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, Lae/e;->I:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v2}, Lhv/s;->c()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v2, Lhv/s;->G:Lhv/u;

    .line 294
    .line 295
    check-cast v4, Lex/b2;

    .line 296
    .line 297
    iget-object v5, v4, Lex/b2;->f:Lhv/v;

    .line 298
    .line 299
    iget-boolean v6, v5, Lhv/b;->F:Z

    .line 300
    .line 301
    if-nez v6, :cond_9

    .line 302
    .line 303
    invoke-static {v5}, Lhv/u;->j(Lhv/y;)Lhv/v;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iput-object v5, v4, Lex/b2;->f:Lhv/v;

    .line 308
    .line 309
    :cond_9
    iget-object v4, v4, Lex/b2;->f:Lhv/v;

    .line 310
    .line 311
    invoke-static {v3, v4}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v1, Lae/e;->H:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v2}, Lhv/s;->c()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v2, Lhv/s;->G:Lhv/u;

    .line 322
    .line 323
    check-cast v4, Lex/b2;

    .line 324
    .line 325
    iget-object v5, v4, Lex/b2;->h:Lhv/v;

    .line 326
    .line 327
    iget-boolean v6, v5, Lhv/b;->F:Z

    .line 328
    .line 329
    if-nez v6, :cond_a

    .line 330
    .line 331
    invoke-static {v5}, Lhv/u;->j(Lhv/y;)Lhv/v;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, v4, Lex/b2;->h:Lhv/v;

    .line 336
    .line 337
    :cond_a
    iget-object v4, v4, Lex/b2;->h:Lhv/v;

    .line 338
    .line 339
    invoke-static {v3, v4}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Lae/e;->G:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v2}, Lhv/s;->c()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v2, Lhv/s;->G:Lhv/u;

    .line 350
    .line 351
    check-cast v3, Lex/b2;

    .line 352
    .line 353
    iget-object v4, v3, Lex/b2;->g:Lhv/v;

    .line 354
    .line 355
    iget-boolean v5, v4, Lhv/b;->F:Z

    .line 356
    .line 357
    if-nez v5, :cond_b

    .line 358
    .line 359
    invoke-static {v4}, Lhv/u;->j(Lhv/y;)Lhv/v;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, v3, Lex/b2;->g:Lhv/v;

    .line 364
    .line 365
    :cond_b
    iget-object v3, v3, Lex/b2;->g:Lhv/v;

    .line 366
    .line 367
    invoke-static {v1, v3}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lhv/s;->a()Lhv/u;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lex/b2;

    .line 375
    .line 376
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 380
    .line 381
    check-cast v1, Lex/h0;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lhw/l;->L:Liw/g;

    .line 387
    .line 388
    invoke-virtual {v1}, Liw/g;->a()Lex/v2;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 395
    .line 396
    check-cast v1, Lex/h0;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lhw/t;->F:Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 409
    .line 410
    check-cast v1, Lex/h0;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    :cond_c
    iget-object v1, p0, Lhw/k;->G:Ljava/lang/Integer;

    .line 416
    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 423
    .line 424
    check-cast v1, Lex/h0;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    :cond_d
    iget-object v1, p0, Lhw/l;->N:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Long;

    .line 432
    .line 433
    if-eqz v1, :cond_e

    .line 434
    .line 435
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 439
    .line 440
    check-cast v1, Lex/h0;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    :cond_e
    iget-object v1, p0, Lhw/k;->H:Ljava/lang/Integer;

    .line 446
    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 453
    .line 454
    check-cast v1, Lex/h0;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    :cond_f
    iget-object v1, p0, Lhw/k;->I:Ljava/lang/Integer;

    .line 460
    .line 461
    if-eqz v1, :cond_10

    .line 462
    .line 463
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 467
    .line 468
    check-cast v1, Lex/h0;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    :cond_10
    iget-object v1, p0, Lhw/k;->J:Lkw/a;

    .line 474
    .line 475
    if-eqz v1, :cond_11

    .line 476
    .line 477
    invoke-static {}, Lkw/a;->a()Lex/h;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 484
    .line 485
    check-cast v1, Lex/h0;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    :cond_11
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lex/h0;

    .line 495
    .line 496
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const/16 v1, 0x8

    .line 501
    .line 502
    invoke-static {v1, v0}, Lex/k;->s(ILex/p;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 506
    .line 507
    check-cast v1, Lex/q;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lex/q;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
