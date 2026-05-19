.class public final synthetic Lxh/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxh/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldg/e;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lxh/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxh/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    const-string v0, "<destruct>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " : "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "toString(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Lz/h;

    .line 68
    .line 69
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Lm0/t;

    .line 73
    .line 74
    const-string v0, "$this$item"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lm0/t;->b:I

    .line 80
    .line 81
    invoke-static {p1}, Lja0/g;->c(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    new-instance p1, Lm0/b;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lm0/b;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_3
    check-cast p1, Lm0/t;

    .line 92
    .line 93
    const-string v0, "$this$item"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget p1, Lm0/t;->b:I

    .line 99
    .line 100
    invoke-static {p1}, Lja0/g;->c(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    new-instance p1, Lm0/b;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Lm0/b;-><init>(J)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, Leb0/a;

    .line 111
    .line 112
    const-string v0, "$this$singleOf"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Leb0/a;->f:Ljava/util/List;

    .line 118
    .line 119
    const-class v1, Luj/a;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p1, Leb0/a;->f:Ljava/util/List;

    .line 130
    .line 131
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Leb0/a;

    .line 135
    .line 136
    const-string v0, "$this$singleOf"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Leb0/a;->f:Ljava/util/List;

    .line 142
    .line 143
    const-class v1, Lxj/a;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p1, Leb0/a;->f:Ljava/util/List;

    .line 154
    .line 155
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_6
    check-cast p1, Lib0/a;

    .line 159
    .line 160
    const-string v0, "$this$module"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lxh/b;

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lxh/b;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lvg/b;

    .line 173
    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    invoke-direct {v6, v1}, Lvg/b;-><init>(I)V

    .line 177
    .line 178
    .line 179
    sget-object v12, Leb0/b;->F:Leb0/b;

    .line 180
    .line 181
    new-instance v2, Leb0/a;

    .line 182
    .line 183
    const-class v1, Lxj/c;

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v8, Lnb0/a;->e:Lmb0/b;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v3, v8

    .line 193
    move-object v7, v12

    .line 194
    invoke-direct/range {v2 .. v7}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, p1}, Lqm/g;->e(Leb0/a;Lib0/a;)Lgb0/d;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Leb0/c;

    .line 202
    .line 203
    invoke-direct {v2, p1, v1}, Leb0/c;-><init>(Lib0/a;Lgb0/b;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0}, Lxb0/n;->S(Leb0/c;Lg80/b;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lxh/b;

    .line 210
    .line 211
    const/16 v1, 0x9

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lxh/b;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v11, Lvg/b;

    .line 217
    .line 218
    const/16 v1, 0xb

    .line 219
    .line 220
    invoke-direct {v11, v1}, Lvg/b;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Leb0/a;

    .line 224
    .line 225
    const-class v1, Luj/d;

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-direct/range {v7 .. v12}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7, p1}, Lqm/g;->e(Leb0/a;Lib0/a;)Lgb0/d;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Leb0/c;

    .line 240
    .line 241
    invoke-direct {v2, p1, v1}, Leb0/c;-><init>(Lib0/a;Lgb0/b;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v0}, Lxb0/n;->S(Leb0/c;Lg80/b;)V

    .line 245
    .line 246
    .line 247
    new-instance v11, Lvg/b;

    .line 248
    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    invoke-direct {v11, v0}, Lvg/b;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Leb0/a;

    .line 255
    .line 256
    const-class v0, Luj/b;

    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-direct/range {v7 .. v12}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7, p1}, Lqm/g;->e(Leb0/a;Lib0/a;)Lgb0/d;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Leb0/c;

    .line 270
    .line 271
    invoke-direct {v1, p1, v0}, Leb0/c;-><init>(Lib0/a;Lgb0/b;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v1, v0}, Lxb0/n;->S(Leb0/c;Lg80/b;)V

    .line 276
    .line 277
    .line 278
    new-instance v11, Lvg/b;

    .line 279
    .line 280
    const/16 v1, 0xd

    .line 281
    .line 282
    invoke-direct {v11, v1}, Lvg/b;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Leb0/a;

    .line 286
    .line 287
    const-class v1, Lzj/d;

    .line 288
    .line 289
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-direct/range {v7 .. v12}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7, p1}, Lqm/g;->e(Leb0/a;Lib0/a;)Lgb0/d;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Leb0/c;

    .line 301
    .line 302
    invoke-direct {v2, p1, v1}, Leb0/c;-><init>(Lib0/a;Lgb0/b;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v0}, Lxb0/n;->S(Leb0/c;Lg80/b;)V

    .line 306
    .line 307
    .line 308
    new-instance v11, Lvg/b;

    .line 309
    .line 310
    const/16 v1, 0xe

    .line 311
    .line 312
    invoke-direct {v11, v1}, Lvg/b;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Leb0/a;

    .line 316
    .line 317
    const-class v1, Lzj/b;

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-direct/range {v7 .. v12}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7, p1}, Lqm/g;->e(Leb0/a;Lib0/a;)Lgb0/d;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Leb0/c;

    .line 331
    .line 332
    invoke-direct {v2, p1, v1}, Leb0/c;-><init>(Lib0/a;Lgb0/b;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v0}, Lxb0/n;->S(Leb0/c;Lg80/b;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 342
    .line 343
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_9
    check-cast p1, Lm0/t;

    .line 355
    .line 356
    const-string v0, "$this$item"

    .line 357
    .line 358
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 p1, 0x2

    .line 362
    invoke-static {p1}, Lja0/g;->c(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    new-instance p1, Lm0/b;

    .line 367
    .line 368
    invoke-direct {p1, v0, v1}, Lm0/b;-><init>(J)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_a
    check-cast p1, Lz2/u;

    .line 373
    .line 374
    const-string v0, "it"

    .line 375
    .line 376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_b
    check-cast p1, Lxk/b0;

    .line 383
    .line 384
    const-string v0, "it"

    .line 385
    .line 386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_c
    check-cast p1, Leb0/a;

    .line 393
    .line 394
    const-string v0, "$this$singleOf"

    .line 395
    .line 396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p1, Leb0/a;->f:Ljava/util/List;

    .line 400
    .line 401
    const-class v1, Lyh/a;

    .line 402
    .line 403
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v0, v1}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p1, Leb0/a;->f:Ljava/util/List;

    .line 412
    .line 413
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_d
    check-cast p1, Leb0/a;

    .line 417
    .line 418
    const-string v0, "$this$singleOf"

    .line 419
    .line 420
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p1, Leb0/a;->f:Ljava/util/List;

    .line 424
    .line 425
    const-class v1, Lwh/f;

    .line 426
    .line 427
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v0, v1}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p1, Leb0/a;->f:Ljava/util/List;

    .line 436
    .line 437
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 438
    .line 439
    return-object p1

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
