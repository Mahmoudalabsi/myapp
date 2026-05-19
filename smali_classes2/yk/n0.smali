.class public final Lyk/n0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:Lyk/u;

.field public final synthetic H:Lyk/p0;


# direct methods
.method public constructor <init>(Lyk/u;Lyk/p0;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/n0;->G:Lyk/u;

    .line 2
    .line 3
    iput-object p2, p0, Lyk/n0;->H:Lyk/p0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    new-instance p1, Lyk/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lyk/n0;->G:Lyk/u;

    .line 4
    .line 5
    iget-object v1, p0, Lyk/n0;->H:Lyk/p0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lyk/n0;-><init>(Lyk/u;Lyk/p0;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyk/n0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyk/n0;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyk/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lyk/n0;->H:Lyk/p0;

    .line 2
    .line 3
    iget-object v0, v1, Lyk/p0;->i:Lci/c;

    .line 4
    .line 5
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v3, p0, Lyk/n0;->F:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    move v7, v4

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, p0, Lyk/n0;->G:Lyk/u;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v8, :cond_2

    .line 20
    .line 21
    if-eq v3, v6, :cond_1

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    instance-of p1, v9, Lyk/t;

    .line 48
    .line 49
    if-eqz p1, :cond_b

    .line 50
    .line 51
    move-object p1, v9

    .line 52
    check-cast p1, Lyk/t;

    .line 53
    .line 54
    iget-object p1, p1, Lyk/t;->a:Lol/z;

    .line 55
    .line 56
    instance-of v2, p1, Lol/y;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    check-cast p1, Lol/y;

    .line 61
    .line 62
    iget-object p1, p1, Lol/y;->a:Lol/i;

    .line 63
    .line 64
    instance-of v0, p1, Lol/h;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lyk/i;

    .line 69
    .line 70
    check-cast p1, Lol/h;

    .line 71
    .line 72
    iget-object p1, p1, Lol/h;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lyk/i;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lyk/p0;->f0(Lyk/k;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    instance-of v0, p1, Lol/e;

    .line 83
    .line 84
    if-eqz v0, :cond_1b

    .line 85
    .line 86
    new-instance v0, Lyk/j;

    .line 87
    .line 88
    check-cast p1, Lol/e;

    .line 89
    .line 90
    iget-object p1, p1, Lol/e;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    :cond_5
    invoke-direct {v0, p1}, Lyk/j;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lyk/p0;->f0(Lyk/k;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_6
    instance-of v2, p1, Lol/x;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget-object v2, v1, Lyk/p0;->r:Lr80/x1;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Lr80/p1;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v2, v8, :cond_7

    .line 117
    .line 118
    iget-object v2, v1, Lyk/p0;->r:Lr80/x1;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    move-object v2, p1

    .line 126
    check-cast v2, Lol/x;

    .line 127
    .line 128
    iget-object v2, v2, Lol/x;->a:Lcom/andalusi/entities/Action;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/andalusi/entities/Action;->getValue()Lcom/andalusi/entities/ValueType;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast p1, Lol/x;

    .line 135
    .line 136
    iget-object p1, p1, Lol/x;->a:Lcom/andalusi/entities/Action;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/andalusi/entities/Action;->getPremium()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    check-cast v0, Lrc/u;

    .line 151
    .line 152
    invoke-virtual {v0}, Lrc/u;->c()Lu80/e1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lu80/e1;->F:Lu80/s1;

    .line 157
    .line 158
    invoke-interface {p1}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    sget-object p1, Lyl/a;->I:Lyl/a;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lyk/p0;->d0(Lyl/a;)Lr80/i1;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_8
    instance-of p1, v2, Lcom/andalusi/entities/ValueType$ViewStickerCategory;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    new-instance p1, Lyk/h;

    .line 182
    .line 183
    new-instance v0, Lyk/c0;

    .line 184
    .line 185
    check-cast v2, Lcom/andalusi/entities/ValueType$ViewStickerCategory;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2}, Lcom/andalusi/entities/ValueType$ViewStickerCategory;->getTitle()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v0, v3, v2}, Lyk/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v0}, Lyk/h;-><init>(Lyk/c0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lyk/p0;->f0(Lyk/k;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_9
    invoke-static {v1}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lxc/p;

    .line 211
    .line 212
    const/16 v2, 0xa

    .line 213
    .line 214
    invoke-direct {v0, v1, v9, v4, v2}, Lxc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v4, v4, v0, v5}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, v1, Lyk/p0;->r:Lr80/x1;

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_a
    new-instance p1, Lp70/g;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_b
    instance-of p1, v9, Lyk/p;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    iget-object p1, v1, Lyk/p0;->p:Lu80/u1;

    .line 236
    .line 237
    move-object v0, v9

    .line 238
    check-cast v0, Lyk/p;

    .line 239
    .line 240
    iget-object v0, v0, Lyk/p;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lu80/u1;->j(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lo80/q;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput v6, p0, Lyk/n0;->F:I

    .line 254
    .line 255
    invoke-static {v1, p1, p0}, Lyk/p0;->a0(Lyk/p0;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v2, :cond_c

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_c
    :goto_1
    check-cast v9, Lyk/p;

    .line 264
    .line 265
    iget-object p1, v9, Lyk/p;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_1b

    .line 272
    .line 273
    iget-object p1, v1, Lyk/p0;->l:Lu80/u1;

    .line 274
    .line 275
    :cond_d
    invoke-virtual {p1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, Lyk/f;

    .line 281
    .line 282
    new-instance v2, Lyk/d;

    .line 283
    .line 284
    sget-object v3, Lq70/q;->F:Lq70/q;

    .line 285
    .line 286
    invoke-direct {v2, v4, v3, v4, v7}, Lyk/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v7, v4, v2, v6}, Lyk/f;->a(Lyk/f;ZLyk/a;Lyk/a;I)Lyk/f;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1, v0, v1}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_e
    instance-of p1, v9, Lyk/r;

    .line 302
    .line 303
    if-eqz p1, :cond_f

    .line 304
    .line 305
    new-instance p1, Lyk/i;

    .line 306
    .line 307
    check-cast v9, Lyk/r;

    .line 308
    .line 309
    iget-object v0, v9, Lyk/r;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {p1, v0}, Lyk/i;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p1}, Lyk/p0;->f0(Lyk/k;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_f
    sget-object p1, Lyk/s;->a:Lyk/s;

    .line 320
    .line 321
    invoke-static {v9, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_10

    .line 326
    .line 327
    invoke-static {v1}, Lyk/p0;->Z(Lyk/p0;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_10
    instance-of p1, v9, Lyk/o;

    .line 333
    .line 334
    if-eqz p1, :cond_11

    .line 335
    .line 336
    check-cast v9, Lyk/o;

    .line 337
    .line 338
    iget p1, v9, Lyk/o;->a:I

    .line 339
    .line 340
    invoke-virtual {v1, p1, v7}, Lyk/p0;->c0(IZ)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_11
    instance-of p1, v9, Lyk/q;

    .line 346
    .line 347
    if-eqz p1, :cond_18

    .line 348
    .line 349
    check-cast v9, Lyk/q;

    .line 350
    .line 351
    iget-object v2, v9, Lyk/q;->a:Lek/c;

    .line 352
    .line 353
    iget-boolean p1, v2, Lek/c;->f:Z

    .line 354
    .line 355
    if-eqz p1, :cond_14

    .line 356
    .line 357
    check-cast v0, Lrc/u;

    .line 358
    .line 359
    invoke-virtual {v0}, Lrc/u;->c()Lu80/e1;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, Lu80/e1;->F:Lu80/s1;

    .line 364
    .line 365
    invoke-interface {p1}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_14

    .line 376
    .line 377
    iget-object p1, v2, Lek/c;->d:Lek/a;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_13

    .line 384
    .line 385
    if-ne p1, v8, :cond_12

    .line 386
    .line 387
    sget-object p1, Lyl/a;->I:Lyl/a;

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Lyk/p0;->d0(Lyl/a;)Lr80/i1;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_12
    new-instance p1, Lp70/g;

    .line 395
    .line 396
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_13
    sget-object p1, Lyl/a;->Y:Lyl/a;

    .line 401
    .line 402
    invoke-virtual {v1, p1}, Lyk/p0;->d0(Lyl/a;)Lr80/i1;

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_14
    iget-object p1, v2, Lek/c;->d:Lek/a;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    const-string v0, "id"

    .line 414
    .line 415
    if-eqz p1, :cond_16

    .line 416
    .line 417
    if-ne p1, v8, :cond_15

    .line 418
    .line 419
    iget-object p1, v2, Lek/c;->a:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v3, Lp70/l;

    .line 422
    .line 423
    invoke-direct {v3, v0, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v0, "used_asset"

    .line 431
    .line 432
    invoke-static {v0, p1}, Lkq/a;->c0(Ljava/lang/String;Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_15
    new-instance p1, Lp70/g;

    .line 437
    .line 438
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :cond_16
    iget-object p1, v2, Lek/c;->a:Ljava/lang/String;

    .line 443
    .line 444
    new-instance v3, Lp70/l;

    .line 445
    .line 446
    invoke-direct {v3, v0, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const-string v0, "used_thenounproject_item"

    .line 454
    .line 455
    invoke-static {v0, p1}, Lkq/a;->c0(Ljava/lang/String;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    :goto_2
    iget-object p1, v1, Lyk/p0;->s:Lr80/x1;

    .line 459
    .line 460
    if-eqz p1, :cond_17

    .line 461
    .line 462
    invoke-virtual {p1, v4}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 463
    .line 464
    .line 465
    :cond_17
    iput-object v4, v1, Lyk/p0;->s:Lr80/x1;

    .line 466
    .line 467
    iget-object p1, v1, Lyk/p0;->m:Lu80/e1;

    .line 468
    .line 469
    iget-object p1, p1, Lu80/e1;->F:Lu80/s1;

    .line 470
    .line 471
    invoke-interface {p1}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lyk/f;

    .line 476
    .line 477
    iget-object p1, p1, Lyk/f;->c:Lyk/a;

    .line 478
    .line 479
    instance-of v0, p1, Lyk/d;

    .line 480
    .line 481
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    invoke-static {v1}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    iget-object v0, v1, Lyk/p0;->b:Lfi/k;

    .line 488
    .line 489
    iget-object v8, v0, Lfi/k;->c:Ly80/d;

    .line 490
    .line 491
    new-instance v0, Lxt/c;

    .line 492
    .line 493
    move-object v3, p1

    .line 494
    check-cast v3, Lyk/d;

    .line 495
    .line 496
    const/4 v5, 0x6

    .line 497
    invoke-direct/range {v0 .. v5}, Lxt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v7, v8, v4, v0, v6}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iput-object p1, v1, Lyk/p0;->s:Lr80/x1;

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_18
    instance-of p1, v9, Lyk/n;

    .line 508
    .line 509
    if-eqz p1, :cond_19

    .line 510
    .line 511
    iput v5, p0, Lyk/n0;->F:I

    .line 512
    .line 513
    invoke-static {v1, p0}, Lyk/p0;->Y(Lyk/p0;Lx70/c;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    if-ne p1, v2, :cond_1b

    .line 518
    .line 519
    :goto_3
    return-object v2

    .line 520
    :cond_19
    instance-of p1, v9, Lyk/l;

    .line 521
    .line 522
    if-eqz p1, :cond_1a

    .line 523
    .line 524
    check-cast v9, Lyk/l;

    .line 525
    .line 526
    iget-object p1, v9, Lyk/l;->a:Lh4/c;

    .line 527
    .line 528
    iput-object p1, v1, Lyk/p0;->a:Lh4/c;

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_1a
    instance-of p1, v9, Lyk/m;

    .line 532
    .line 533
    if-eqz p1, :cond_1c

    .line 534
    .line 535
    check-cast v9, Lyk/m;

    .line 536
    .line 537
    iget p1, v9, Lyk/m;->a:I

    .line 538
    .line 539
    invoke-virtual {v1, p1, v8}, Lyk/p0;->c0(IZ)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_1b
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 543
    .line 544
    return-object p1

    .line 545
    :cond_1c
    new-instance p1, Lp70/g;

    .line 546
    .line 547
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 548
    .line 549
    .line 550
    throw p1
.end method
