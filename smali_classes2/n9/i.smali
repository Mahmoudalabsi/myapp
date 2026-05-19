.class public final Ln9/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm9/d;


# instance fields
.field public F:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p1, "maxp"

    const-string v0, "cmap"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln9/i;->F:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/i;->F:Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/util/ArrayList;JJ)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Lyv/b;

    .line 15
    .line 16
    iget-wide v3, v2, Lyv/b;->a:J

    .line 17
    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-wide v3, v2, Lyv/b;->b:J

    .line 23
    .line 24
    cmp-long v3, v3, p3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object p0, v2, Lyv/b;->c:[B

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()Lqt/l1;
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/i;->F:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqt/l1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lqt/l1;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Missing required properties: rolloutAssignments"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public b(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public d(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lur/m;->i(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public e(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln9/i;->F:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(Landroidx/media3/effect/k0;ILjava/util/Set;Ldx/o;)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Lzv/b;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lzv/b;-><init>(Landroidx/media3/effect/k0;)V

    .line 10
    .line 11
    .line 12
    iget v0, v0, Landroidx/media3/effect/k0;->F:I

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v5, v4, Ln9/i;->F:Ljava/util/List;

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    invoke-virtual {v3, v8}, Lv3/k;->i(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v10, Lyv/c;->a:[B

    .line 34
    .line 35
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v11, 0x3

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v10, Lyv/c;->b:[B

    .line 45
    .line 46
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v10, Lyv/c;->c:[B

    .line 55
    .line 56
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    move v9, v11

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v9, v8

    .line 65
    :goto_0
    const-string v10, "cmap"

    .line 66
    .line 67
    if-ne v9, v8, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_3
    new-instance v15, Ljava/util/PriorityQueue;

    .line 73
    .line 74
    new-instance v16, Lyv/a;

    .line 75
    .line 76
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v16 .. v16}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v15, v8}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    if-ne v9, v11, :cond_8

    .line 87
    .line 88
    invoke-virtual {v3}, Lzv/b;->g()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v3}, Lzv/b;->g()I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    or-int v17, v8, v16

    .line 97
    .line 98
    if-ltz v17, :cond_7

    .line 99
    .line 100
    shl-int/lit8 v8, v8, 0x8

    .line 101
    .line 102
    add-int v8, v8, v16

    .line 103
    .line 104
    int-to-short v8, v8

    .line 105
    int-to-float v8, v8

    .line 106
    invoke-virtual {v3}, Lv3/k;->k()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    int-to-float v11, v11

    .line 111
    const/high16 v17, 0x47800000    # 65536.0f

    .line 112
    .line 113
    div-float v11, v11, v17

    .line 114
    .line 115
    add-float/2addr v11, v8

    .line 116
    const/high16 v8, 0x40000000    # 2.0f

    .line 117
    .line 118
    cmpl-float v8, v11, v8

    .line 119
    .line 120
    if-ltz v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Lv3/k;->j()J

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lv3/k;->j()J

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lv3/k;->j()J

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v3}, Lv3/k;->j()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    long-to-int v8, v12

    .line 136
    if-lez v8, :cond_6

    .line 137
    .line 138
    const/16 v11, 0x400

    .line 139
    .line 140
    if-gt v8, v11, :cond_6

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    :goto_1
    if-ge v11, v8, :cond_5

    .line 144
    .line 145
    new-instance v12, Lyv/d;

    .line 146
    .line 147
    move-object v13, v5

    .line 148
    invoke-virtual {v3}, Lv3/k;->j()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-direct {v12, v4, v5}, Lyv/d;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    move-object/from16 v4, p0

    .line 161
    .line 162
    move-object v5, v13

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object v13, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v1, "Invalid number of fonts: "

    .line 169
    .line 170
    invoke-static {v8, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_8
    move-object v13, v5

    .line 185
    new-instance v4, Lyv/d;

    .line 186
    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    invoke-direct {v4, v11, v12}, Lyv/d;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_14

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lyv/e;

    .line 206
    .line 207
    invoke-interface {v4}, Lyv/e;->getOffset()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    move-object v8, v15

    .line 212
    int-to-long v14, v0

    .line 213
    add-long/2addr v11, v14

    .line 214
    iget-object v5, v3, Lzv/b;->a:Landroidx/media3/effect/k0;

    .line 215
    .line 216
    move/from16 v20, v0

    .line 217
    .line 218
    iget v0, v5, Landroidx/media3/effect/k0;->F:I

    .line 219
    .line 220
    move-wide/from16 v21, v11

    .line 221
    .line 222
    int-to-long v11, v0

    .line 223
    sub-long v11, v21, v11

    .line 224
    .line 225
    invoke-static {v11, v12}, Ljava/lang/Math;->toIntExact(J)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-virtual {v5, v0, v11}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 231
    .line 232
    .line 233
    instance-of v0, v4, Lyv/d;

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    if-ne v9, v0, :cond_9

    .line 239
    .line 240
    const-wide/16 v21, 0x4

    .line 241
    .line 242
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toIntExact(J)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v5, v0, v11}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 247
    .line 248
    .line 249
    :cond_9
    new-instance v0, Lyv/g;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    const/4 v4, -0x1

    .line 255
    iput v4, v0, Lyv/g;->a:I

    .line 256
    .line 257
    new-instance v4, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v4, v0, Lyv/g;->b:Ljava/util/HashMap;

    .line 263
    .line 264
    move-object/from16 v12, p3

    .line 265
    .line 266
    iput-object v12, v0, Lyv/g;->c:Ljava/util/Set;

    .line 267
    .line 268
    invoke-virtual {v3}, Lv3/k;->k()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3}, Lv3/k;->k()I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lv3/k;->k()I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lv3/k;->k()I

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    :goto_3
    const/16 v19, 0x0

    .line 283
    .line 284
    if-ge v5, v4, :cond_f

    .line 285
    .line 286
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 287
    .line 288
    move/from16 v22, v4

    .line 289
    .line 290
    move/from16 p1, v5

    .line 291
    .line 292
    const/4 v4, 0x4

    .line 293
    invoke-virtual {v3, v4}, Lv3/k;->i(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v4, Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v4, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    new-instance v5, Law/c;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    const-string v5, "maxp"

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_b

    .line 321
    .line 322
    new-instance v5, Law/d;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    new-instance v5, Law/e;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    :goto_4
    iput-object v4, v5, Law/e;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v3}, Lv3/k;->j()J

    .line 336
    .line 337
    .line 338
    move-object/from16 v23, v8

    .line 339
    .line 340
    move v11, v9

    .line 341
    invoke-virtual {v3}, Lv3/k;->j()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    iput-wide v8, v5, Law/e;->b:J

    .line 346
    .line 347
    invoke-virtual {v3}, Lv3/k;->j()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    iput-wide v8, v5, Law/e;->c:J

    .line 352
    .line 353
    const-wide/16 v17, 0x0

    .line 354
    .line 355
    cmp-long v8, v8, v17

    .line 356
    .line 357
    if-nez v8, :cond_c

    .line 358
    .line 359
    const-string v8, "glyf"

    .line 360
    .line 361
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_c

    .line 366
    .line 367
    move-object/from16 v5, v19

    .line 368
    .line 369
    :cond_c
    if-eqz v5, :cond_e

    .line 370
    .line 371
    iget-wide v8, v5, Law/e;->b:J

    .line 372
    .line 373
    sub-long/2addr v8, v14

    .line 374
    move-object/from16 v24, v3

    .line 375
    .line 376
    iget-wide v3, v5, Law/e;->c:J

    .line 377
    .line 378
    add-long/2addr v8, v3

    .line 379
    int-to-long v3, v1

    .line 380
    cmp-long v3, v8, v3

    .line 381
    .line 382
    if-lez v3, :cond_d

    .line 383
    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v4, "Skip table \'"

    .line 387
    .line 388
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v5, Law/e;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v4, "\' which goes past the file size; offset: "

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-wide v8, v5, Law/e;->b:J

    .line 402
    .line 403
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v4, ", size: "

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-wide v4, v5, Law/e;->c:J

    .line 412
    .line 413
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v4, ", font size: "

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Lh40/i;->R(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_d
    iget-object v3, v0, Lyv/g;->b:Ljava/util/HashMap;

    .line 433
    .line 434
    iget-object v4, v5, Law/e;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_e
    move-object/from16 v24, v3

    .line 441
    .line 442
    :goto_5
    add-int/lit8 v5, p1, 0x1

    .line 443
    .line 444
    move v9, v11

    .line 445
    move/from16 v4, v22

    .line 446
    .line 447
    move-object/from16 v8, v23

    .line 448
    .line 449
    move-object/from16 v3, v24

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_f
    move-object/from16 v24, v3

    .line 454
    .line 455
    move-object/from16 v23, v8

    .line 456
    .line 457
    move v11, v9

    .line 458
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_12

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/lang/String;

    .line 476
    .line 477
    iget-object v5, v0, Lyv/g;->b:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Law/e;

    .line 484
    .line 485
    iget-wide v8, v5, Law/e;->b:J

    .line 486
    .line 487
    iget-object v5, v0, Lyv/g;->b:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Law/e;

    .line 494
    .line 495
    iget-wide v4, v4, Law/e;->c:J

    .line 496
    .line 497
    invoke-static {v7, v8, v9, v4, v5}, Ln9/i;->c(Ljava/util/ArrayList;JJ)[B

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    if-eqz v14, :cond_10

    .line 502
    .line 503
    move-object/from16 v4, v19

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_10
    new-instance v25, Lyv/b;

    .line 507
    .line 508
    invoke-static {v4, v5}, Ljava/lang/Math;->toIntExact(J)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    new-array v14, v14, [B

    .line 513
    .line 514
    move-wide/from16 v28, v4

    .line 515
    .line 516
    move-wide/from16 v26, v8

    .line 517
    .line 518
    move-object/from16 v30, v14

    .line 519
    .line 520
    invoke-direct/range {v25 .. v30}, Lyv/b;-><init>(JJ[B)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v4, v25

    .line 524
    .line 525
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :goto_7
    if-eqz v4, :cond_11

    .line 529
    .line 530
    new-instance v5, Lyv/f;

    .line 531
    .line 532
    invoke-direct {v5, v4}, Lyv/f;-><init>(Lyv/b;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v8, v23

    .line 536
    .line 537
    invoke-virtual {v8, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_11
    move-object/from16 v8, v23

    .line 542
    .line 543
    :goto_8
    move-object/from16 v23, v8

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_12
    move-object/from16 v8, v23

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    goto :goto_9

    .line 550
    :cond_13
    move-object/from16 v12, p3

    .line 551
    .line 552
    move-object/from16 v24, v3

    .line 553
    .line 554
    move v11, v9

    .line 555
    check-cast v4, Lyv/f;

    .line 556
    .line 557
    iget-object v0, v4, Lyv/f;->a:Lyv/b;

    .line 558
    .line 559
    iget-object v0, v0, Lyv/b;->c:[B

    .line 560
    .line 561
    array-length v3, v0

    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-virtual {v5, v0, v4, v3, v4}, Landroidx/media3/effect/k0;->g([BIIZ)V

    .line 564
    .line 565
    .line 566
    :goto_9
    move-object v15, v8

    .line 567
    move v9, v11

    .line 568
    move/from16 v0, v20

    .line 569
    .line 570
    move-object/from16 v3, v24

    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_14
    const/4 v4, 0x0

    .line 575
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    move v1, v4

    .line 580
    :cond_15
    if-ge v1, v0, :cond_17

    .line 581
    .line 582
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    add-int/lit8 v1, v1, 0x1

    .line 587
    .line 588
    check-cast v3, Lyv/g;

    .line 589
    .line 590
    move v5, v4

    .line 591
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-ge v5, v8, :cond_15

    .line 596
    .line 597
    iget-object v8, v3, Lyv/g;->b:Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Law/e;

    .line 608
    .line 609
    iget-wide v11, v8, Law/e;->b:J

    .line 610
    .line 611
    iget-wide v14, v8, Law/e;->c:J

    .line 612
    .line 613
    invoke-static {v7, v11, v12, v14, v15}, Ln9/i;->c(Ljava/util/ArrayList;JJ)[B

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    if-eqz v9, :cond_16

    .line 618
    .line 619
    iput-object v9, v8, Law/e;->d:[B

    .line 620
    .line 621
    invoke-virtual {v8, v3}, Law/e;->a(Lyv/g;)V

    .line 622
    .line 623
    .line 624
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_17
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    move v1, v4

    .line 632
    :goto_c
    if-ge v1, v0, :cond_20

    .line 633
    .line 634
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    check-cast v3, Lyv/g;

    .line 641
    .line 642
    iget-object v5, v2, Ldx/o;->F:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 645
    .line 646
    iget-object v7, v2, Ldx/o;->G:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 649
    .line 650
    iget-object v8, v2, Ldx/o;->H:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 653
    .line 654
    iget-object v9, v2, Ldx/o;->I:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v9, Lkotlin/jvm/internal/e0;

    .line 657
    .line 658
    const-wide/16 v17, 0x0

    .line 659
    .line 660
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-virtual {v3, v10}, Lyv/g;->a(Ljava/lang/String;)Law/e;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Law/c;

    .line 669
    .line 670
    iget-object v3, v3, Law/c;->f:[Law/b;

    .line 671
    .line 672
    const-string v12, "ttf.cmap.cmaps"

    .line 673
    .line 674
    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v12, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    array-length v13, v3

    .line 683
    move v14, v4

    .line 684
    :goto_d
    if-ge v14, v13, :cond_1a

    .line 685
    .line 686
    aget-object v15, v3, v14

    .line 687
    .line 688
    iget v4, v15, Law/b;->a:I

    .line 689
    .line 690
    move/from16 p1, v0

    .line 691
    .line 692
    const/4 v0, 0x3

    .line 693
    if-eqz v4, :cond_18

    .line 694
    .line 695
    if-ne v4, v0, :cond_19

    .line 696
    .line 697
    :cond_18
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 701
    .line 702
    move/from16 v0, p1

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    goto :goto_d

    .line 706
    :cond_1a
    move/from16 p1, v0

    .line 707
    .line 708
    const/4 v0, 0x3

    .line 709
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    const/4 v4, 0x0

    .line 714
    :goto_e
    if-ge v4, v3, :cond_1f

    .line 715
    .line 716
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    add-int/lit8 v4, v4, 0x1

    .line 721
    .line 722
    check-cast v13, Law/b;

    .line 723
    .line 724
    sget-object v14, Ldx/p;->H:Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v15

    .line 734
    if-eqz v15, :cond_1d

    .line 735
    .line 736
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    check-cast v15, Ll80/i;

    .line 741
    .line 742
    iget v0, v15, Ll80/g;->F:I

    .line 743
    .line 744
    iget v15, v15, Ll80/g;->G:I

    .line 745
    .line 746
    if-gt v0, v15, :cond_1c

    .line 747
    .line 748
    move/from16 p2, v1

    .line 749
    .line 750
    :goto_10
    invoke-virtual {v13, v0}, Law/b;->a(I)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    int-to-long v1, v1

    .line 755
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    if-eq v0, v15, :cond_1b

    .line 763
    .line 764
    add-int/lit8 v0, v0, 0x1

    .line 765
    .line 766
    move-object/from16 v2, p4

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_1b
    move/from16 v1, p2

    .line 770
    .line 771
    :cond_1c
    move-object/from16 v2, p4

    .line 772
    .line 773
    const/4 v0, 0x3

    .line 774
    goto :goto_f

    .line 775
    :cond_1d
    move/from16 p2, v1

    .line 776
    .line 777
    const/16 v0, 0x20

    .line 778
    .line 779
    invoke-virtual {v13, v0}, Law/b;->a(I)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    int-to-long v0, v0

    .line 784
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    const/16 v0, 0x40

    .line 792
    .line 793
    invoke-virtual {v13, v0}, Law/b;->a(I)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    int-to-long v0, v0

    .line 798
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    iget-wide v0, v9, Lkotlin/jvm/internal/e0;->F:J

    .line 806
    .line 807
    const-wide/16 v17, 0x0

    .line 808
    .line 809
    cmp-long v0, v0, v17

    .line 810
    .line 811
    if-nez v0, :cond_1e

    .line 812
    .line 813
    const/16 v0, 0x2022

    .line 814
    .line 815
    invoke-virtual {v13, v0}, Law/b;->a(I)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    int-to-long v0, v0

    .line 820
    iput-wide v0, v9, Lkotlin/jvm/internal/e0;->F:J

    .line 821
    .line 822
    :cond_1e
    move/from16 v1, p2

    .line 823
    .line 824
    move-object/from16 v2, p4

    .line 825
    .line 826
    const/4 v0, 0x3

    .line 827
    goto :goto_e

    .line 828
    :cond_1f
    move/from16 p2, v1

    .line 829
    .line 830
    const-wide/16 v17, 0x0

    .line 831
    .line 832
    invoke-interface {v5, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    invoke-interface {v7, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    invoke-interface {v8, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move/from16 v0, p1

    .line 842
    .line 843
    move-object/from16 v2, p4

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    goto/16 :goto_c

    .line 847
    .line 848
    :cond_20
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ln9/i;->F:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null rolloutAssignments"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
