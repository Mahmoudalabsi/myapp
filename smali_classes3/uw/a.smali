.class public final Luw/a;
.super Lsw/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luw/a;->b:I

    .line 1
    invoke-direct {p0, p1, p2}, Lsw/h;-><init>(J)V

    .line 2
    iput-object p3, p0, Luw/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfw/b;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Luw/a;->b:I

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p1, Lfw/b;->a:J

    .line 4
    invoke-direct {p0, v0, v1}, Lsw/h;-><init>(J)V

    .line 5
    iput-object p1, p0, Luw/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Luw/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Luw/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luw/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfw/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lex/s;->m:Lex/s;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhv/u;->c()Lhv/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lex/r;

    .line 20
    .line 21
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 25
    .line 26
    check-cast v2, Lex/s;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lfw/b;->c:Lzw/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lex/d4;->f:Lex/d4;

    .line 37
    .line 38
    invoke-virtual {v3}, Lhv/u;->c()Lhv/s;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lex/c4;

    .line 43
    .line 44
    iget-object v4, v2, Lzw/a;->F:Lzw/b;

    .line 45
    .line 46
    invoke-virtual {v4}, Lzw/b;->c()Lex/f4;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lhv/s;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lhv/s;->G:Lhv/u;

    .line 53
    .line 54
    check-cast v4, Lex/d4;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lhv/s;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lhv/s;->G:Lhv/u;

    .line 63
    .line 64
    check-cast v4, Lex/d4;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lzw/a;->G:Ljava/util/Set;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-virtual {v3}, Lhv/s;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lhv/s;->G:Lhv/u;

    .line 77
    .line 78
    check-cast v4, Lex/d4;

    .line 79
    .line 80
    iget-object v5, v4, Lex/d4;->e:Lhv/z;

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lhv/b;

    .line 84
    .line 85
    iget-boolean v6, v6, Lhv/b;->F:Z

    .line 86
    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    invoke-static {v5}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v4, Lex/d4;->e:Lhv/z;

    .line 94
    .line 95
    :cond_0
    iget-object v4, v4, Lex/d4;->e:Lhv/z;

    .line 96
    .line 97
    invoke-static {v2, v4}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lhv/s;->a()Lhv/u;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lex/d4;

    .line 105
    .line 106
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 110
    .line 111
    check-cast v2, Lex/s;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lfw/b;->d:Lvw/f;

    .line 117
    .line 118
    iget-object v2, v2, Lvw/f;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 124
    .line 125
    check-cast v2, Lex/s;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 134
    .line 135
    check-cast v2, Lex/s;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 144
    .line 145
    check-cast v2, Lex/s;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 154
    .line 155
    check-cast v2, Lex/s;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 164
    .line 165
    check-cast v2, Lex/s;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 174
    .line 175
    check-cast v2, Lex/s;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 184
    .line 185
    check-cast v2, Lex/s;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lfw/b;->l:Ljava/util/List;

    .line 191
    .line 192
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v4, 0xa

    .line 195
    .line 196
    invoke-static {v2, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_1

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lhw/f;

    .line 218
    .line 219
    invoke-interface {v5}, Lew/e;->g()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lex/q;

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 233
    .line 234
    check-cast v2, Lex/s;

    .line 235
    .line 236
    iget-object v5, v2, Lex/s;->e:Lhv/z;

    .line 237
    .line 238
    move-object v6, v5

    .line 239
    check-cast v6, Lhv/b;

    .line 240
    .line 241
    iget-boolean v6, v6, Lhv/b;->F:Z

    .line 242
    .line 243
    if-nez v6, :cond_2

    .line 244
    .line 245
    invoke-static {v5}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v2, Lex/s;->e:Lhv/z;

    .line 250
    .line 251
    :cond_2
    iget-object v2, v2, Lex/s;->e:Lhv/z;

    .line 252
    .line 253
    invoke-static {v3, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lfw/b;->m:Ljava/util/List;

    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v2, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_3

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lrw/b;

    .line 282
    .line 283
    invoke-virtual {v5}, Lrw/b;->a()Lex/z3;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 295
    .line 296
    check-cast v2, Lex/s;

    .line 297
    .line 298
    iget-object v5, v2, Lex/s;->f:Lhv/z;

    .line 299
    .line 300
    move-object v6, v5

    .line 301
    check-cast v6, Lhv/b;

    .line 302
    .line 303
    iget-boolean v6, v6, Lhv/b;->F:Z

    .line 304
    .line 305
    if-nez v6, :cond_4

    .line 306
    .line 307
    invoke-static {v5}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iput-object v5, v2, Lex/s;->f:Lhv/z;

    .line 312
    .line 313
    :cond_4
    iget-object v2, v2, Lex/s;->f:Lhv/z;

    .line 314
    .line 315
    invoke-static {v3, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lfw/b;->n:Ljava/util/List;

    .line 319
    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v2, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_5

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljw/c;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljw/c;->a()Lex/x1;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_5
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 357
    .line 358
    check-cast v2, Lex/s;

    .line 359
    .line 360
    iget-object v5, v2, Lex/s;->g:Lhv/z;

    .line 361
    .line 362
    move-object v6, v5

    .line 363
    check-cast v6, Lhv/b;

    .line 364
    .line 365
    iget-boolean v6, v6, Lhv/b;->F:Z

    .line 366
    .line 367
    if-nez v6, :cond_6

    .line 368
    .line 369
    invoke-static {v5}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v5, v2, Lex/s;->g:Lhv/z;

    .line 374
    .line 375
    :cond_6
    iget-object v2, v2, Lex/s;->g:Lhv/z;

    .line 376
    .line 377
    invoke-static {v3, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lfw/b;->o:Ljava/util/List;

    .line 381
    .line 382
    new-instance v3, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v2, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_7

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lgw/a;

    .line 406
    .line 407
    invoke-virtual {v5}, Lgw/a;->a()Lex/s3;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_7
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 419
    .line 420
    check-cast v2, Lex/s;

    .line 421
    .line 422
    iget-object v5, v2, Lex/s;->h:Lhv/z;

    .line 423
    .line 424
    move-object v6, v5

    .line 425
    check-cast v6, Lhv/b;

    .line 426
    .line 427
    iget-boolean v6, v6, Lhv/b;->F:Z

    .line 428
    .line 429
    if-nez v6, :cond_8

    .line 430
    .line 431
    invoke-static {v5}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iput-object v5, v2, Lex/s;->h:Lhv/z;

    .line 436
    .line 437
    :cond_8
    iget-object v2, v2, Lex/s;->h:Lhv/z;

    .line 438
    .line 439
    invoke-static {v3, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lfw/b;->p:Ljava/util/List;

    .line 443
    .line 444
    new-instance v3, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v2, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_9

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Liw/h;

    .line 468
    .line 469
    invoke-virtual {v5}, Liw/h;->a()Lex/b4;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_9
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 481
    .line 482
    check-cast v2, Lex/s;

    .line 483
    .line 484
    iget-object v5, v2, Lex/s;->i:Lhv/z;

    .line 485
    .line 486
    move-object v6, v5

    .line 487
    check-cast v6, Lhv/b;

    .line 488
    .line 489
    iget-boolean v6, v6, Lhv/b;->F:Z

    .line 490
    .line 491
    if-nez v6, :cond_a

    .line 492
    .line 493
    invoke-static {v5}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iput-object v5, v2, Lex/s;->i:Lhv/z;

    .line 498
    .line 499
    :cond_a
    iget-object v2, v2, Lex/s;->i:Lhv/z;

    .line 500
    .line 501
    invoke-static {v3, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lfw/b;->q:Ljava/util/ArrayList;

    .line 505
    .line 506
    new-instance v3, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-static {v2, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const/4 v6, 0x0

    .line 520
    move v7, v6

    .line 521
    :goto_5
    if-ge v7, v5, :cond_b

    .line 522
    .line 523
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    add-int/lit8 v7, v7, 0x1

    .line 528
    .line 529
    check-cast v8, Lkw/b;

    .line 530
    .line 531
    invoke-virtual {v8}, Lkw/b;->a()Lex/l2;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_b
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 543
    .line 544
    check-cast v2, Lex/s;

    .line 545
    .line 546
    iget-object v5, v2, Lex/s;->j:Lhv/z;

    .line 547
    .line 548
    move-object v7, v5

    .line 549
    check-cast v7, Lhv/b;

    .line 550
    .line 551
    iget-boolean v7, v7, Lhv/b;->F:Z

    .line 552
    .line 553
    if-nez v7, :cond_c

    .line 554
    .line 555
    invoke-static {v5}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iput-object v5, v2, Lex/s;->j:Lhv/z;

    .line 560
    .line 561
    :cond_c
    iget-object v2, v2, Lex/s;->j:Lhv/z;

    .line 562
    .line 563
    invoke-static {v3, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Lfw/b;->r:Ljava/util/List;

    .line 567
    .line 568
    new-instance v3, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-static {v2, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_d

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lqw/h;

    .line 592
    .line 593
    invoke-virtual {v5}, Lqw/h;->a()Lex/n2;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_d
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 605
    .line 606
    check-cast v2, Lex/s;

    .line 607
    .line 608
    iget-object v5, v2, Lex/s;->k:Lhv/z;

    .line 609
    .line 610
    move-object v7, v5

    .line 611
    check-cast v7, Lhv/b;

    .line 612
    .line 613
    iget-boolean v7, v7, Lhv/b;->F:Z

    .line 614
    .line 615
    if-nez v7, :cond_e

    .line 616
    .line 617
    invoke-static {v5}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    iput-object v5, v2, Lex/s;->k:Lhv/z;

    .line 622
    .line 623
    :cond_e
    iget-object v2, v2, Lex/s;->k:Lhv/z;

    .line 624
    .line 625
    invoke-static {v3, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lfw/b;->s:Ljava/util/ArrayList;

    .line 629
    .line 630
    new-instance v3, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-static {v2, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    move v5, v6

    .line 644
    :goto_7
    if-ge v5, v4, :cond_f

    .line 645
    .line 646
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    add-int/lit8 v5, v5, 0x1

    .line 651
    .line 652
    check-cast v7, Lfw/d;

    .line 653
    .line 654
    invoke-virtual {v7}, Lfw/d;->a()Lex/s;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_f
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 663
    .line 664
    .line 665
    iget-object v2, v1, Lhv/s;->G:Lhv/u;

    .line 666
    .line 667
    check-cast v2, Lex/s;

    .line 668
    .line 669
    iget-object v4, v2, Lex/s;->l:Lhv/z;

    .line 670
    .line 671
    move-object v5, v4

    .line 672
    check-cast v5, Lhv/b;

    .line 673
    .line 674
    iget-boolean v5, v5, Lhv/b;->F:Z

    .line 675
    .line 676
    if-nez v5, :cond_10

    .line 677
    .line 678
    invoke-static {v4}, Lhv/u;->k(Lhv/z;)Lhv/z;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iput-object v4, v2, Lex/s;->l:Lhv/z;

    .line 683
    .line 684
    :cond_10
    iget-object v2, v2, Lex/s;->l:Lhv/z;

    .line 685
    .line 686
    invoke-static {v3, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Lhv/s;->a()Lhv/u;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lex/s;

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    :try_start_0
    invoke-virtual {v1, v2}, Lhv/u;->b(Lhv/x0;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    new-array v3, v2, [B

    .line 701
    .line 702
    new-instance v4, Lhv/i;

    .line 703
    .line 704
    invoke-direct {v4, v2, v3}, Lhv/i;-><init>(I[B)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    sget-object v5, Lhv/u0;->c:Lhv/u0;

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v5, v7}, Lhv/u0;->a(Ljava/lang/Class;)Lhv/x0;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    iget-object v7, v4, Lhv/i;->f:Lhv/k0;

    .line 724
    .line 725
    if-eqz v7, :cond_11

    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_11
    new-instance v7, Lhv/k0;

    .line 729
    .line 730
    invoke-direct {v7, v4}, Lhv/k0;-><init>(Lhv/i;)V

    .line 731
    .line 732
    .line 733
    :goto_8
    invoke-interface {v5, v1, v7}, Lhv/x0;->e(Ljava/lang/Object;Lhv/k0;)V

    .line 734
    .line 735
    .line 736
    iget v1, v4, Lhv/i;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    .line 738
    sub-int/2addr v2, v1

    .line 739
    if-nez v2, :cond_12

    .line 740
    .line 741
    invoke-static {v3, v6}, Lix/b;->b([BZ)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v2, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string v3, "["

    .line 748
    .line 749
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-wide v3, p0, Lsw/h;->a:J

    .line 753
    .line 754
    sub-long/2addr v3, p1

    .line 755
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string p1, ",6,"

    .line 759
    .line 760
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    iget-boolean p1, v0, Lfw/b;->b:Z

    .line 764
    .line 765
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string p1, ",\""

    .line 769
    .line 770
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string p1, "\",\"\",-2,"

    .line 777
    .line 778
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const/4 p1, 0x3

    .line 782
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const/16 p1, 0x5d

    .line 790
    .line 791
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    return-object p1

    .line 799
    :cond_12
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    const-string p2, "Did not write as much data as expected."

    .line 802
    .line 803
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 807
    :catch_0
    move-exception p1

    .line 808
    new-instance p2, Ljava/lang/RuntimeException;

    .line 809
    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v1, "Serializing "

    .line 813
    .line 814
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-class v1, Lex/s;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v1, " to a byte array threw an IOException (should never happen)."

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    throw p2

    .line 839
    :pswitch_0
    iget-object v0, p0, Luw/a;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Ljava/lang/String;

    .line 842
    .line 843
    const-string v1, "\\"

    .line 844
    .line 845
    const-string v2, "\\\\"

    .line 846
    .line 847
    invoke-static {v0, v1, v2}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const-string v1, "\""

    .line 852
    .line 853
    const-string v2, "\\\""

    .line 854
    .line 855
    invoke-static {v0, v1, v2}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    const-string v1, "\r\n"

    .line 860
    .line 861
    const-string v2, " "

    .line 862
    .line 863
    invoke-static {v0, v1, v2}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const-string v1, "\n"

    .line 868
    .line 869
    invoke-static {v0, v1, v2}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v2, "["

    .line 876
    .line 877
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-wide v2, p0, Lsw/h;->a:J

    .line 881
    .line 882
    sub-long/2addr v2, p1

    .line 883
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string p1, ",102,\""

    .line 887
    .line 888
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string p1, "\"]"

    .line 895
    .line 896
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    return-object p1

    .line 904
    nop

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
