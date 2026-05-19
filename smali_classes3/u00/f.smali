.class public final synthetic Lu00/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu00/f;->F:I

    iput-object p2, p0, Lu00/f;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lu00/f;->F:I

    iput-object p2, p0, Lu00/f;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lea/f;Lg3/z0;)V
    .locals 0

    .line 3
    const/4 p1, 0x5

    iput p1, p0, Lu00/f;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu00/f;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lu00/f;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "(this)"

    .line 5
    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "it"

    .line 13
    .line 14
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    iget-object v8, p0, Lu00/f;->G:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Ll2/q0;

    .line 22
    .line 23
    check-cast p1, Ln2/e;

    .line 24
    .line 25
    const-string v0, "$this$drawOverlay"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-wide v0, Ll2/w;->l:J

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-static {p1, v8, v0, v1, v2}, Ll2/f0;->s(Ln2/e;Ll2/q0;JI)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :pswitch_0
    check-cast v8, Lu00/f;

    .line 39
    .line 40
    check-cast p1, Lf3/l2;

    .line 41
    .line 42
    instance-of v0, p1, Lz0/a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p1, Lz0/a;

    .line 47
    .line 48
    iget-object p1, p1, Lz0/a;->T:Lu00/f;

    .line 49
    .line 50
    invoke-virtual {v8, p1}, Lu00/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_1
    check-cast v8, Lv0/a;

    .line 65
    .line 66
    check-cast p1, Lg80/b;

    .line 67
    .line 68
    invoke-interface {p1, v8}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :pswitch_2
    check-cast v8, Lz0/c;

    .line 73
    .line 74
    check-cast p1, Lv0/a;

    .line 75
    .line 76
    iget-object v0, v8, Lz0/c;->V:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    sget-object v1, Lg3/q0;->b:Lp1/i3;

    .line 79
    .line 80
    invoke-static {v8, v1}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :pswitch_3
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    check-cast p1, Ln2/e;

    .line 91
    .line 92
    invoke-interface {p1}, Ln2/e;->s0()Lu30/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lu30/c;->k()Ll2/u;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1}, Ln2/e;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const/16 v6, 0x20

    .line 105
    .line 106
    shr-long/2addr v1, v6

    .line 107
    long-to-int v1, v1

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-interface {p1}, Ln2/e;->i()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    and-long v2, v9, v3

    .line 118
    .line 119
    long-to-int p1, v2

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    float-to-int p1, p1

    .line 125
    invoke-virtual {v8, v5, v5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :pswitch_4
    check-cast v8, Lo90/b;

    .line 137
    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :pswitch_5
    check-cast v8, Lio/ktor/utils/io/t;

    .line 145
    .line 146
    check-cast p1, Lc40/d;

    .line 147
    .line 148
    const-string v0, "$this$replaceResponse"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v8

    .line 154
    :pswitch_6
    check-cast v8, Lw/k0;

    .line 155
    .line 156
    if-ne p1, v8, :cond_1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_0
    return-object v2

    .line 164
    :pswitch_7
    check-cast v8, Lw/f0;

    .line 165
    .line 166
    if-ne p1, v8, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_1
    return-object v2

    .line 174
    :pswitch_8
    check-cast v8, Lvu/j0;

    .line 175
    .line 176
    check-cast p1, La6/b;

    .line 177
    .line 178
    const-string v0, "ex"

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "FirebaseSessions"

    .line 184
    .line 185
    const-string v2, "CorruptionException in session data DataStore"

    .line 186
    .line 187
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    new-instance p1, Lvu/i0;

    .line 191
    .line 192
    iget-object v0, v8, Lvu/j0;->a:Lvu/s0;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lvu/s0;->a(Lvu/m0;)Lvu/m0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0, v1, v1}, Lvu/i0;-><init>(Lvu/m0;Lvu/d1;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_9
    check-cast v8, Lfi/m;

    .line 203
    .line 204
    check-cast p1, Lk2/b;

    .line 205
    .line 206
    iget-wide v5, p1, Lk2/b;->a:J

    .line 207
    .line 208
    iget-object p1, v8, Lfi/m;->a:Ll0/y;

    .line 209
    .line 210
    invoke-virtual {p1}, Ll0/y;->g()Ll0/r;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Ll0/r;->k:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Ll0/s;

    .line 232
    .line 233
    iget v9, v2, Ll0/s;->o:I

    .line 234
    .line 235
    iget v2, v2, Ll0/s;->p:I

    .line 236
    .line 237
    add-int/2addr v2, v9

    .line 238
    and-long v10, v5, v3

    .line 239
    .line 240
    long-to-int v10, v10

    .line 241
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    float-to-int v10, v10

    .line 246
    if-gt v9, v10, :cond_3

    .line 247
    .line 248
    if-gt v10, v2, :cond_3

    .line 249
    .line 250
    move-object v1, v0

    .line 251
    :cond_4
    check-cast v1, Ll0/s;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    iget p1, v1, Ll0/s;->a:I

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, v8, Lfi/m;->i:Lp1/p1;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v8, Lfi/m;->h:Lp1/p1;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget p1, v1, Ll0/s;->o:I

    .line 272
    .line 273
    iget-object v0, v8, Lfi/m;->e:Lp1/p1;

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    return-object v7

    .line 283
    :pswitch_a
    check-cast v8, Lg3/z0;

    .line 284
    .line 285
    check-cast p1, Lim/b;

    .line 286
    .line 287
    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lvc/j;->a:Ljava/util/List;

    .line 291
    .line 292
    const-string v0, "uriHandler"

    .line 293
    .line 294
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    instance-of p1, p1, Lim/b;

    .line 298
    .line 299
    if-eqz p1, :cond_6

    .line 300
    .line 301
    const-string p1, "https://play.google.com/store/account/subscriptions?package=com.andalusi.app.android"

    .line 302
    .line 303
    invoke-virtual {v8, p1}, Lg3/z0;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v7

    .line 307
    :cond_6
    new-instance p1, Lp70/g;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :pswitch_b
    check-cast v8, Ly/p0;

    .line 314
    .line 315
    check-cast p1, Ly/w;

    .line 316
    .line 317
    const-string v0, "$this$popTransitionSpec"

    .line 318
    .line 319
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v8

    .line 323
    :pswitch_c
    check-cast v8, Lea/j;

    .line 324
    .line 325
    check-cast p1, Lea/j;

    .line 326
    .line 327
    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne p1, v0, :cond_7

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_d
    check-cast v8, Lv3/i;

    .line 347
    .line 348
    check-cast p1, Lv3/i;

    .line 349
    .line 350
    if-ne v8, p1, :cond_8

    .line 351
    .line 352
    const-string v0, " > "

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_8
    const-string v0, "   "

    .line 356
    .line 357
    :goto_2
    invoke-static {v0}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    instance-of v1, p1, Lv3/a;

    .line 362
    .line 363
    const/16 v2, 0x29

    .line 364
    .line 365
    const-string v3, ", newCursorPosition="

    .line 366
    .line 367
    if-eqz v1, :cond_9

    .line 368
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v4, "CommitTextCommand(text.length="

    .line 372
    .line 373
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast p1, Lv3/a;

    .line 377
    .line 378
    iget-object v4, p1, Lv3/a;->a:Lq3/g;

    .line 379
    .line 380
    iget-object v4, v4, Lq3/g;->G:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget p1, p1, Lv3/a;->b:I

    .line 393
    .line 394
    :goto_3
    invoke-static {v1, p1, v2}, Lp1/j;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_9
    instance-of v1, p1, Lv3/b0;

    .line 401
    .line 402
    if-eqz v1, :cond_a

    .line 403
    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v4, "SetComposingTextCommand(text.length="

    .line 407
    .line 408
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast p1, Lv3/b0;

    .line 412
    .line 413
    iget-object v4, p1, Lv3/b0;->a:Lq3/g;

    .line 414
    .line 415
    iget-object v4, v4, Lq3/g;->G:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget p1, p1, Lv3/b0;->b:I

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_a
    instance-of v1, p1, Lv3/a0;

    .line 431
    .line 432
    if-eqz v1, :cond_b

    .line 433
    .line 434
    check-cast p1, Lv3/a0;

    .line 435
    .line 436
    invoke-virtual {p1}, Lv3/a0;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    goto :goto_4

    .line 441
    :cond_b
    instance-of v1, p1, Lv3/g;

    .line 442
    .line 443
    if-eqz v1, :cond_c

    .line 444
    .line 445
    check-cast p1, Lv3/g;

    .line 446
    .line 447
    invoke-virtual {p1}, Lv3/g;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    goto :goto_4

    .line 452
    :cond_c
    instance-of v1, p1, Lv3/h;

    .line 453
    .line 454
    if-eqz v1, :cond_d

    .line 455
    .line 456
    check-cast p1, Lv3/h;

    .line 457
    .line 458
    invoke-virtual {p1}, Lv3/h;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    goto :goto_4

    .line 463
    :cond_d
    instance-of v1, p1, Lv3/c0;

    .line 464
    .line 465
    if-eqz v1, :cond_e

    .line 466
    .line 467
    check-cast p1, Lv3/c0;

    .line 468
    .line 469
    invoke-virtual {p1}, Lv3/c0;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    goto :goto_4

    .line 474
    :cond_e
    instance-of v1, p1, Lv3/l;

    .line 475
    .line 476
    if-eqz v1, :cond_f

    .line 477
    .line 478
    const-string p1, "FinishComposingTextCommand()"

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_f
    instance-of v1, p1, Lv3/f;

    .line 482
    .line 483
    if-eqz v1, :cond_10

    .line 484
    .line 485
    const-string p1, "DeleteAllCommand()"

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-nez p1, :cond_11

    .line 501
    .line 502
    const-string p1, "{anonymous EditCommand}"

    .line 503
    .line 504
    :cond_11
    const-string v1, "Unknown EditCommand: "

    .line 505
    .line 506
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    :pswitch_e
    check-cast v8, Lu90/z;

    .line 519
    .line 520
    check-cast p1, Lt90/n;

    .line 521
    .line 522
    const-string v0, "node"

    .line 523
    .line 524
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v8, Lu90/z;->a:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-static {v0}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v8, v0, p1}, Lu90/z;->O(Ljava/lang/String;Lt90/n;)V

    .line 536
    .line 537
    .line 538
    return-object v7

    .line 539
    :pswitch_f
    check-cast v8, Lh10/c;

    .line 540
    .line 541
    if-nez p1, :cond_12

    .line 542
    .line 543
    invoke-static {v8}, Lu00/g;->a(Lh10/c;)Lp70/c0;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    :cond_12
    new-instance p1, Ljava/lang/ClassCastException;

    .line 549
    .line 550
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw p1

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
