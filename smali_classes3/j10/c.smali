.class public final Lj10/c;
.super Lj10/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lj10/c;->t:I

    .line 2
    sget-object v0, Lj10/d;->I:Lj10/d;

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 3
    sget-object v2, Lj10/n;->G:Lj10/n;

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lj10/j;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lj10/c;->t:I

    invoke-direct/range {p0 .. p5}, Lj10/j;-><init>(Lj10/d;Lm80/c;Lj10/n;Ljava/lang/Object;I)V

    return-void
.end method

.method public static j(Ljava/time/Duration;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v0, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    sub-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static k(Ljava/time/Duration;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method


# virtual methods
.method public final b(Lj10/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lj10/c;->t:I

    .line 2
    .line 3
    sget-object v1, Lj10/j;->j:Lj10/c;

    .line 4
    .line 5
    sget-object v2, Lj10/j;->g:Lj10/c;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    sget-object v5, Lj10/j;->s:Lj10/c;

    .line 10
    .line 11
    sget-object v6, Lj10/j;->o:Lj10/c;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, -0x1

    .line 17
    const/4 v11, 0x1

    .line 18
    const-string v12, "reader"

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lj10/a;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Lj10/a;->l()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lj10/a;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    move-object v1, v9

    .line 49
    :goto_1
    invoke-virtual {p1}, Lj10/a;->f()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v2, v10, :cond_0

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lj10/a;->n()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    sget-object v1, Lj10/j;->q:Lj10/c;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lj10/c;->b(Lj10/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    sget-object v1, Lj10/j;->p:Lj10/c;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lj10/c;->b(Lj10/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v1, Lj10/j;->f:Lj10/c;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lj10/c;->b(Lj10/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lj10/a;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :pswitch_6
    sget-object v1, Lj10/j;->m:Lj10/c;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lj10/c;->b(Lj10/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :pswitch_7
    sget-object v1, Lj10/j;->r:Lj10/c;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lj10/c;->b(Lj10/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1, v0}, Lj10/a;->d(I)Loa0/i;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_8
    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lj10/a;->l()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    return-object v9

    .line 118
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v1, "expected 0 but was "

    .line 121
    .line 122
    invoke-static {p1, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_9
    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lj10/a;->c()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lj10/a;->f()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq v2, v10, :cond_7

    .line 147
    .line 148
    if-eq v2, v11, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Lj10/a;->n()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {p1}, Lj10/a;->c()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move-object v3, v9

    .line 159
    move-object v4, v3

    .line 160
    :goto_3
    invoke-virtual {p1}, Lj10/a;->f()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eq v7, v10, :cond_6

    .line 165
    .line 166
    if-eq v7, v11, :cond_5

    .line 167
    .line 168
    if-eq v7, v8, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1, v7}, Lj10/a;->k(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v5, p1}, Lj10/c;->b(Lj10/a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lj10/a;->j()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {p1, v2}, Lj10/a;->d(I)Loa0/i;

    .line 188
    .line 189
    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {p1, v1}, Lj10/a;->d(I)Loa0/i;

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_a
    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lj10/a;->c()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :goto_4
    invoke-virtual {p1}, Lj10/a;->f()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eq v2, v10, :cond_9

    .line 217
    .line 218
    if-eq v2, v11, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1}, Lj10/a;->n()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-virtual {v5, p1}, Lj10/c;->b(Lj10/a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-virtual {p1, v1}, Lj10/a;->d(I)Loa0/i;

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_b
    invoke-virtual {p1}, Lj10/a;->j()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_c
    invoke-virtual {p1}, Lj10/a;->m()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    ushr-long v2, v0, v11

    .line 246
    .line 247
    const-wide/16 v4, 0x1

    .line 248
    .line 249
    and-long/2addr v0, v4

    .line 250
    neg-long v0, v0

    .line 251
    xor-long/2addr v0, v2

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_d
    invoke-virtual {p1}, Lj10/a;->l()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    ushr-int/lit8 v0, p1, 0x1

    .line 262
    .line 263
    and-int/2addr p1, v11

    .line 264
    neg-int p1, p1

    .line 265
    xor-int/2addr p1, v0

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_e
    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lj10/a;->m()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_f
    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lj10/a;->l()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    invoke-virtual {p1}, Lj10/a;->c()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_5
    invoke-virtual {p1}, Lj10/a;->f()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eq v5, v10, :cond_c

    .line 304
    .line 305
    if-eq v5, v11, :cond_b

    .line 306
    .line 307
    if-eq v5, v8, :cond_a

    .line 308
    .line 309
    invoke-virtual {p1, v5}, Lj10/a;->k(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    invoke-virtual {v2, p1}, Lj10/c;->b(Lj10/a;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    move v7, v5

    .line 324
    goto :goto_5

    .line 325
    :cond_b
    invoke-virtual {v1, p1}, Lj10/c;->b(Lj10/a;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    goto :goto_5

    .line 336
    :cond_c
    invoke-virtual {p1, v0}, Lj10/a;->d(I)Loa0/i;

    .line 337
    .line 338
    .line 339
    int-to-long v0, v7

    .line 340
    invoke-static {v3, v4, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v0, "ofEpochSecond(...)"

    .line 345
    .line 346
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_11
    invoke-virtual {p1}, Lj10/a;->i()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_12
    invoke-virtual {p1}, Lj10/a;->h()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_13
    invoke-virtual {p1}, Lj10/a;->c()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_6
    invoke-virtual {p1}, Lj10/a;->f()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eq v1, v10, :cond_d

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Lj10/a;->k(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    invoke-virtual {p1, v0}, Lj10/a;->d(I)Loa0/i;

    .line 383
    .line 384
    .line 385
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_14
    invoke-virtual {p1}, Lj10/a;->c()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :goto_7
    invoke-virtual {p1}, Lj10/a;->f()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eq v5, v10, :cond_10

    .line 397
    .line 398
    if-eq v5, v11, :cond_f

    .line 399
    .line 400
    if-eq v5, v8, :cond_e

    .line 401
    .line 402
    invoke-virtual {p1, v5}, Lj10/a;->k(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_e
    invoke-virtual {v2, p1}, Lj10/c;->b(Lj10/a;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    move v7, v5

    .line 417
    goto :goto_7

    .line 418
    :cond_f
    invoke-virtual {v1, p1}, Lj10/c;->b(Lj10/a;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    goto :goto_7

    .line 429
    :cond_10
    invoke-virtual {p1, v0}, Lj10/a;->d(I)Loa0/i;

    .line 430
    .line 431
    .line 432
    int-to-long v0, v7

    .line 433
    invoke-static {v3, v4, v0, v1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const-string v0, "ofSeconds(...)"

    .line 438
    .line 439
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_15
    invoke-virtual {p1}, Lj10/a;->b()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iget v1, p1, Lj10/a;->b:I

    .line 448
    .line 449
    add-int v2, v1, v0

    .line 450
    .line 451
    iget v3, p1, Lj10/a;->c:I

    .line 452
    .line 453
    if-gt v2, v3, :cond_11

    .line 454
    .line 455
    sget-object v3, Loa0/i;->I:Loa0/i;

    .line 456
    .line 457
    iget-object v3, p1, Lj10/a;->a:[B

    .line 458
    .line 459
    invoke-static {v3, v1, v0}, Lhc/g;->u([BII)Loa0/i;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput v2, p1, Lj10/a;->b:I

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_11
    new-instance p1, Ljava/io/EOFException;

    .line 467
    .line 468
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :pswitch_16
    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lj10/a;->l()I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_12

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_12
    move v7, v11

    .line 483
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    const-string v0, "Operation not supported."

    .line 491
    .line 492
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :pswitch_18
    invoke-virtual {p1}, Lj10/a;->h()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_19
    invoke-static {p1, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lj10/a;->i()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lj10/k;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lj10/c;->t:I

    .line 6
    .line 7
    sget-object v3, Lj10/j;->j:Lj10/c;

    .line 8
    .line 9
    sget-object v4, Lj10/j;->g:Lj10/c;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    sget-object v7, Lj10/j;->s:Lj10/c;

    .line 14
    .line 15
    sget-object v8, Lj10/j;->o:Lj10/c;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, 0x1

    .line 22
    const-string v14, "reader"

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lj10/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj10/a;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lj10/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj10/a;->l()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_1
    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lj10/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lj10/k;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    :goto_0
    move-object v5, v11

    .line 68
    :goto_1
    invoke-virtual {v2}, Lj10/a;->f()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eq v6, v12, :cond_0

    .line 73
    .line 74
    packed-switch v6, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lj10/a;->n()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    sget-object v5, Lj10/j;->q:Lj10/c;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    sget-object v5, Lj10/j;->p:Lj10/c;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    sget-object v5, Lj10/j;->f:Lj10/c;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    invoke-virtual {v8, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    sget-object v5, Lj10/j;->m:Lj10/c;

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    sget-object v5, Lj10/j;->r:Lj10/c;

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v1, v3, v4}, Lj10/k;->l(J)Loa0/i;

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :pswitch_8
    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lj10/a;

    .line 130
    .line 131
    invoke-virtual {v1}, Lj10/a;->l()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    return-object v11

    .line 138
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v3, "expected 0 but was "

    .line 141
    .line 142
    invoke-static {v1, v3}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :pswitch_9
    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lj10/a;

    .line 156
    .line 157
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lj10/k;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    :goto_2
    invoke-virtual {v2}, Lj10/a;->f()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eq v6, v12, :cond_7

    .line 171
    .line 172
    if-eq v6, v13, :cond_2

    .line 173
    .line 174
    invoke-virtual {v2}, Lj10/a;->n()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_2
    invoke-virtual {v1}, Lj10/k;->b()J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    move-object v6, v11

    .line 183
    move-object v9, v6

    .line 184
    :goto_3
    invoke-virtual {v2}, Lj10/a;->f()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eq v11, v12, :cond_5

    .line 189
    .line 190
    if-eq v11, v13, :cond_4

    .line 191
    .line 192
    if-eq v11, v10, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Lj10/k;->p(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v7, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {v8, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual {v1, v14, v15}, Lj10/k;->l(J)Loa0/i;

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_4
    const/4 v11, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {v1, v4, v5}, Lj10/k;->l(J)Loa0/i;

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_a
    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lj10/a;

    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lj10/k;->b()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    :goto_5
    invoke-virtual {v2}, Lj10/a;->f()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eq v6, v12, :cond_9

    .line 243
    .line 244
    if-eq v6, v13, :cond_8

    .line 245
    .line 246
    invoke-virtual {v2}, Lj10/a;->n()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    invoke-virtual {v7, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {v1, v4, v5}, Lj10/k;->l(J)Loa0/i;

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_b
    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lj10/a;

    .line 268
    .line 269
    invoke-virtual {v1}, Lj10/a;->j()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_c
    iget-object v1, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lj10/a;

    .line 277
    .line 278
    invoke-virtual {v1}, Lj10/a;->m()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    ushr-long v3, v1, v13

    .line 283
    .line 284
    const-wide/16 v5, 0x1

    .line 285
    .line 286
    and-long/2addr v1, v5

    .line 287
    neg-long v1, v1

    .line 288
    xor-long/2addr v1, v3

    .line 289
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_d
    iget-object v1, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lj10/a;

    .line 297
    .line 298
    invoke-virtual {v1}, Lj10/a;->l()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    ushr-int/lit8 v2, v1, 0x1

    .line 303
    .line 304
    and-int/2addr v1, v13

    .line 305
    neg-int v1, v1

    .line 306
    xor-int/2addr v1, v2

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_e
    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lj10/a;

    .line 318
    .line 319
    invoke-virtual {v1}, Lj10/a;->m()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :pswitch_f
    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lj10/a;

    .line 334
    .line 335
    invoke-virtual {v1}, Lj10/a;->l()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :pswitch_10
    invoke-virtual {v1}, Lj10/k;->b()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    :goto_6
    iget-object v2, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lj10/a;

    .line 351
    .line 352
    invoke-virtual {v2}, Lj10/a;->f()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eq v2, v12, :cond_c

    .line 357
    .line 358
    if-eq v2, v13, :cond_b

    .line 359
    .line 360
    if-eq v2, v10, :cond_a

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lj10/k;->p(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_a
    invoke-virtual {v4, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move v9, v2

    .line 377
    goto :goto_6

    .line 378
    :cond_b
    invoke-virtual {v3, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    goto :goto_6

    .line 389
    :cond_c
    invoke-virtual {v1, v7, v8}, Lj10/k;->l(J)Loa0/i;

    .line 390
    .line 391
    .line 392
    int-to-long v1, v9

    .line 393
    invoke-static {v5, v6, v1, v2}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v2, "ofEpochSecond(...)"

    .line 398
    .line 399
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_11
    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lj10/a;

    .line 409
    .line 410
    invoke-virtual {v1}, Lj10/a;->i()J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_12
    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lj10/a;

    .line 425
    .line 426
    invoke-virtual {v1}, Lj10/a;->h()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_13
    invoke-virtual {v1}, Lj10/k;->b()J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    :goto_7
    iget-object v4, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Lj10/a;

    .line 442
    .line 443
    invoke-virtual {v4}, Lj10/a;->f()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eq v4, v12, :cond_d

    .line 448
    .line 449
    invoke-virtual {v1, v4}, Lj10/k;->p(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_d
    invoke-virtual {v1, v2, v3}, Lj10/k;->l(J)Loa0/i;

    .line 454
    .line 455
    .line 456
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_14
    invoke-virtual {v1}, Lj10/k;->b()J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    :goto_8
    iget-object v2, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lj10/a;

    .line 466
    .line 467
    invoke-virtual {v2}, Lj10/a;->f()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eq v2, v12, :cond_10

    .line 472
    .line 473
    if-eq v2, v13, :cond_f

    .line 474
    .line 475
    if-eq v2, v10, :cond_e

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lj10/k;->p(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_e
    invoke-virtual {v4, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    move v9, v2

    .line 492
    goto :goto_8

    .line 493
    :cond_f
    invoke-virtual {v3, v1}, Lj10/c;->c(Lj10/k;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    goto :goto_8

    .line 504
    :cond_10
    invoke-virtual {v1, v7, v8}, Lj10/k;->l(J)Loa0/i;

    .line 505
    .line 506
    .line 507
    int-to-long v1, v9

    .line 508
    invoke-static {v5, v6, v1, v2}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v2, "ofSeconds(...)"

    .line 513
    .line 514
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_15
    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lj10/a;

    .line 524
    .line 525
    invoke-virtual {v1}, Lj10/a;->b()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget v3, v1, Lj10/a;->b:I

    .line 530
    .line 531
    add-int v4, v3, v2

    .line 532
    .line 533
    iget v5, v1, Lj10/a;->c:I

    .line 534
    .line 535
    if-gt v4, v5, :cond_11

    .line 536
    .line 537
    sget-object v5, Loa0/i;->I:Loa0/i;

    .line 538
    .line 539
    iget-object v5, v1, Lj10/a;->a:[B

    .line 540
    .line 541
    invoke-static {v5, v3, v2}, Lhc/g;->u([BII)Loa0/i;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iput v4, v1, Lj10/a;->b:I

    .line 546
    .line 547
    return-object v2

    .line 548
    :cond_11
    new-instance v1, Ljava/io/EOFException;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :pswitch_16
    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lj10/a;

    .line 560
    .line 561
    invoke-virtual {v1}, Lj10/a;->l()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_12

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_12
    move v9, v13

    .line 569
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :pswitch_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    const-string v2, "Operation not supported."

    .line 577
    .line 578
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :pswitch_18
    iget-object v1, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lj10/a;

    .line 585
    .line 586
    invoke-virtual {v1}, Lj10/a;->h()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    return-object v1

    .line 599
    :pswitch_19
    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v1, Lj10/k;->G:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lj10/a;

    .line 605
    .line 606
    invoke-virtual {v1}, Lj10/a;->i()J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 611
    .line 612
    .line 613
    move-result-wide v1

    .line 614
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    return-object v1

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Lj10/m;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lj10/c;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string p2, "writer"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lj10/m;->i(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v0, "writer"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lj10/m;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const-string v0, "writer"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    sget-object v0, Lj10/j;->r:Lj10/c;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, p1, v1, p2}, Lj10/c;->f(Lj10/m;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lj10/j;->m:Lj10/c;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-virtual {v0, p1, v1, p2}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lj10/j;->o:Lj10/c;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-virtual {v0, p1, v1, p2}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lj10/j;->f:Lj10/c;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-virtual {v0, p1, v1, p2}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    check-cast p2, Ljava/util/Map;

    .line 99
    .line 100
    sget-object v1, Lj10/j;->p:Lj10/c;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0, p2}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v0, p2, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Lj10/j;->q:Lj10/c;

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-virtual {v0, p1, v1, p2}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "unexpected struct value: "

    .line 120
    .line 121
    invoke-static {p2, v0}, Lp1/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_2
    check-cast p2, Ljava/lang/Void;

    .line 130
    .line 131
    const-string p2, "writer"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {p1, p2}, Lj10/m;->h(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    check-cast p2, Ljava/util/Map;

    .line 142
    .line 143
    const-string v0, "writer"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/util/Collection;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, [Ljava/util/Map$Entry;

    .line 165
    .line 166
    const-string v1, "<this>"

    .line 167
    .line 168
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    array-length v1, p2

    .line 172
    const/4 v2, 0x2

    .line 173
    div-int/2addr v1, v2

    .line 174
    const/4 v3, 0x1

    .line 175
    sub-int/2addr v1, v3

    .line 176
    if-gez v1, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    array-length v4, p2

    .line 180
    sub-int/2addr v4, v3

    .line 181
    if-ltz v1, :cond_8

    .line 182
    .line 183
    move v5, v0

    .line 184
    :goto_1
    aget-object v6, p2, v5

    .line 185
    .line 186
    aget-object v7, p2, v4

    .line 187
    .line 188
    aput-object v7, p2, v5

    .line 189
    .line 190
    aput-object v6, p2, v4

    .line 191
    .line 192
    add-int/lit8 v4, v4, -0x1

    .line 193
    .line 194
    if-eq v5, v1, :cond_8

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    :goto_2
    array-length v1, p2

    .line 200
    :goto_3
    if-ge v0, v1, :cond_9

    .line 201
    .line 202
    aget-object v4, p2, v0

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p1}, Lj10/m;->b()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    sget-object v7, Lj10/j;->s:Lj10/c;

    .line 219
    .line 220
    invoke-virtual {v7, p1, v2, v4}, Lj10/c;->f(Lj10/m;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lj10/j;->o:Lj10/c;

    .line 224
    .line 225
    invoke-virtual {v4, p1, v3, v5}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lj10/m;->b()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    sub-int/2addr v4, v6

    .line 233
    invoke-virtual {p1, v4}, Lj10/m;->h(I)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lj10/d;->I:Lj10/d;

    .line 237
    .line 238
    invoke-virtual {p1, v3, v4}, Lj10/m;->g(ILj10/d;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    :goto_4
    return-void

    .line 245
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 246
    .line 247
    const-string v0, "writer"

    .line 248
    .line 249
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-nez p2, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v1, 0x1

    .line 260
    sub-int/2addr v0, v1

    .line 261
    :goto_5
    const/4 v2, -0x1

    .line 262
    if-ge v2, v0, :cond_b

    .line 263
    .line 264
    sget-object v2, Lj10/j;->s:Lj10/c;

    .line 265
    .line 266
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, p1, v1, v3}, Lj10/c;->f(Lj10/m;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v0, v0, -0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    :goto_6
    return-void

    .line 277
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "writer"

    .line 280
    .line 281
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "value"

    .line 285
    .line 286
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v1, 0x1

    .line 294
    sub-int/2addr v0, v1

    .line 295
    :goto_7
    if-ltz v0, :cond_13

    .line 296
    .line 297
    add-int/lit8 v2, v0, -0x1

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const/16 v4, 0x80

    .line 304
    .line 305
    const/4 v5, -0x1

    .line 306
    if-ge v3, v4, :cond_d

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lj10/m;->c(I)V

    .line 309
    .line 310
    .line 311
    iget v0, p1, Lj10/m;->e:I

    .line 312
    .line 313
    iget-object v6, p1, Lj10/m;->d:[B

    .line 314
    .line 315
    add-int/2addr v0, v5

    .line 316
    int-to-byte v3, v3

    .line 317
    aput-byte v3, v6, v0

    .line 318
    .line 319
    sub-int v3, v2, v0

    .line 320
    .line 321
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    move v9, v2

    .line 326
    move v2, v0

    .line 327
    move v0, v9

    .line 328
    :goto_8
    if-le v0, v3, :cond_c

    .line 329
    .line 330
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-ge v5, v4, :cond_c

    .line 335
    .line 336
    add-int/lit8 v0, v0, -0x1

    .line 337
    .line 338
    add-int/lit8 v2, v2, -0x1

    .line 339
    .line 340
    int-to-byte v5, v5

    .line 341
    aput-byte v5, v6, v2

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_c
    iput v2, p1, Lj10/m;->e:I

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    const/16 v6, 0x800

    .line 348
    .line 349
    if-ge v3, v6, :cond_e

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    invoke-virtual {p1, v0}, Lj10/m;->c(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p1, Lj10/m;->d:[B

    .line 356
    .line 357
    iget v5, p1, Lj10/m;->e:I

    .line 358
    .line 359
    add-int/lit8 v6, v5, -0x1

    .line 360
    .line 361
    iput v6, p1, Lj10/m;->e:I

    .line 362
    .line 363
    and-int/lit8 v7, v3, 0x3f

    .line 364
    .line 365
    or-int/2addr v4, v7

    .line 366
    int-to-byte v4, v4

    .line 367
    aput-byte v4, v0, v6

    .line 368
    .line 369
    add-int/lit8 v5, v5, -0x2

    .line 370
    .line 371
    iput v5, p1, Lj10/m;->e:I

    .line 372
    .line 373
    shr-int/lit8 v3, v3, 0x6

    .line 374
    .line 375
    or-int/lit16 v3, v3, 0xc0

    .line 376
    .line 377
    int-to-byte v3, v3

    .line 378
    aput-byte v3, v0, v5

    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_e
    const v6, 0xd800

    .line 383
    .line 384
    .line 385
    const/16 v7, 0x3f

    .line 386
    .line 387
    if-lt v3, v6, :cond_12

    .line 388
    .line 389
    const v6, 0xdfff

    .line 390
    .line 391
    .line 392
    if-le v3, v6, :cond_f

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_f
    if-ltz v2, :cond_10

    .line 396
    .line 397
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    goto :goto_9

    .line 402
    :cond_10
    const v6, 0x7fffffff

    .line 403
    .line 404
    .line 405
    :goto_9
    const v8, 0xdbff

    .line 406
    .line 407
    .line 408
    if-gt v6, v8, :cond_11

    .line 409
    .line 410
    const v8, 0xdc00

    .line 411
    .line 412
    .line 413
    if-gt v8, v3, :cond_11

    .line 414
    .line 415
    const v8, 0xe000

    .line 416
    .line 417
    .line 418
    if-ge v3, v8, :cond_11

    .line 419
    .line 420
    add-int/lit8 v0, v0, -0x2

    .line 421
    .line 422
    and-int/lit16 v2, v6, 0x3ff

    .line 423
    .line 424
    shl-int/lit8 v2, v2, 0xa

    .line 425
    .line 426
    and-int/lit16 v3, v3, 0x3ff

    .line 427
    .line 428
    or-int/2addr v2, v3

    .line 429
    const/high16 v3, 0x10000

    .line 430
    .line 431
    add-int/2addr v2, v3

    .line 432
    const/4 v3, 0x4

    .line 433
    invoke-virtual {p1, v3}, Lj10/m;->c(I)V

    .line 434
    .line 435
    .line 436
    iget-object v3, p1, Lj10/m;->d:[B

    .line 437
    .line 438
    iget v5, p1, Lj10/m;->e:I

    .line 439
    .line 440
    add-int/lit8 v6, v5, -0x1

    .line 441
    .line 442
    iput v6, p1, Lj10/m;->e:I

    .line 443
    .line 444
    and-int/lit8 v8, v2, 0x3f

    .line 445
    .line 446
    or-int/2addr v8, v4

    .line 447
    int-to-byte v8, v8

    .line 448
    aput-byte v8, v3, v6

    .line 449
    .line 450
    add-int/lit8 v6, v5, -0x2

    .line 451
    .line 452
    iput v6, p1, Lj10/m;->e:I

    .line 453
    .line 454
    shr-int/lit8 v8, v2, 0x6

    .line 455
    .line 456
    and-int/2addr v8, v7

    .line 457
    or-int/2addr v8, v4

    .line 458
    int-to-byte v8, v8

    .line 459
    aput-byte v8, v3, v6

    .line 460
    .line 461
    add-int/lit8 v6, v5, -0x3

    .line 462
    .line 463
    iput v6, p1, Lj10/m;->e:I

    .line 464
    .line 465
    shr-int/lit8 v8, v2, 0xc

    .line 466
    .line 467
    and-int/2addr v7, v8

    .line 468
    or-int/2addr v4, v7

    .line 469
    int-to-byte v4, v4

    .line 470
    aput-byte v4, v3, v6

    .line 471
    .line 472
    add-int/lit8 v5, v5, -0x4

    .line 473
    .line 474
    iput v5, p1, Lj10/m;->e:I

    .line 475
    .line 476
    shr-int/lit8 v2, v2, 0x12

    .line 477
    .line 478
    or-int/lit16 v2, v2, 0xf0

    .line 479
    .line 480
    int-to-byte v2, v2

    .line 481
    aput-byte v2, v3, v5

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_11
    invoke-virtual {p1, v1}, Lj10/m;->c(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p1, Lj10/m;->d:[B

    .line 489
    .line 490
    iget v3, p1, Lj10/m;->e:I

    .line 491
    .line 492
    add-int/2addr v3, v5

    .line 493
    iput v3, p1, Lj10/m;->e:I

    .line 494
    .line 495
    aput-byte v7, v0, v3

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_12
    :goto_a
    const/4 v0, 0x3

    .line 499
    invoke-virtual {p1, v0}, Lj10/m;->c(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p1, Lj10/m;->d:[B

    .line 503
    .line 504
    iget v5, p1, Lj10/m;->e:I

    .line 505
    .line 506
    add-int/lit8 v6, v5, -0x1

    .line 507
    .line 508
    iput v6, p1, Lj10/m;->e:I

    .line 509
    .line 510
    and-int/lit8 v8, v3, 0x3f

    .line 511
    .line 512
    or-int/2addr v8, v4

    .line 513
    int-to-byte v8, v8

    .line 514
    aput-byte v8, v0, v6

    .line 515
    .line 516
    add-int/lit8 v6, v5, -0x2

    .line 517
    .line 518
    iput v6, p1, Lj10/m;->e:I

    .line 519
    .line 520
    shr-int/lit8 v8, v3, 0x6

    .line 521
    .line 522
    and-int/2addr v7, v8

    .line 523
    or-int/2addr v4, v7

    .line 524
    int-to-byte v4, v4

    .line 525
    aput-byte v4, v0, v6

    .line 526
    .line 527
    add-int/lit8 v5, v5, -0x3

    .line 528
    .line 529
    iput v5, p1, Lj10/m;->e:I

    .line 530
    .line 531
    shr-int/lit8 v3, v3, 0xc

    .line 532
    .line 533
    or-int/lit16 v3, v3, 0xe0

    .line 534
    .line 535
    int-to-byte v3, v3

    .line 536
    aput-byte v3, v0, v5

    .line 537
    .line 538
    :goto_b
    move v0, v2

    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_13
    return-void

    .line 542
    :pswitch_6
    check-cast p2, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    const-string p2, "writer"

    .line 549
    .line 550
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 p2, 0x1

    .line 554
    shl-long v2, v0, p2

    .line 555
    .line 556
    const/16 p2, 0x3f

    .line 557
    .line 558
    shr-long/2addr v0, p2

    .line 559
    xor-long/2addr v0, v2

    .line 560
    invoke-virtual {p1, v0, v1}, Lj10/m;->i(J)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_7
    check-cast p2, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    const-string v0, "writer"

    .line 571
    .line 572
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    shl-int/lit8 v0, p2, 0x1

    .line 576
    .line 577
    shr-int/lit8 p2, p2, 0x1f

    .line 578
    .line 579
    xor-int/2addr p2, v0

    .line 580
    invoke-virtual {p1, p2}, Lj10/m;->h(I)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_8
    check-cast p2, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    const-string p2, "writer"

    .line 591
    .line 592
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v0, v1}, Lj10/m;->i(J)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_9
    check-cast p2, Ljava/lang/Number;

    .line 600
    .line 601
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    const-string v0, "writer"

    .line 606
    .line 607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    if-ltz p2, :cond_14

    .line 611
    .line 612
    invoke-virtual {p1, p2}, Lj10/m;->h(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_14
    int-to-long v0, p2

    .line 617
    invoke-virtual {p1, v0, v1}, Lj10/m;->i(J)V

    .line 618
    .line 619
    .line 620
    :goto_c
    return-void

    .line 621
    :pswitch_a
    check-cast p2, Ljava/time/Instant;

    .line 622
    .line 623
    const-string v0, "writer"

    .line 624
    .line 625
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "value"

    .line 629
    .line 630
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_15

    .line 638
    .line 639
    const/4 v1, 0x2

    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v2, Lj10/j;->g:Lj10/c;

    .line 645
    .line 646
    invoke-virtual {v2, p1, v1, v0}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_15
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    const-wide/16 v2, 0x0

    .line 654
    .line 655
    cmp-long p2, v0, v2

    .line 656
    .line 657
    if-eqz p2, :cond_16

    .line 658
    .line 659
    const/4 p2, 0x1

    .line 660
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sget-object v1, Lj10/j;->j:Lj10/c;

    .line 665
    .line 666
    invoke-virtual {v1, p1, p2, v0}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_16
    return-void

    .line 670
    :pswitch_b
    check-cast p2, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    const-string p2, "writer"

    .line 677
    .line 678
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, v0, v1}, Lj10/m;->f(J)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_c
    check-cast p2, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result p2

    .line 691
    const-string v0, "writer"

    .line 692
    .line 693
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, p2}, Lj10/m;->e(I)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_d
    check-cast p2, Lp70/c0;

    .line 701
    .line 702
    const-string v0, "writer"

    .line 703
    .line 704
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string p1, "value"

    .line 708
    .line 709
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_e
    check-cast p2, Ljava/time/Duration;

    .line 714
    .line 715
    const-string v0, "writer"

    .line 716
    .line 717
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v0, "value"

    .line 721
    .line 722
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {p2}, Lj10/c;->j(Ljava/time/Duration;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_17

    .line 730
    .line 731
    const/4 v1, 0x2

    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sget-object v2, Lj10/j;->g:Lj10/c;

    .line 737
    .line 738
    invoke-virtual {v2, p1, v1, v0}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_17
    invoke-static {p2}, Lj10/c;->k(Ljava/time/Duration;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    const-wide/16 v2, 0x0

    .line 746
    .line 747
    cmp-long p2, v0, v2

    .line 748
    .line 749
    if-eqz p2, :cond_18

    .line 750
    .line 751
    const/4 p2, 0x1

    .line 752
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sget-object v1, Lj10/j;->j:Lj10/c;

    .line 757
    .line 758
    invoke-virtual {v1, p1, p2, v0}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_18
    return-void

    .line 762
    :pswitch_f
    check-cast p2, Loa0/i;

    .line 763
    .line 764
    const-string v0, "writer"

    .line 765
    .line 766
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string v0, "value"

    .line 770
    .line 771
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, p2}, Lj10/m;->d(Loa0/i;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result p2

    .line 784
    const-string v0, "writer"

    .line 785
    .line 786
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1, p2}, Lj10/m;->h(I)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_11
    check-cast p2, Ljava/lang/Void;

    .line 794
    .line 795
    const-string v0, "writer"

    .line 796
    .line 797
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string p1, "value"

    .line 801
    .line 802
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    const-string p2, "Operation not supported."

    .line 808
    .line 809
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw p1

    .line 813
    :pswitch_12
    check-cast p2, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 816
    .line 817
    .line 818
    move-result p2

    .line 819
    const-string v0, "writer"

    .line 820
    .line 821
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 825
    .line 826
    .line 827
    move-result p2

    .line 828
    invoke-virtual {p1, p2}, Lj10/m;->e(I)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_13
    check-cast p2, Ljava/lang/Number;

    .line 833
    .line 834
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 835
    .line 836
    .line 837
    move-result-wide v0

    .line 838
    const-string p2, "writer"

    .line 839
    .line 840
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 844
    .line 845
    .line 846
    move-result-wide v0

    .line 847
    invoke-virtual {p1, v0, v1}, Lj10/m;->f(J)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final e(Lxp/j;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lj10/c;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string p2, "writer"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lxp/j;->E(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v0, "writer"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lxp/j;->D(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const-string v0, "writer"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    sget-object v0, Lj10/j;->r:Lj10/c;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, p1, v1, p2}, Lj10/c;->g(Lxp/j;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lj10/j;->m:Lj10/c;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-virtual {v0, p1, v1, p2}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lj10/j;->o:Lj10/c;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-virtual {v0, p1, v1, p2}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lj10/j;->f:Lj10/c;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-virtual {v0, p1, v1, p2}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    check-cast p2, Ljava/util/Map;

    .line 99
    .line 100
    sget-object v1, Lj10/j;->p:Lj10/c;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0, p2}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v0, p2, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Lj10/j;->q:Lj10/c;

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-virtual {v0, p1, v1, p2}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "unexpected struct value: "

    .line 120
    .line 121
    invoke-static {p2, v0}, Lp1/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_2
    check-cast p2, Ljava/lang/Void;

    .line 130
    .line 131
    const-string p2, "writer"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {p1, p2}, Lxp/j;->D(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    check-cast p2, Ljava/util/Map;

    .line 142
    .line 143
    const-string v0, "writer"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, Lj10/j;->o:Lj10/c;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-virtual {v2, v3, v1}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sget-object v5, Lj10/j;->s:Lj10/c;

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    invoke-virtual {v5, v6, v0}, Lj10/c;->i(ILjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    add-int/2addr v7, v4

    .line 196
    sget-object v4, Lj10/d;->I:Lj10/d;

    .line 197
    .line 198
    invoke-virtual {p1, v3, v4}, Lxp/j;->C(ILj10/d;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v7}, Lxp/j;->D(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p1, v3, v1}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, p1, v6, v0}, Lj10/c;->g(Lxp/j;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    :goto_2
    return-void

    .line 212
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 213
    .line 214
    const-string v0, "writer"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-nez p2, :cond_8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lj10/j;->s:Lj10/c;

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-virtual {v1, p1, v2, v0}, Lj10/c;->g(Lxp/j;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    :goto_4
    return-void

    .line 244
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "writer"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "value"

    .line 252
    .line 253
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lxp/j;->G:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Loa0/g;

    .line 259
    .line 260
    invoke-interface {p1, p2}, Loa0/g;->q0(Ljava/lang/String;)Loa0/g;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    check-cast p2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    const-string p2, "writer"

    .line 271
    .line 272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 p2, 0x1

    .line 276
    shl-long v2, v0, p2

    .line 277
    .line 278
    const/16 p2, 0x3f

    .line 279
    .line 280
    shr-long/2addr v0, p2

    .line 281
    xor-long/2addr v0, v2

    .line 282
    invoke-virtual {p1, v0, v1}, Lxp/j;->E(J)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_7
    check-cast p2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    const-string v0, "writer"

    .line 293
    .line 294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    shl-int/lit8 v0, p2, 0x1

    .line 298
    .line 299
    shr-int/lit8 p2, p2, 0x1f

    .line 300
    .line 301
    xor-int/2addr p2, v0

    .line 302
    invoke-virtual {p1, p2}, Lxp/j;->D(I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    check-cast p2, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    const-string p2, "writer"

    .line 313
    .line 314
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, Lxp/j;->E(J)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_9
    check-cast p2, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    const-string v0, "writer"

    .line 328
    .line 329
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    if-ltz p2, :cond_a

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lxp/j;->D(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    int-to-long v0, p2

    .line 339
    invoke-virtual {p1, v0, v1}, Lxp/j;->E(J)V

    .line 340
    .line 341
    .line 342
    :goto_5
    return-void

    .line 343
    :pswitch_a
    check-cast p2, Ljava/time/Instant;

    .line 344
    .line 345
    const-string v0, "writer"

    .line 346
    .line 347
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "value"

    .line 351
    .line 352
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    const-wide/16 v2, 0x0

    .line 360
    .line 361
    cmp-long v2, v0, v2

    .line 362
    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lj10/j;->j:Lj10/c;

    .line 371
    .line 372
    invoke-virtual {v1, p1, v2, v0}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_c

    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    sget-object v1, Lj10/j;->g:Lj10/c;

    .line 387
    .line 388
    invoke-virtual {v1, p1, v0, p2}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    return-void

    .line 392
    :pswitch_b
    check-cast p2, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    const-string p2, "writer"

    .line 399
    .line 400
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p1, Lxp/j;->G:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Loa0/g;

    .line 406
    .line 407
    invoke-interface {p1, v0, v1}, Loa0/g;->L(J)Loa0/g;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_c
    check-cast p2, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    const-string v0, "writer"

    .line 418
    .line 419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p1, Lxp/j;->G:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Loa0/g;

    .line 425
    .line 426
    invoke-interface {p1, p2}, Loa0/g;->T(I)Loa0/g;

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_d
    check-cast p2, Lp70/c0;

    .line 431
    .line 432
    const-string v0, "writer"

    .line 433
    .line 434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string p1, "value"

    .line 438
    .line 439
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_e
    check-cast p2, Ljava/time/Duration;

    .line 444
    .line 445
    const-string v0, "writer"

    .line 446
    .line 447
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "value"

    .line 451
    .line 452
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p2}, Lj10/c;->k(Ljava/time/Duration;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    const-wide/16 v2, 0x0

    .line 460
    .line 461
    cmp-long v2, v0, v2

    .line 462
    .line 463
    if-eqz v2, :cond_d

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v1, Lj10/j;->j:Lj10/c;

    .line 471
    .line 472
    invoke-virtual {v1, p1, v2, v0}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_d
    invoke-static {p2}, Lj10/c;->j(Ljava/time/Duration;)I

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-eqz p2, :cond_e

    .line 480
    .line 481
    const/4 v0, 0x2

    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    sget-object v1, Lj10/j;->g:Lj10/c;

    .line 487
    .line 488
    invoke-virtual {v1, p1, v0, p2}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_e
    return-void

    .line 492
    :pswitch_f
    check-cast p2, Loa0/i;

    .line 493
    .line 494
    const-string v0, "writer"

    .line 495
    .line 496
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "value"

    .line 500
    .line 501
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p2}, Lxp/j;->B(Loa0/i;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    const-string v0, "writer"

    .line 515
    .line 516
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, p2}, Lxp/j;->D(I)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_11
    check-cast p2, Ljava/lang/Void;

    .line 524
    .line 525
    const-string v0, "writer"

    .line 526
    .line 527
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string p1, "value"

    .line 531
    .line 532
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    const-string p2, "Operation not supported."

    .line 538
    .line 539
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw p1

    .line 543
    :pswitch_12
    check-cast p2, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    const-string v0, "writer"

    .line 550
    .line 551
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    iget-object p1, p1, Lxp/j;->G:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Loa0/g;

    .line 561
    .line 562
    invoke-interface {p1, p2}, Loa0/g;->T(I)Loa0/g;

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_13
    check-cast p2, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    const-string p2, "writer"

    .line 573
    .line 574
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    iget-object p1, p1, Lxp/j;->G:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Loa0/g;

    .line 584
    .line 585
    invoke-interface {p1, v0, v1}, Loa0/g;->L(J)Loa0/g;

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public f(Lj10/m;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj10/c;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "writer"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lj10/m;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, p3}, Lj10/c;->d(Lj10/m;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj10/m;->b()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p3, v0

    .line 29
    invoke-virtual {p1, p3}, Lj10/m;->h(I)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lj10/j;->a:Lj10/d;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lj10/m;->g(ILj10/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lj10/j;->f(Lj10/m;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_1
    check-cast p3, Ljava/lang/Void;

    .line 43
    .line 44
    const-string p3, "writer"

    .line 45
    .line 46
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p3}, Lj10/m;->h(I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lj10/j;->a:Lj10/d;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lj10/m;->g(ILj10/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lxp/j;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj10/c;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "writer"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj10/j;->a:Lj10/d;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lxp/j;->C(ILj10/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lj10/c;->h(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lxp/j;->D(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lj10/c;->e(Lxp/j;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lj10/j;->g(Lxp/j;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_1
    check-cast p3, Ljava/lang/Void;

    .line 38
    .line 39
    const-string p3, "writer"

    .line 40
    .line 41
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lj10/j;->a:Lj10/d;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lxp/j;->C(ILj10/d;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lxp/j;->D(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lj10/c;->t:I

    .line 6
    .line 7
    sget-object v3, Lj10/j;->g:Lj10/c;

    .line 8
    .line 9
    sget-object v4, Lj10/j;->j:Lj10/c;

    .line 10
    .line 11
    sget-object v7, Lj10/j;->s:Lj10/c;

    .line 12
    .line 13
    sget-object v8, Lj10/j;->o:Lj10/c;

    .line 14
    .line 15
    const/high16 v10, -0x10000000

    .line 16
    .line 17
    const/high16 v11, -0x200000

    .line 18
    .line 19
    const/4 v12, 0x5

    .line 20
    const/4 v13, 0x3

    .line 21
    const/4 v14, 0x0

    .line 22
    const-string v15, "value"

    .line 23
    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x2

    .line 28
    const/16 v18, 0x8

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->N(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    return v1

    .line 45
    :pswitch_0
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v2, v1, -0x80

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    move v12, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    and-int/lit16 v2, v1, -0x4000

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move v12, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    and-int v2, v1, v11

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move v12, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    and-int/2addr v1, v10

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move v12, v5

    .line 73
    :cond_3
    :goto_0
    return v12

    .line 74
    :pswitch_1
    if-nez v1, :cond_4

    .line 75
    .line 76
    sget-object v2, Lj10/j;->r:Lj10/c;

    .line 77
    .line 78
    invoke-virtual {v2, v9, v1}, Lj10/c;->i(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v2, v1, Ljava/lang/Number;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lj10/j;->m:Lj10/c;

    .line 98
    .line 99
    invoke-virtual {v2, v6, v1}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    instance-of v2, v1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v8, v13, v1}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    sget-object v2, Lj10/j;->f:Lj10/c;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v1}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    instance-of v2, v1, Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    sget-object v2, Lj10/j;->p:Lj10/c;

    .line 129
    .line 130
    check-cast v1, Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {v2, v12, v1}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    instance-of v2, v1, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    sget-object v2, Lj10/j;->q:Lj10/c;

    .line 142
    .line 143
    const/4 v3, 0x6

    .line 144
    invoke-virtual {v2, v3, v1}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_1
    return v1

    .line 149
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v3, "unexpected struct value: "

    .line 152
    .line 153
    invoke-static {v1, v3}, Lp1/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :pswitch_2
    check-cast v1, Ljava/lang/Void;

    .line 162
    .line 163
    return v9

    .line 164
    :pswitch_3
    check-cast v1, Ljava/util/Map;

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v8, v9, v3}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v7, v6, v2}, Lj10/c;->i(ILjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/2addr v2, v3

    .line 208
    sget-object v3, Lj10/d;->G:Lj10/d;

    .line 209
    .line 210
    invoke-static/range {v18 .. v18}, Landroid/support/v4/media/session/b;->M(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v2}, Landroid/support/v4/media/session/b;->M(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-int/2addr v4, v3

    .line 219
    add-int/2addr v4, v2

    .line 220
    add-int/2addr v14, v4

    .line 221
    goto :goto_2

    .line 222
    :cond_b
    :goto_3
    return v14

    .line 223
    :pswitch_4
    check-cast v1, Ljava/util/List;

    .line 224
    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v7, v9, v2}, Lj10/c;->i(ILjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int/2addr v14, v2

    .line 247
    goto :goto_4

    .line 248
    :cond_d
    :goto_5
    return v14

    .line 249
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lqt/y1;->V(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    long-to-int v1, v1

    .line 259
    return v1

    .line 260
    :pswitch_6
    check-cast v1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    shl-long v3, v1, v9

    .line 267
    .line 268
    const/16 v5, 0x3f

    .line 269
    .line 270
    shr-long/2addr v1, v5

    .line 271
    xor-long/2addr v1, v3

    .line 272
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->N(J)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    return v1

    .line 277
    :pswitch_7
    check-cast v1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    shl-int/lit8 v2, v1, 0x1

    .line 284
    .line 285
    shr-int/lit8 v1, v1, 0x1f

    .line 286
    .line 287
    xor-int/2addr v1, v2

    .line 288
    and-int/lit8 v2, v1, -0x80

    .line 289
    .line 290
    if-nez v2, :cond_e

    .line 291
    .line 292
    move v12, v9

    .line 293
    goto :goto_6

    .line 294
    :cond_e
    and-int/lit16 v2, v1, -0x4000

    .line 295
    .line 296
    if-nez v2, :cond_f

    .line 297
    .line 298
    move v12, v6

    .line 299
    goto :goto_6

    .line 300
    :cond_f
    and-int v2, v1, v11

    .line 301
    .line 302
    if-nez v2, :cond_10

    .line 303
    .line 304
    move v12, v13

    .line 305
    goto :goto_6

    .line 306
    :cond_10
    and-int/2addr v1, v10

    .line 307
    if-nez v1, :cond_11

    .line 308
    .line 309
    move v12, v5

    .line 310
    :cond_11
    :goto_6
    return v12

    .line 311
    :pswitch_8
    check-cast v1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->N(J)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    return v1

    .line 322
    :pswitch_9
    check-cast v1, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ltz v1, :cond_15

    .line 329
    .line 330
    and-int/lit8 v2, v1, -0x80

    .line 331
    .line 332
    if-nez v2, :cond_12

    .line 333
    .line 334
    move v12, v9

    .line 335
    goto :goto_7

    .line 336
    :cond_12
    and-int/lit16 v2, v1, -0x4000

    .line 337
    .line 338
    if-nez v2, :cond_13

    .line 339
    .line 340
    move v12, v6

    .line 341
    goto :goto_7

    .line 342
    :cond_13
    and-int v2, v1, v11

    .line 343
    .line 344
    if-nez v2, :cond_14

    .line 345
    .line 346
    move v12, v13

    .line 347
    goto :goto_7

    .line 348
    :cond_14
    and-int/2addr v1, v10

    .line 349
    if-nez v1, :cond_16

    .line 350
    .line 351
    move v12, v5

    .line 352
    goto :goto_7

    .line 353
    :cond_15
    const/16 v12, 0xa

    .line 354
    .line 355
    :cond_16
    :goto_7
    return v12

    .line 356
    :pswitch_a
    check-cast v1, Ljava/time/Instant;

    .line 357
    .line 358
    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 362
    .line 363
    .line 364
    move-result-wide v7

    .line 365
    cmp-long v2, v7, v16

    .line 366
    .line 367
    if-eqz v2, :cond_17

    .line 368
    .line 369
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v4, v9, v2}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    :cond_17
    invoke-virtual {v1}, Ljava/time/Instant;->getNano()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_18

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v3, v6, v1}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    add-int/2addr v14, v1

    .line 392
    :cond_18
    return v14

    .line 393
    :pswitch_b
    check-cast v1, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 396
    .line 397
    .line 398
    return v18

    .line 399
    :pswitch_c
    check-cast v1, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    return v5

    .line 405
    :pswitch_d
    check-cast v1, Lp70/c0;

    .line 406
    .line 407
    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return v14

    .line 411
    :pswitch_e
    check-cast v1, Ljava/time/Duration;

    .line 412
    .line 413
    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lj10/c;->k(Ljava/time/Duration;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    cmp-long v2, v7, v16

    .line 421
    .line 422
    if-eqz v2, :cond_19

    .line 423
    .line 424
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v4, v9, v2}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    :cond_19
    invoke-static {v1}, Lj10/c;->j(Ljava/time/Duration;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1a

    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v3, v6, v1}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    add-int/2addr v14, v1

    .line 447
    :cond_1a
    return v14

    .line 448
    :pswitch_f
    check-cast v1, Loa0/i;

    .line 449
    .line 450
    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Loa0/i;->d()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    return v1

    .line 458
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    return v9

    .line 464
    :pswitch_11
    check-cast v1, Ljava/lang/Void;

    .line 465
    .line 466
    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string v2, "Operation not supported."

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :pswitch_12
    check-cast v1, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 480
    .line 481
    .line 482
    return v5

    .line 483
    :pswitch_13
    check-cast v1, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 486
    .line 487
    .line 488
    return v18

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public i(ILjava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lj10/c;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lj10/c;->h(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v0, Lj10/d;->G:Lj10/d;

    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    invoke-static {p1}, Landroid/support/v4/media/session/b;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2}, Landroid/support/v4/media/session/b;->M(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    add-int/2addr v0, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lj10/j;->i(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    return v0

    .line 37
    :pswitch_1
    check-cast p2, Ljava/lang/Void;

    .line 38
    .line 39
    sget-object p2, Lj10/d;->G:Lj10/d;

    .line 40
    .line 41
    shl-int/lit8 p1, p1, 0x3

    .line 42
    .line 43
    invoke-static {p1}, Landroid/support/v4/media/session/b;->M(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, Landroid/support/v4/media/session/b;->M(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, p1

    .line 53
    return p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
