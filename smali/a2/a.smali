.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, La2/a;->G:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La2/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    const-string p2, "key"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "values"

    .line 17
    .line 18
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "Content-Length"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p2, "Content-Type"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    sget-object p2, Lo30/m;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v6, p0, La2/a;->G:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v6, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p2, "Cookie"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const-string p2, "; "

    .line 78
    .line 79
    :goto_1
    move-object v1, p2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string p2, ","

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0x3e

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v6, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_0
    check-cast p1, Lp1/o;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    and-int/lit8 v0, p2, 0x3

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eq v0, v1, :cond_5

    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v0, v3

    .line 117
    :goto_4
    and-int/2addr p2, v2

    .line 118
    check-cast p1, Lp1/s;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    sget-object p2, Le2/d;->F:Le2/l;

    .line 127
    .line 128
    invoke-static {p2, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-wide v0, p1, Lp1/s;->T:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v4, Le2/r;->F:Le2/r;

    .line 143
    .line 144
    invoke-static {v4, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 154
    .line 155
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v6, p1, Lp1/s;->S:Z

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 170
    .line 171
    invoke-static {p2, v5, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lf3/h;->e:Lf3/f;

    .line 175
    .line 176
    invoke-static {v1, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lf3/h;->g:Lf3/f;

    .line 180
    .line 181
    iget-boolean v1, p1, Lp1/s;->S:Z

    .line 182
    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    :cond_7
    invoke-static {v0, p1, v0, p2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    sget-object p2, Lf3/h;->d:Lf3/f;

    .line 203
    .line 204
    invoke-static {v4, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object v0, p0, La2/a;->G:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Lp1/s;->q(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 221
    .line 222
    .line 223
    :goto_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_1
    check-cast p1, Lp1/o;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    and-int/lit8 v0, p2, 0x3

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    const/4 v2, 0x1

    .line 238
    const/4 v3, 0x0

    .line 239
    if-eq v0, v1, :cond_a

    .line 240
    .line 241
    move v0, v2

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move v0, v3

    .line 244
    :goto_7
    and-int/2addr p2, v2

    .line 245
    check-cast p1, Lp1/s;

    .line 246
    .line 247
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    sget-object p2, Le2/d;->F:Le2/l;

    .line 254
    .line 255
    invoke-static {p2, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget-wide v0, p1, Lp1/s;->T:J

    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v4, Le2/r;->F:Le2/r;

    .line 270
    .line 271
    invoke-static {v4, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 281
    .line 282
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v6, p1, Lp1/s;->S:Z

    .line 286
    .line 287
    if-eqz v6, :cond_b

    .line 288
    .line 289
    invoke-virtual {p1, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 294
    .line 295
    .line 296
    :goto_8
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 297
    .line 298
    invoke-static {p2, v5, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 299
    .line 300
    .line 301
    sget-object p2, Lf3/h;->e:Lf3/f;

    .line 302
    .line 303
    invoke-static {v1, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 304
    .line 305
    .line 306
    sget-object p2, Lf3/h;->g:Lf3/f;

    .line 307
    .line 308
    iget-boolean v1, p1, Lp1/s;->S:Z

    .line 309
    .line 310
    if-nez v1, :cond_c

    .line 311
    .line 312
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_d

    .line 325
    .line 326
    :cond_c
    invoke-static {v0, p1, v0, p2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    sget-object p2, Lf3/h;->d:Lf3/f;

    .line 330
    .line 331
    invoke-static {v4, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iget-object v0, p0, La2/a;->G:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v2}, Lp1/s;->q(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_e
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 348
    .line 349
    .line 350
    :goto_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_2
    check-cast p1, Lp1/o;

    .line 354
    .line 355
    check-cast p2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    and-int/lit8 v0, p2, 0x3

    .line 362
    .line 363
    const/4 v1, 0x2

    .line 364
    const/4 v2, 0x1

    .line 365
    const/4 v3, 0x0

    .line 366
    if-eq v0, v1, :cond_f

    .line 367
    .line 368
    move v0, v2

    .line 369
    goto :goto_a

    .line 370
    :cond_f
    move v0, v3

    .line 371
    :goto_a
    and-int/2addr p2, v2

    .line 372
    check-cast p1, Lp1/s;

    .line 373
    .line 374
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_13

    .line 379
    .line 380
    sget-object p2, Le2/d;->F:Le2/l;

    .line 381
    .line 382
    invoke-static {p2, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    iget-wide v0, p1, Lp1/s;->T:J

    .line 387
    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v4, Le2/r;->F:Le2/r;

    .line 397
    .line 398
    invoke-static {v4, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 408
    .line 409
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 410
    .line 411
    .line 412
    iget-boolean v6, p1, Lp1/s;->S:Z

    .line 413
    .line 414
    if-eqz v6, :cond_10

    .line 415
    .line 416
    invoke-virtual {p1, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_10
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 421
    .line 422
    .line 423
    :goto_b
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 424
    .line 425
    invoke-static {p2, v5, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 426
    .line 427
    .line 428
    sget-object p2, Lf3/h;->e:Lf3/f;

    .line 429
    .line 430
    invoke-static {v1, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 431
    .line 432
    .line 433
    sget-object p2, Lf3/h;->g:Lf3/f;

    .line 434
    .line 435
    iget-boolean v1, p1, Lp1/s;->S:Z

    .line 436
    .line 437
    if-nez v1, :cond_11

    .line 438
    .line 439
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_12

    .line 452
    .line 453
    :cond_11
    invoke-static {v0, p1, v0, p2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 454
    .line 455
    .line 456
    :cond_12
    sget-object p2, Lf3/h;->d:Lf3/f;

    .line 457
    .line 458
    invoke-static {v4, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    iget-object v0, p0, La2/a;->G:Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v2}, Lp1/s;->q(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_13
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 475
    .line 476
    .line 477
    :goto_c
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 478
    .line 479
    return-object p1

    .line 480
    :pswitch_3
    check-cast p1, Lp1/o;

    .line 481
    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    and-int/lit8 v0, p2, 0x3

    .line 489
    .line 490
    const/4 v1, 0x2

    .line 491
    const/4 v2, 0x1

    .line 492
    const/4 v3, 0x0

    .line 493
    if-eq v0, v1, :cond_14

    .line 494
    .line 495
    move v0, v2

    .line 496
    goto :goto_d

    .line 497
    :cond_14
    move v0, v3

    .line 498
    :goto_d
    and-int/2addr p2, v2

    .line 499
    check-cast p1, Lp1/s;

    .line 500
    .line 501
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    if-eqz p2, :cond_18

    .line 506
    .line 507
    sget-object p2, Le2/d;->F:Le2/l;

    .line 508
    .line 509
    invoke-static {p2, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    iget-wide v0, p1, Lp1/s;->T:J

    .line 514
    .line 515
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v4, Le2/r;->F:Le2/r;

    .line 524
    .line 525
    invoke-static {v4, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    sget-object v5, Lf3/i;->p:Lf3/h;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v5, Lf3/h;->b:Lf3/g;

    .line 535
    .line 536
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 537
    .line 538
    .line 539
    iget-boolean v6, p1, Lp1/s;->S:Z

    .line 540
    .line 541
    if-eqz v6, :cond_15

    .line 542
    .line 543
    invoke-virtual {p1, v5}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_15
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 548
    .line 549
    .line 550
    :goto_e
    sget-object v5, Lf3/h;->f:Lf3/f;

    .line 551
    .line 552
    invoke-static {p2, v5, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 553
    .line 554
    .line 555
    sget-object p2, Lf3/h;->e:Lf3/f;

    .line 556
    .line 557
    invoke-static {v1, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 558
    .line 559
    .line 560
    sget-object p2, Lf3/h;->g:Lf3/f;

    .line 561
    .line 562
    iget-boolean v1, p1, Lp1/s;->S:Z

    .line 563
    .line 564
    if-nez v1, :cond_16

    .line 565
    .line 566
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_17

    .line 579
    .line 580
    :cond_16
    invoke-static {v0, p1, v0, p2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 581
    .line 582
    .line 583
    :cond_17
    sget-object p2, Lf3/h;->d:Lf3/f;

    .line 584
    .line 585
    invoke-static {v4, p2, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    iget-object v0, p0, La2/a;->G:Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v2}, Lp1/s;->q(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_18
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 602
    .line 603
    .line 604
    :goto_f
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 605
    .line 606
    return-object p1

    .line 607
    :pswitch_4
    check-cast p1, La2/e;

    .line 608
    .line 609
    iget-object v0, p0, La2/a;->G:Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    check-cast p2, Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/4 v1, 0x0

    .line 622
    :goto_10
    if-ge v1, v0, :cond_1b

    .line 623
    .line 624
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-eqz v2, :cond_1a

    .line 629
    .line 630
    iget-object v3, p1, La2/e;->G:La2/p;

    .line 631
    .line 632
    if-eqz v3, :cond_1a

    .line 633
    .line 634
    invoke-interface {v3, v2}, La2/p;->a(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_19

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string p2, "item at index "

    .line 644
    .line 645
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string p2, " can\'t be saved: "

    .line 652
    .line 653
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw p2

    .line 673
    :cond_1a
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :cond_1b
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-nez p1, :cond_1c

    .line 681
    .line 682
    new-instance p1, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 685
    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_1c
    const/4 p1, 0x0

    .line 689
    :goto_12
    return-object p1

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
