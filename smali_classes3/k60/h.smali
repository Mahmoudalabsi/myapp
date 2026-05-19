.class public final Lk60/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:[Lk60/m;


# direct methods
.method public synthetic constructor <init>([Lk60/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk60/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk60/h;->c:[Lk60/m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lk60/h;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lk60/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf50/e;

    .line 7
    .line 8
    iget v0, p0, Lk60/h;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Lk60/h;->b:I

    .line 13
    .line 14
    iget-object v1, p1, Lf50/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lk60/m;->d:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p1, Lf50/e;->d:[B

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lf50/e;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p1, Lf50/e;->d:[B

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p1, Lf50/e;->a:La50/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    packed-switch p1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Unsupported attribute type."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_0
    new-instance p1, Lk60/m;

    .line 57
    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, La50/a;

    .line 61
    .line 62
    const/16 v3, 0x15

    .line 63
    .line 64
    invoke-direct {v2, v3}, La50/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v2}, Lk60/c;->d(Ljava/util/List;Ljava/util/function/Function;)Lk60/c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, v1, p2}, Lk60/m;-><init>([BLi60/i;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_1
    new-instance p1, Lk60/m;

    .line 77
    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    new-instance v2, La50/a;

    .line 81
    .line 82
    const/16 v3, 0x14

    .line 83
    .line 84
    invoke-direct {v2, v3}, La50/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2}, Lk60/c;->d(Ljava/util/List;Ljava/util/function/Function;)Lk60/c;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, v1, p2}, Lk60/m;-><init>([BLi60/i;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    new-instance p1, Lk60/m;

    .line 96
    .line 97
    check-cast p2, Ljava/util/List;

    .line 98
    .line 99
    new-instance v2, La50/a;

    .line 100
    .line 101
    const/16 v3, 0x13

    .line 102
    .line 103
    invoke-direct {v2, v3}, La50/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v2}, Lk60/c;->d(Ljava/util/List;Ljava/util/function/Function;)Lk60/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, v1, p2}, Lk60/m;-><init>([BLi60/i;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    new-instance p1, Lk60/m;

    .line 115
    .line 116
    check-cast p2, Ljava/util/List;

    .line 117
    .line 118
    new-instance v2, La50/a;

    .line 119
    .line 120
    const/16 v3, 0x12

    .line 121
    .line 122
    invoke-direct {v2, v3}, La50/a;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v2}, Lk60/c;->d(Ljava/util/List;Ljava/util/function/Function;)Lk60/c;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, v1, p2}, Lk60/m;-><init>([BLi60/i;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    new-instance p1, Lk60/m;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    new-instance p2, Lk60/f;

    .line 142
    .line 143
    invoke-direct {p2, v2, v3}, Lk60/f;-><init>(D)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v1, p2}, Lk60/m;-><init>([BLi60/i;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    new-instance p1, Lk60/m;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    new-instance p2, Lk60/l;

    .line 159
    .line 160
    invoke-direct {p2, v2, v3}, Lk60/l;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v1, p2}, Lk60/m;-><init>([BLi60/i;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    new-instance p1, Lk60/m;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    new-instance v2, Lk60/d;

    .line 176
    .line 177
    invoke-direct {v2, p2}, Lk60/d;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v1, v2}, Lk60/m;-><init>([BLi60/i;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_7
    new-instance p1, Lk60/m;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v2, Lk60/e;

    .line 189
    .line 190
    invoke-static {p2}, Li60/h;->f(Ljava/lang/String;)[B

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-direct {v2, v3, p2}, Lk60/e;-><init>(I[B)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v1, v2}, Lk60/m;-><init>([BLi60/i;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object p2, p0, Lk60/h;->c:[Lk60/m;

    .line 202
    .line 203
    aput-object p1, p2, v0

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    check-cast p1, Lc50/a;

    .line 207
    .line 208
    iget v0, p0, Lk60/h;->b:I

    .line 209
    .line 210
    add-int/lit8 v1, v0, 0x1

    .line 211
    .line 212
    iput v1, p0, Lk60/h;->b:I

    .line 213
    .line 214
    iget-object v1, p1, Lc50/a;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    sget-object v1, Lk60/i;->a:[B

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-virtual {p1}, Lc50/a;->d()[B

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_2
    iget p1, p1, Lc50/a;->a:I

    .line 230
    .line 231
    invoke-static {p1}, Lu4/a;->b(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    packed-switch p1, :pswitch_data_2

    .line 236
    .line 237
    .line 238
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string p2, "Unsupported attribute type."

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :pswitch_9
    new-instance p1, Lk60/m;

    .line 247
    .line 248
    new-instance v2, Lk60/c;

    .line 249
    .line 250
    new-instance v3, Lk60/b;

    .line 251
    .line 252
    check-cast p2, Lb50/b;

    .line 253
    .line 254
    invoke-interface {p2}, Lb50/b;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_3

    .line 259
    .line 260
    sget-object p2, Lk60/i;->b:[Lk60/m;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_3
    invoke-interface {p2}, Lb50/b;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    new-array v4, v4, [Lk60/m;

    .line 268
    .line 269
    new-instance v5, Lk60/h;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-direct {v5, v4, v6}, Lk60/h;-><init>([Lk60/m;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p2, v5}, Lb50/b;->forEach(Ljava/util/function/BiConsumer;)V

    .line 276
    .line 277
    .line 278
    move-object p2, v4

    .line 279
    :goto_3
    invoke-direct {v3, p2}, Lk60/b;-><init>([Lk60/m;)V

    .line 280
    .line 281
    .line 282
    const/4 p2, 0x0

    .line 283
    invoke-direct {v2, v3, p2}, Lk60/c;-><init>(Lk60/b;B)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, v1, v2}, Lk60/m;-><init>([BLi60/i;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :pswitch_a
    new-instance p1, Lk60/m;

    .line 292
    .line 293
    check-cast p2, Ljava/util/List;

    .line 294
    .line 295
    new-instance v2, La50/a;

    .line 296
    .line 297
    const/16 v3, 0x15

    .line 298
    .line 299
    invoke-direct {v2, v3}, La50/a;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p2, v2}, Lk60/c;->d(Ljava/util/List;Ljava/util/function/Function;)Lk60/c;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-direct {p1, v1, p2}, Lk60/m;-><init>([BLi60/i;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_b
    new-instance p1, Lk60/m;

    .line 312
    .line 313
    check-cast p2, Ljava/util/List;

    .line 314
    .line 315
    new-instance v2, La50/a;

    .line 316
    .line 317
    const/16 v3, 0x14

    .line 318
    .line 319
    invoke-direct {v2, v3}, La50/a;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p2, v2}, Lk60/c;->d(Ljava/util/List;Ljava/util/function/Function;)Lk60/c;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-direct {p1, v1, p2}, Lk60/m;-><init>([BLi60/i;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_c
    new-instance p1, Lk60/m;

    .line 331
    .line 332
    check-cast p2, Ljava/util/List;

    .line 333
    .line 334
    new-instance v2, La50/a;

    .line 335
    .line 336
    const/16 v3, 0x13

    .line 337
    .line 338
    invoke-direct {v2, v3}, La50/a;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {p2, v2}, Lk60/c;->d(Ljava/util/List;Ljava/util/function/Function;)Lk60/c;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-direct {p1, v1, p2}, Lk60/m;-><init>([BLi60/i;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :pswitch_d
    new-instance p1, Lk60/m;

    .line 350
    .line 351
    check-cast p2, Ljava/util/List;

    .line 352
    .line 353
    new-instance v2, La50/a;

    .line 354
    .line 355
    const/16 v3, 0x12

    .line 356
    .line 357
    invoke-direct {v2, v3}, La50/a;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {p2, v2}, Lk60/c;->d(Ljava/util/List;Ljava/util/function/Function;)Lk60/c;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-direct {p1, v1, p2}, Lk60/m;-><init>([BLi60/i;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_e
    new-instance p1, Lk60/m;

    .line 369
    .line 370
    check-cast p2, Ljava/lang/Double;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    new-instance p2, Lk60/f;

    .line 377
    .line 378
    invoke-direct {p2, v2, v3}, Lk60/f;-><init>(D)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p1, v1, p2}, Lk60/m;-><init>([BLi60/i;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_f
    new-instance p1, Lk60/m;

    .line 386
    .line 387
    check-cast p2, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    new-instance p2, Lk60/l;

    .line 394
    .line 395
    invoke-direct {p2, v2, v3}, Lk60/l;-><init>(J)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p1, v1, p2}, Lk60/m;-><init>([BLi60/i;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :pswitch_10
    new-instance p1, Lk60/m;

    .line 403
    .line 404
    check-cast p2, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    new-instance v2, Lk60/d;

    .line 411
    .line 412
    invoke-direct {v2, p2}, Lk60/d;-><init>(Z)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p1, v1, v2}, Lk60/m;-><init>([BLi60/i;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :pswitch_11
    new-instance p1, Lk60/m;

    .line 420
    .line 421
    check-cast p2, Ljava/lang/String;

    .line 422
    .line 423
    new-instance v2, Lk60/e;

    .line 424
    .line 425
    invoke-static {p2}, Li60/h;->f(Ljava/lang/String;)[B

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    const/4 v3, 0x1

    .line 430
    invoke-direct {v2, v3, p2}, Lk60/e;-><init>(I[B)V

    .line 431
    .line 432
    .line 433
    invoke-direct {p1, v1, v2}, Lk60/m;-><init>([BLi60/i;)V

    .line 434
    .line 435
    .line 436
    :goto_4
    iget-object p2, p0, Lk60/h;->c:[Lk60/m;

    .line 437
    .line 438
    aput-object p1, p2, v0

    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
