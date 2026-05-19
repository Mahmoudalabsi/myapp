.class public final Lh0/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/h;->F:I

    iput-object p2, p0, Lh0/h;->G:Ljava/lang/Object;

    iput-object p3, p0, Lh0/h;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu80/j;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lh0/h;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/h;->G:Ljava/lang/Object;

    check-cast p2, Lx70/i;

    iput-object p2, p0, Lh0/h;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh0/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lu80/u0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lu80/u0;

    .line 12
    .line 13
    iget v1, v0, Lu80/u0;->G:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lu80/u0;->G:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lu80/u0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lu80/u0;-><init>(Lh0/h;Lv70/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lu80/u0;->F:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 33
    .line 34
    iget v2, v0, Lu80/u0;->G:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lu80/u0;->J:Lu80/j;

    .line 57
    .line 58
    iget-object v2, v0, Lu80/u0;->I:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lh0/h;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lu80/j;

    .line 70
    .line 71
    iget-object v2, p0, Lh0/h;->H:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lx70/i;

    .line 74
    .line 75
    iput-object p1, v0, Lu80/u0;->I:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lu80/u0;->J:Lu80/j;

    .line 78
    .line 79
    iput v4, v0, Lu80/u0;->G:I

    .line 80
    .line 81
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v2, p1

    .line 89
    move-object p1, p2

    .line 90
    :goto_1
    const/4 p2, 0x0

    .line 91
    iput-object p2, v0, Lu80/u0;->I:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lu80/u0;->J:Lu80/j;

    .line 94
    .line 95
    iput v3, v0, Lu80/u0;->G:I

    .line 96
    .line 97
    invoke-interface {p1, v2, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 105
    .line 106
    :goto_3
    return-object v1

    .line 107
    :pswitch_0
    instance-of v0, p2, Lu80/l0;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Lu80/l0;

    .line 113
    .line 114
    iget v1, v0, Lu80/l0;->H:I

    .line 115
    .line 116
    const/high16 v2, -0x80000000

    .line 117
    .line 118
    and-int v3, v1, v2

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    sub-int/2addr v1, v2

    .line 123
    iput v1, v0, Lu80/l0;->H:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    new-instance v0, Lu80/l0;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Lu80/l0;-><init>(Lh0/h;Lv70/d;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object p2, v0, Lu80/l0;->G:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 134
    .line 135
    iget v2, v0, Lu80/l0;->H:I

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-ne v2, v3, :cond_7

    .line 141
    .line 142
    iget-object p1, v0, Lu80/l0;->J:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, v0, Lu80/l0;->F:Lh0/h;

    .line 145
    .line 146
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lh0/h;->G:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    iput-object p0, v0, Lu80/l0;->F:Lh0/h;

    .line 166
    .line 167
    iput-object p1, v0, Lu80/l0;->J:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v0, Lu80/l0;->H:I

    .line 170
    .line 171
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move-object v0, p0

    .line 179
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_a

    .line 186
    .line 187
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 188
    .line 189
    :goto_6
    return-object v1

    .line 190
    :cond_a
    iget-object p2, v0, Lh0/h;->H:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Lkotlin/jvm/internal/f0;

    .line 193
    .line 194
    iput-object p1, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance p1, Lv80/a;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lv80/a;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :pswitch_1
    instance-of v0, p2, Lu80/y;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    move-object v0, p2

    .line 207
    check-cast v0, Lu80/y;

    .line 208
    .line 209
    iget v1, v0, Lu80/y;->I:I

    .line 210
    .line 211
    const/high16 v2, -0x80000000

    .line 212
    .line 213
    and-int v3, v1, v2

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    sub-int/2addr v1, v2

    .line 218
    iput v1, v0, Lu80/y;->I:I

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    new-instance v0, Lu80/y;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Lu80/y;-><init>(Lh0/h;Lv70/d;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    iget-object p2, v0, Lu80/y;->G:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 229
    .line 230
    iget v2, v0, Lu80/y;->I:I

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    if-ne v2, v3, :cond_c

    .line 236
    .line 237
    iget-object p1, v0, Lu80/y;->F:Lh0/h;

    .line 238
    .line 239
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :catchall_0
    move-exception p2

    .line 244
    goto :goto_b

    .line 245
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_d
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :try_start_1
    iget-object p2, p0, Lh0/h;->G:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Lu80/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 259
    .line 260
    :try_start_2
    iput-object p0, v0, Lu80/y;->F:Lh0/h;

    .line 261
    .line 262
    iput v3, v0, Lu80/y;->I:I

    .line 263
    .line 264
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    if-ne p1, v1, :cond_e

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    :goto_8
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 272
    .line 273
    :goto_9
    return-object v1

    .line 274
    :catchall_1
    move-exception p2

    .line 275
    :goto_a
    move-object p1, p0

    .line 276
    goto :goto_b

    .line 277
    :catchall_2
    move-exception p1

    .line 278
    move-object p2, p1

    .line 279
    goto :goto_a

    .line 280
    :goto_b
    iget-object p1, p1, Lh0/h;->H:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lkotlin/jvm/internal/f0;

    .line 283
    .line 284
    iput-object p2, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 285
    .line 286
    throw p2

    .line 287
    :pswitch_2
    check-cast p1, Lh0/k;

    .line 288
    .line 289
    iget-object p2, p0, Lh0/h;->G:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, Lk1/b;

    .line 292
    .line 293
    instance-of v0, p1, Lh0/p;

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    iget-boolean v0, p2, Lk1/b;->b0:Z

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    check-cast p1, Lh0/p;

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Lk1/b;->g1(Lh0/p;)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_f
    iget-object p2, p2, Lk1/b;->c0:Lw/f0;

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_10
    iget-object v0, p0, Lh0/h;->H:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lr80/c0;

    .line 316
    .line 317
    iget-object v1, p2, Lk1/b;->Y:Ln60/d;

    .line 318
    .line 319
    if-nez v1, :cond_11

    .line 320
    .line 321
    new-instance v1, Ln60/d;

    .line 322
    .line 323
    iget-boolean v2, p2, Lk1/b;->U:Z

    .line 324
    .line 325
    iget-object v3, p2, Lk1/b;->X:Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-direct {v1, v3, v2}, Ln60/d;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {p2}, Lja0/g;->V(Lf3/o;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, p2, Lk1/b;->Y:Ln60/d;

    .line 334
    .line 335
    :cond_11
    invoke-virtual {v1, p1, v0}, Ln60/d;->k(Lh0/k;Lr80/c0;)V

    .line 336
    .line 337
    .line 338
    :goto_c
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_3
    check-cast p1, Lmm/c;

    .line 342
    .line 343
    instance-of p2, p1, Lmm/a;

    .line 344
    .line 345
    if-eqz p2, :cond_12

    .line 346
    .line 347
    iget-object p1, p0, Lh0/h;->G:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lg80/b;

    .line 350
    .line 351
    sget-object p2, Lim/b;->a:Lim/b;

    .line 352
    .line 353
    invoke-interface {p1, p2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_12
    instance-of p2, p1, Lmm/b;

    .line 358
    .line 359
    if-eqz p2, :cond_13

    .line 360
    .line 361
    iget-object p2, p0, Lh0/h;->H:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p2, Lg80/b;

    .line 364
    .line 365
    check-cast p1, Lmm/b;

    .line 366
    .line 367
    invoke-virtual {p1}, Lmm/b;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :goto_d
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 375
    .line 376
    return-object p1

    .line 377
    :cond_13
    new-instance p1, Lp70/g;

    .line 378
    .line 379
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :pswitch_4
    check-cast p1, Lh0/k;

    .line 384
    .line 385
    iget-object p2, p0, Lh0/h;->G:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p2, Ljava/util/ArrayList;

    .line 388
    .line 389
    instance-of v0, p1, Lh0/f;

    .line 390
    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_14
    instance-of v0, p1, Lh0/g;

    .line 398
    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    check-cast p1, Lh0/g;

    .line 402
    .line 403
    invoke-virtual {p1}, Lh0/g;->a()Lh0/f;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_15
    :goto_e
    iget-object p1, p0, Lh0/h;->H:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lp1/g1;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    xor-int/lit8 p2, p2, 0x1

    .line 419
    .line 420
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-interface {p1, p2}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 428
    .line 429
    return-object p1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
