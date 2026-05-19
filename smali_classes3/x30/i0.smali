.class public final Lx30/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu30/a;
.implements Lx30/m;


# static fields
.field public static final F:Lx30/i0;

.field public static final G:Lx30/i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx30/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx30/i0;->F:Lx30/i0;

    .line 7
    .line 8
    new-instance v0, Lx30/i0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx30/i0;->G:Lx30/i0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lf40/e;Lf40/o;Lio/ktor/utils/io/t;Lx70/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lx30/i;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lx30/i;

    .line 15
    .line 16
    iget v5, v4, Lx30/i;->P:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lx30/i;->P:I

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lx30/i;

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-direct {v4, v5, v3}, Lx30/i;-><init>(Lx30/i0;Lx70/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v4, Lx30/i;->N:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 40
    .line 41
    iget v7, v4, Lx30/i;->P:I

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    if-eq v7, v11, :cond_3

    .line 51
    .line 52
    if-eq v7, v9, :cond_2

    .line 53
    .line 54
    if-ne v7, v8, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lx30/i;->L:Lk90/a;

    .line 57
    .line 58
    iget-object v1, v4, Lx30/i;->K:Lk90/a;

    .line 59
    .line 60
    iget-object v2, v4, Lx30/i;->G:Lf40/e;

    .line 61
    .line 62
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v0, v4, Lx30/i;->M:I

    .line 76
    .line 77
    iget-object v1, v4, Lx30/i;->J:[B

    .line 78
    .line 79
    iget-object v2, v4, Lx30/i;->I:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    iget-object v7, v4, Lx30/i;->H:Lio/ktor/utils/io/t;

    .line 82
    .line 83
    iget-object v9, v4, Lx30/i;->G:Lf40/e;

    .line 84
    .line 85
    iget-object v13, v4, Lx30/i;->F:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    move-object v1, v9

    .line 94
    move-object/from16 v9, v16

    .line 95
    .line 96
    move-object/from16 v16, v7

    .line 97
    .line 98
    move-object v7, v2

    .line 99
    move-object/from16 v2, v16

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    iget-object v0, v4, Lx30/i;->G:Lf40/e;

    .line 104
    .line 105
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p3 .. p3}, Lo40/m;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    new-instance v1, Lx30/c;

    .line 119
    .line 120
    const-string v2, "encoded"

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lx30/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    if-eqz v1, :cond_9

    .line 127
    .line 128
    sget-object v3, Lf40/g;->a:Ljava/util/Set;

    .line 129
    .line 130
    iget-object v3, v1, Lf40/e;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v7, "text"

    .line 133
    .line 134
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string v7, "application"

    .line 142
    .line 143
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    sget-object v3, Lf40/g;->a:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v7, v1, Lf40/e;->d:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v13, "toLowerCase(...)"

    .line 160
    .line 161
    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    :goto_1
    iput-object v12, v4, Lx30/i;->F:Ljava/lang/Long;

    .line 171
    .line 172
    iput-object v1, v4, Lx30/i;->G:Lf40/e;

    .line 173
    .line 174
    iput-object v12, v4, Lx30/i;->H:Lio/ktor/utils/io/t;

    .line 175
    .line 176
    iput v11, v4, Lx30/i;->P:I

    .line 177
    .line 178
    invoke-static {v2, v4}, Lio/ktor/utils/io/m0;->m(Lio/ktor/utils/io/t;Lx70/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v6, :cond_7

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_7
    move-object v0, v1

    .line 187
    :goto_2
    check-cast v3, Lk90/a;

    .line 188
    .line 189
    invoke-static {v0}, Lf40/g;->a(Lf40/e;)Ljava/nio/charset/Charset;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    sget-object v0, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 196
    .line 197
    :cond_8
    new-instance v1, Lx30/a;

    .line 198
    .line 199
    invoke-direct {v1, v3, v0}, Lx30/a;-><init>(Lk90/a;Ljava/nio/charset/Charset;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_9
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-static {v1}, Lf40/g;->a(Lf40/e;)Ljava/nio/charset/Charset;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_b

    .line 210
    .line 211
    sget-object v3, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    sget-object v3, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    :cond_b
    :goto_3
    const/16 v7, 0x400

    .line 217
    .line 218
    new-array v13, v7, [B

    .line 219
    .line 220
    iput-object v0, v4, Lx30/i;->F:Ljava/lang/Long;

    .line 221
    .line 222
    iput-object v1, v4, Lx30/i;->G:Lf40/e;

    .line 223
    .line 224
    iput-object v2, v4, Lx30/i;->H:Lio/ktor/utils/io/t;

    .line 225
    .line 226
    iput-object v3, v4, Lx30/i;->I:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    iput-object v13, v4, Lx30/i;->J:[B

    .line 229
    .line 230
    iput v10, v4, Lx30/i;->M:I

    .line 231
    .line 232
    iput v9, v4, Lx30/i;->P:I

    .line 233
    .line 234
    invoke-static {v2, v13, v7, v4}, Lio/ktor/utils/io/m0;->l(Lio/ktor/utils/io/t;[BILx70/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-ne v7, v6, :cond_c

    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_c
    move-object v9, v7

    .line 243
    move-object v7, v3

    .line 244
    move-object v3, v13

    .line 245
    move-object v13, v0

    .line 246
    move v0, v10

    .line 247
    :goto_4
    check-cast v9, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-ge v9, v11, :cond_d

    .line 254
    .line 255
    sget-object v0, Lx30/b;->a:Lx30/b;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_d
    new-instance v14, Lk90/a;

    .line 259
    .line 260
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v15, "buffer"

    .line 264
    .line 265
    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v9, v3}, Lk90/a;->o(I[B)V

    .line 269
    .line 270
    .line 271
    :try_start_0
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v15, "newDecoder(...)"

    .line 276
    .line 277
    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v14}, Lqt/y1;->x(Ljava/nio/charset/CharsetDecoder;Lk90/n;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7
    :try_end_0
    .catch Lv40/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    goto :goto_5

    .line 285
    :catch_0
    const-string v7, ""

    .line 286
    .line 287
    move v0, v11

    .line 288
    :goto_5
    if-nez v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    const/4 v15, -0x1

    .line 295
    :goto_6
    if-ge v10, v14, :cond_e

    .line 296
    .line 297
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    add-int/lit8 v10, v10, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    const/4 v14, 0x0

    .line 310
    :goto_7
    if-ge v14, v10, :cond_10

    .line 311
    .line 312
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    const v8, 0xfffd

    .line 317
    .line 318
    .line 319
    if-ne v11, v8, :cond_f

    .line 320
    .line 321
    if-eq v14, v15, :cond_f

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    goto :goto_8

    .line 325
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    const/4 v8, 0x3

    .line 328
    const/4 v11, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_10
    move v11, v0

    .line 331
    :goto_8
    if-eqz v11, :cond_11

    .line 332
    .line 333
    new-instance v0, Lx30/c;

    .line 334
    .line 335
    const-string v1, "binary"

    .line 336
    .line 337
    invoke-direct {v0, v1, v13}, Lx30/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_11
    new-instance v0, Lk90/a;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v9, v3}, Lk90/a;->o(I[B)V

    .line 347
    .line 348
    .line 349
    iput-object v12, v4, Lx30/i;->F:Ljava/lang/Long;

    .line 350
    .line 351
    iput-object v1, v4, Lx30/i;->G:Lf40/e;

    .line 352
    .line 353
    iput-object v12, v4, Lx30/i;->H:Lio/ktor/utils/io/t;

    .line 354
    .line 355
    iput-object v12, v4, Lx30/i;->I:Ljava/nio/charset/Charset;

    .line 356
    .line 357
    iput-object v12, v4, Lx30/i;->J:[B

    .line 358
    .line 359
    iput-object v0, v4, Lx30/i;->K:Lk90/a;

    .line 360
    .line 361
    iput-object v0, v4, Lx30/i;->L:Lk90/a;

    .line 362
    .line 363
    iput v11, v4, Lx30/i;->M:I

    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    iput v3, v4, Lx30/i;->P:I

    .line 367
    .line 368
    invoke-static {v2, v4}, Lio/ktor/utils/io/m0;->m(Lio/ktor/utils/io/t;Lx70/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-ne v3, v6, :cond_12

    .line 373
    .line 374
    :goto_9
    return-object v6

    .line 375
    :cond_12
    move-object v2, v1

    .line 376
    move-object v1, v0

    .line 377
    :goto_a
    check-cast v3, Lk90/g;

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lk90/a;->x(Lk90/g;)J

    .line 380
    .line 381
    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    invoke-static {v2}, Lf40/g;->a(Lf40/e;)Ljava/nio/charset/Charset;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_14

    .line 389
    .line 390
    :cond_13
    sget-object v0, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 391
    .line 392
    :cond_14
    new-instance v2, Lx30/a;

    .line 393
    .line 394
    invoke-direct {v2, v1, v0}, Lx30/a;-><init>(Lk90/a;Ljava/nio/charset/Charset;)V

    .line 395
    .line 396
    .line 397
    move-object v0, v2

    .line 398
    :goto_b
    return-object v0
.end method

.method public b(Ll30/e;Lx70/i;)V
    .locals 4

    .line 1
    check-cast p2, Lg80/d;

    .line 2
    .line 3
    const-string v0, "client"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnt/x;

    .line 9
    .line 10
    const-string v1, "AfterState"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lnt/x;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ll30/e;->N:Lc40/c;

    .line 17
    .line 18
    sget-object v1, Lc40/c;->h:Lnt/x;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lt40/d;->f(Lnt/x;Lnt/x;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ldc/i;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v1, p2, v2, v3}, Ldc/i;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Ljava/lang/Long;Lf40/e;Lf40/o;Lio/ktor/utils/io/t;Lx30/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lx30/i0;->a(Ljava/lang/Long;Lf40/e;Lf40/o;Lio/ktor/utils/io/t;Lx70/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Long;Lf40/e;Lf40/o;Lio/ktor/utils/io/t;Lx30/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lx30/i0;->a(Ljava/lang/Long;Lf40/e;Lf40/o;Lio/ktor/utils/io/t;Lx70/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HttpClient: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
