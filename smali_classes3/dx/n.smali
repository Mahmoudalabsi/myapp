.class public final Ldx/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ldx/b;


# instance fields
.field public F:J

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, La3/c;->F:La3/c;

    .line 14
    new-instance v0, La3/d;

    invoke-direct {v0}, La3/d;-><init>()V

    iput-object v0, p0, Ldx/n;->G:Ljava/lang/Object;

    .line 15
    new-instance v0, La3/d;

    invoke-direct {v0}, La3/d;-><init>()V

    iput-object v0, p0, Ldx/n;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLa30/b;Lbw/x;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Ldx/n;->G:Ljava/lang/Object;

    .line 10
    iput-wide p1, p0, Ldx/n;->F:J

    .line 11
    iput-object p4, p0, Ldx/n;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18
    new-array v0, v0, [B

    iput-object v0, p0, Ldx/n;->G:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Ldx/n;->H:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldx/n;->F:J

    return-void
.end method

.method public constructor <init>(Lfr/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/n;->H:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Li80/b;->v(Ljava/lang/String;)V

    iput-object p2, p0, Ldx/n;->G:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldx/n;->F:J

    return-void
.end method

.method public constructor <init>(Lfr/m;Ljava/lang/String;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/n;->H:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Li80/b;->v(Ljava/lang/String;)V

    iput-object p2, p0, Ldx/n;->G:Ljava/lang/Object;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, Lfr/m;->l0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Ldx/n;->F:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldx/n;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/d;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, La3/d;->a(FJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldx/n;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La3/d;

    .line 20
    .line 21
    const-wide v1, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v1

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v0, p3, p1, p2}, La3/d;->a(FJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Landroidx/media3/effect/k0;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldx/n;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbw/x;

    .line 8
    .line 9
    iget-wide v3, v0, Ldx/n;->F:J

    .line 10
    .line 11
    iget-object v5, v0, Ldx/n;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, La30/b;

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v11, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v12, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v13, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v14, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v14, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    move-object/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v8

    .line 72
    .line 73
    move-object/from16 v18, v9

    .line 74
    .line 75
    move-object/from16 v19, v10

    .line 76
    .line 77
    move-object/from16 v20, v11

    .line 78
    .line 79
    move-object/from16 v22, v13

    .line 80
    .line 81
    :goto_0
    const-string v6, "eof "

    .line 82
    .line 83
    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_21

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/16 v9, 0x4b

    .line 95
    .line 96
    sparse-switch v6, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1f

    .line 100
    .line 101
    :sswitch_0
    const-string v6, "vert"

    .line 102
    .line 103
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_20

    .line 108
    .line 109
    cmp-long v6, v3, v9

    .line 110
    .line 111
    if-gez v6, :cond_0

    .line 112
    .line 113
    new-instance v6, Ldx/q;

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    invoke-direct {v6, v9}, Ldx/q;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    new-instance v6, Ldx/q;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-direct {v6, v9}, Ldx/q;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-ge v8, v9, :cond_1

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Ldx/q;->R(Landroidx/media3/effect/k0;)Liw/h;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move-object/from16 v23, v2

    .line 148
    .line 149
    move-wide/from16 v34, v3

    .line 150
    .line 151
    move-object/from16 v36, v5

    .line 152
    .line 153
    move-object/from16 v20, v10

    .line 154
    .line 155
    :goto_3
    move-object v4, v1

    .line 156
    goto/16 :goto_1e

    .line 157
    .line 158
    :sswitch_1
    const-string v6, "tpfc"

    .line 159
    .line 160
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_20

    .line 165
    .line 166
    new-instance v6, Ldx/p;

    .line 167
    .line 168
    iget-object v9, v5, La30/b;->G:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lbw/g0;

    .line 171
    .line 172
    iget-object v10, v5, La30/b;->H:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v10, Lbv/e;

    .line 175
    .line 176
    invoke-direct {v6, v9, v10}, Ldx/p;-><init>(Lbw/g0;Lbv/e;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    new-instance v10, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_4
    if-ge v8, v9, :cond_2

    .line 189
    .line 190
    invoke-virtual {v6, v1}, Ldx/p;->a(Landroidx/media3/effect/k0;)Lrw/b;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_2
    move-object/from16 v23, v2

    .line 201
    .line 202
    move-wide/from16 v34, v3

    .line 203
    .line 204
    move-object/from16 v36, v5

    .line 205
    .line 206
    move-object/from16 v17, v10

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :sswitch_2
    const-string v6, "slug"

    .line 210
    .line 211
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_20

    .line 216
    .line 217
    invoke-virtual {v5, v3, v4, v2}, La30/b;->o(JLbw/x;)Lae/h;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    new-instance v10, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    move v11, v8

    .line 231
    :goto_5
    if-ge v11, v9, :cond_e

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->u()Liw/g;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v1, v7}, Lae/h;->v(Landroidx/media3/effect/k0;Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->s()Liw/e;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->n()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-ltz v13, :cond_3

    .line 247
    .line 248
    const/high16 v15, 0x10000

    .line 249
    .line 250
    if-ge v15, v13, :cond_4

    .line 251
    .line 252
    :cond_3
    const/16 v13, 0x80

    .line 253
    .line 254
    :cond_4
    invoke-virtual {v1, v13, v8}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 255
    .line 256
    .line 257
    new-instance v13, Lfr/b0;

    .line 258
    .line 259
    const/4 v15, 0x5

    .line 260
    invoke-direct {v13, v15}, Lfr/b0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :sswitch_3
    const-string v6, "read"

    .line 270
    .line 271
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_20

    .line 276
    .line 277
    cmp-long v6, v3, v9

    .line 278
    .line 279
    if-gez v6, :cond_5

    .line 280
    .line 281
    new-instance v6, Ldx/h;

    .line 282
    .line 283
    invoke-direct {v6, v2}, Ldx/h;-><init>(Lbw/x;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_5
    const-wide/16 v9, 0x5c

    .line 288
    .line 289
    cmp-long v6, v3, v9

    .line 290
    .line 291
    if-gez v6, :cond_6

    .line 292
    .line 293
    new-instance v6, Ldx/f;

    .line 294
    .line 295
    invoke-direct {v6, v2}, Ldx/f;-><init>(Lbw/x;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    new-instance v6, Ldx/g;

    .line 300
    .line 301
    invoke-direct {v6, v2}, Ldx/g;-><init>(Lbw/x;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iget v10, v1, Landroidx/media3/effect/k0;->F:I

    .line 309
    .line 310
    add-int/2addr v10, v9

    .line 311
    new-instance v9, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    :goto_7
    move v11, v8

    .line 317
    :cond_7
    :goto_8
    iget v13, v1, Landroidx/media3/effect/k0;->F:I

    .line 318
    .line 319
    if-ge v13, v10, :cond_a

    .line 320
    .line 321
    invoke-virtual {v6, v1}, Ldx/e;->a(Landroidx/media3/effect/k0;)Lhw/f;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    if-eqz v13, :cond_7

    .line 326
    .line 327
    if-eqz v11, :cond_8

    .line 328
    .line 329
    instance-of v15, v13, Lhw/u;

    .line 330
    .line 331
    if-eqz v15, :cond_8

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-nez v15, :cond_9

    .line 339
    .line 340
    instance-of v15, v13, Lhw/p;

    .line 341
    .line 342
    if-eqz v15, :cond_9

    .line 343
    .line 344
    move-object v15, v13

    .line 345
    check-cast v15, Lhw/p;

    .line 346
    .line 347
    iget-boolean v15, v15, Lhw/p;->G:Z

    .line 348
    .line 349
    if-eqz v15, :cond_9

    .line 350
    .line 351
    invoke-static {v9}, Lja0/g;->P(Ljava/util/List;)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-virtual {v9, v11, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const/4 v11, 0x1

    .line 359
    goto :goto_8

    .line 360
    :cond_9
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_a
    move-object/from16 v23, v2

    .line 365
    .line 366
    move-wide/from16 v34, v3

    .line 367
    .line 368
    move-object/from16 v36, v5

    .line 369
    .line 370
    move-object/from16 v16, v9

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :sswitch_4
    const-string v6, "pth "

    .line 375
    .line 376
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_20

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 387
    .line 388
    .line 389
    new-instance v9, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    :goto_9
    if-ge v8, v6, :cond_c

    .line 395
    .line 396
    invoke-static {v1}, Lbt/e;->g(Landroidx/media3/effect/k0;)Lqw/h;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    if-eqz v10, :cond_b

    .line 401
    .line 402
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_c
    move-object/from16 v23, v2

    .line 409
    .line 410
    move-wide/from16 v34, v3

    .line 411
    .line 412
    move-object/from16 v36, v5

    .line 413
    .line 414
    move-object/from16 v22, v9

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :sswitch_5
    const-string v6, "pnt "

    .line 419
    .line 420
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_20

    .line 425
    .line 426
    invoke-virtual {v5, v3, v4, v2}, La30/b;->o(JLbw/x;)Lae/h;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6, v1, v7}, Lae/h;->v(Landroidx/media3/effect/k0;Ljava/util/List;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object/from16 v23, v2

    .line 435
    .line 436
    move-wide/from16 v34, v3

    .line 437
    .line 438
    move-object/from16 v36, v5

    .line 439
    .line 440
    move-object v12, v6

    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :sswitch_6
    const-string v6, "pctr"

    .line 444
    .line 445
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_20

    .line 450
    .line 451
    new-instance v6, La30/b;

    .line 452
    .line 453
    const/16 v9, 0x1c

    .line 454
    .line 455
    invoke-direct {v6, v9, v5, v2}, La30/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    :goto_a
    if-ge v8, v9, :cond_e

    .line 463
    .line 464
    invoke-virtual {v6, v1}, La30/b;->t(Landroidx/media3/effect/k0;)Ldx/a;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    add-int/lit8 v8, v8, 0x1

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :sswitch_7
    const-string v6, "imag"

    .line 475
    .line 476
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_20

    .line 481
    .line 482
    invoke-static {v3, v4}, La30/b;->n(J)Liw/b;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    new-instance v10, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    :goto_b
    if-ge v8, v9, :cond_d

    .line 496
    .line 497
    invoke-virtual {v6, v1}, Liw/b;->Q(Landroidx/media3/effect/k0;)Ljw/c;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    add-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_d
    move-object/from16 v23, v2

    .line 508
    .line 509
    move-wide/from16 v34, v3

    .line 510
    .line 511
    move-object/from16 v36, v5

    .line 512
    .line 513
    move-object/from16 v18, v10

    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :sswitch_8
    const-string v6, "fact"

    .line 518
    .line 519
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_20

    .line 524
    .line 525
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->n()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    new-instance v7, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    :goto_c
    if-ge v8, v6, :cond_e

    .line 538
    .line 539
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->q()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-virtual {v1, v9}, Landroidx/media3/effect/k0;->w(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    add-int/lit8 v8, v8, 0x1

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_e
    move-object/from16 v23, v2

    .line 554
    .line 555
    move-wide/from16 v34, v3

    .line 556
    .line 557
    move-object/from16 v36, v5

    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :sswitch_9
    const-string v6, "blob"

    .line 562
    .line 563
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_20

    .line 568
    .line 569
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    new-instance v9, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    :goto_d
    if-ge v8, v6, :cond_1f

    .line 579
    .line 580
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->u()Liw/g;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    new-instance v11, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    :goto_e
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->n()I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    if-nez v13, :cond_f

    .line 594
    .line 595
    new-instance v13, Lgw/a;

    .line 596
    .line 597
    invoke-direct {v13, v10, v11}, Lgw/a;-><init>(Liw/g;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    add-int/lit8 v8, v8, 0x1

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->f()B

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->f()B

    .line 611
    .line 612
    .line 613
    move-result v19

    .line 614
    const/16 v21, 0x1

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    if-eqz v19, :cond_10

    .line 618
    .line 619
    move/from16 v19, v21

    .line 620
    .line 621
    :goto_f
    move-object/from16 v23, v2

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_10
    move/from16 v19, v0

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :goto_10
    const/4 v2, 0x2

    .line 628
    invoke-virtual {v1, v2, v0}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 629
    .line 630
    .line 631
    if-eqz v19, :cond_11

    .line 632
    .line 633
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 634
    .line 635
    .line 636
    :cond_11
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->s()Liw/e;

    .line 637
    .line 638
    .line 639
    move-result-object v25

    .line 640
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 641
    .line 642
    .line 643
    move-result v24

    .line 644
    const/high16 v26, -0x80000000

    .line 645
    .line 646
    and-int v26, v24, v26

    .line 647
    .line 648
    if-eqz v26, :cond_12

    .line 649
    .line 650
    ushr-int/lit8 v2, v24, 0x10

    .line 651
    .line 652
    and-int/lit16 v2, v2, 0xff

    .line 653
    .line 654
    move-wide/from16 v34, v3

    .line 655
    .line 656
    int-to-double v2, v2

    .line 657
    move-wide/from16 v27, v2

    .line 658
    .line 659
    int-to-double v2, v0

    .line 660
    const/4 v4, 0x2

    .line 661
    int-to-double v0, v4

    .line 662
    mul-double/2addr v2, v0

    .line 663
    add-double v2, v2, v27

    .line 664
    .line 665
    double-to-float v0, v2

    .line 666
    goto :goto_11

    .line 667
    :cond_12
    move-wide/from16 v34, v3

    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/effect/k0;->i()F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    :goto_11
    const/high16 v1, 0x40000000    # 2.0f

    .line 674
    .line 675
    and-int v1, v24, v1

    .line 676
    .line 677
    if-eqz v1, :cond_13

    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/effect/k0;->i()F

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move-object/from16 v27, v1

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_13
    const/16 v27, 0x0

    .line 691
    .line 692
    :goto_12
    const/high16 v1, 0x20000000

    .line 693
    .line 694
    and-int v1, v24, v1

    .line 695
    .line 696
    if-eqz v1, :cond_14

    .line 697
    .line 698
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/effect/k0;->i()F

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object/from16 v28, v1

    .line 707
    .line 708
    goto :goto_13

    .line 709
    :cond_14
    const/16 v28, 0x0

    .line 710
    .line 711
    :goto_13
    const/high16 v1, 0x10000000

    .line 712
    .line 713
    and-int v1, v24, v1

    .line 714
    .line 715
    if-eqz v1, :cond_16

    .line 716
    .line 717
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/effect/k0;->n()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-gez v1, :cond_15

    .line 726
    .line 727
    move-object/from16 v4, p1

    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    invoke-virtual {v4, v1, v2}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 731
    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_15
    move-object/from16 v4, p1

    .line 735
    .line 736
    add-int/lit8 v1, v1, -0x1

    .line 737
    .line 738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    goto :goto_14

    .line 743
    :cond_16
    move-object/from16 v4, p1

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    :goto_14
    invoke-virtual {v4}, Landroidx/media3/effect/k0;->z()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    add-int/lit8 v2, v1, 0x3

    .line 751
    .line 752
    const/16 v26, 0x2

    .line 753
    .line 754
    ushr-int/lit8 v2, v2, 0x2

    .line 755
    .line 756
    shl-int/lit8 v2, v2, 0x2

    .line 757
    .line 758
    move/from16 v30, v0

    .line 759
    .line 760
    new-instance v0, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    move/from16 v31, v1

    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    :goto_15
    if-ge v1, v13, :cond_17

    .line 769
    .line 770
    move/from16 v32, v1

    .line 771
    .line 772
    invoke-virtual {v4}, Landroidx/media3/effect/k0;->y()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    move/from16 v33, v2

    .line 777
    .line 778
    new-instance v2, Lp70/u;

    .line 779
    .line 780
    invoke-direct {v2, v1}, Lp70/u;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    add-int/lit8 v1, v32, 0x1

    .line 787
    .line 788
    move/from16 v2, v33

    .line 789
    .line 790
    goto :goto_15

    .line 791
    :cond_17
    move/from16 v33, v2

    .line 792
    .line 793
    sub-int v2, v33, v31

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    invoke-virtual {v4, v2, v1}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Landroidx/media3/effect/k0;->z()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    add-int/lit8 v29, v2, 0x3

    .line 804
    .line 805
    const/16 v26, 0x2

    .line 806
    .line 807
    ushr-int/lit8 v29, v29, 0x2

    .line 808
    .line 809
    shl-int/lit8 v31, v29, 0x2

    .line 810
    .line 811
    move/from16 v29, v1

    .line 812
    .line 813
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    move/from16 v32, v2

    .line 818
    .line 819
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    move-object/from16 v21, v3

    .line 824
    .line 825
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    const/16 v33, 0x4

    .line 830
    .line 831
    move-object/from16 v36, v5

    .line 832
    .line 833
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v1}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    new-instance v2, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    :goto_16
    if-ge v3, v13, :cond_19

    .line 852
    .line 853
    new-instance v5, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    move/from16 v33, v3

    .line 859
    .line 860
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    move-object/from16 v37, v1

    .line 865
    .line 866
    const-string v1, "scalarsPerPositions[pos]"

    .line 867
    .line 868
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    check-cast v3, Ljava/lang/Number;

    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    const/4 v3, 0x0

    .line 878
    :goto_17
    if-ge v3, v1, :cond_18

    .line 879
    .line 880
    invoke-virtual {v4}, Landroidx/media3/effect/k0;->i()F

    .line 881
    .line 882
    .line 883
    move-result v38

    .line 884
    move/from16 v39, v1

    .line 885
    .line 886
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    add-int/lit8 v3, v3, 0x1

    .line 894
    .line 895
    move/from16 v1, v39

    .line 896
    .line 897
    goto :goto_17

    .line 898
    :cond_18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    add-int/lit8 v3, v33, 0x1

    .line 902
    .line 903
    move-object/from16 v1, v37

    .line 904
    .line 905
    goto :goto_16

    .line 906
    :cond_19
    sub-int v1, v31, v32

    .line 907
    .line 908
    const/4 v3, 0x0

    .line 909
    invoke-virtual {v4, v1, v3}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 910
    .line 911
    .line 912
    if-eqz v19, :cond_1b

    .line 913
    .line 914
    new-instance v1, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4}, Landroidx/media3/effect/k0;->z()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    add-int/lit8 v5, v3, 0x3

    .line 924
    .line 925
    const/16 v26, 0x2

    .line 926
    .line 927
    ushr-int/lit8 v5, v5, 0x2

    .line 928
    .line 929
    shl-int/lit8 v5, v5, 0x2

    .line 930
    .line 931
    const/4 v15, 0x0

    .line 932
    :goto_18
    if-ge v15, v13, :cond_1a

    .line 933
    .line 934
    move-object/from16 v31, v2

    .line 935
    .line 936
    invoke-virtual {v4}, Landroidx/media3/effect/k0;->z()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    move/from16 v19, v3

    .line 941
    .line 942
    new-instance v3, Lp70/u;

    .line 943
    .line 944
    invoke-direct {v3, v2}, Lp70/u;-><init>(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    add-int/lit8 v15, v15, 0x1

    .line 951
    .line 952
    move/from16 v3, v19

    .line 953
    .line 954
    move-object/from16 v2, v31

    .line 955
    .line 956
    goto :goto_18

    .line 957
    :cond_1a
    move-object/from16 v31, v2

    .line 958
    .line 959
    move/from16 v19, v3

    .line 960
    .line 961
    sub-int v5, v5, v19

    .line 962
    .line 963
    const/4 v2, 0x0

    .line 964
    invoke-virtual {v4, v5, v2}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4}, Landroidx/media3/effect/k0;->z()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    add-int/lit8 v5, v3, 0x3

    .line 972
    .line 973
    const/16 v26, 0x2

    .line 974
    .line 975
    ushr-int/lit8 v5, v5, 0x2

    .line 976
    .line 977
    shl-int/lit8 v5, v5, 0x2

    .line 978
    .line 979
    invoke-virtual {v4, v3}, Landroidx/media3/effect/k0;->w(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    sub-int/2addr v5, v3

    .line 984
    invoke-virtual {v4, v5, v2}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v33, v13

    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_1b
    move-object/from16 v31, v2

    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    const/4 v1, 0x0

    .line 994
    const/16 v33, 0x0

    .line 995
    .line 996
    :goto_19
    new-instance v3, Ljava/util/ArrayList;

    .line 997
    .line 998
    const/16 v5, 0xa

    .line 999
    .line 1000
    invoke-static {v0, v5}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v13

    .line 1011
    move v15, v2

    .line 1012
    :goto_1a
    const-wide v37, 0xffffffffL

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    if-ge v15, v13, :cond_1c

    .line 1018
    .line 1019
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v19

    .line 1023
    add-int/lit8 v15, v15, 0x1

    .line 1024
    .line 1025
    move-object/from16 v2, v19

    .line 1026
    .line 1027
    check-cast v2, Lp70/u;

    .line 1028
    .line 1029
    iget v2, v2, Lp70/u;->F:I

    .line 1030
    .line 1031
    move/from16 v19, v6

    .line 1032
    .line 1033
    int-to-long v5, v2

    .line 1034
    and-long v5, v5, v37

    .line 1035
    .line 1036
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move/from16 v6, v19

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    const/16 v5, 0xa

    .line 1047
    .line 1048
    goto :goto_1a

    .line 1049
    :cond_1c
    move/from16 v19, v6

    .line 1050
    .line 1051
    invoke-static {v3}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-eqz v1, :cond_1e

    .line 1056
    .line 1057
    new-instance v2, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    const/16 v3, 0xa

    .line 1060
    .line 1061
    invoke-static {v1, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    const/4 v5, 0x0

    .line 1073
    :goto_1b
    if-ge v5, v3, :cond_1d

    .line 1074
    .line 1075
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    add-int/lit8 v5, v5, 0x1

    .line 1080
    .line 1081
    check-cast v6, Lp70/u;

    .line 1082
    .line 1083
    iget v6, v6, Lp70/u;->F:I

    .line 1084
    .line 1085
    move-object v15, v0

    .line 1086
    move-object v13, v1

    .line 1087
    int-to-long v0, v6

    .line 1088
    and-long v0, v0, v37

    .line 1089
    .line 1090
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-object v1, v13

    .line 1098
    move-object v0, v15

    .line 1099
    goto :goto_1b

    .line 1100
    :cond_1d
    move-object/from16 v32, v2

    .line 1101
    .line 1102
    :goto_1c
    move-object v15, v0

    .line 1103
    goto :goto_1d

    .line 1104
    :cond_1e
    const/16 v32, 0x0

    .line 1105
    .line 1106
    goto :goto_1c

    .line 1107
    :goto_1d
    new-instance v24, Lgw/b;

    .line 1108
    .line 1109
    move-object/from16 v29, v21

    .line 1110
    .line 1111
    move/from16 v26, v30

    .line 1112
    .line 1113
    move-object/from16 v30, v15

    .line 1114
    .line 1115
    invoke-direct/range {v24 .. v33}, Lgw/b;-><init>(Liw/e;FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v0, v24

    .line 1119
    .line 1120
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v0, p0

    .line 1124
    .line 1125
    move-object v1, v4

    .line 1126
    move/from16 v6, v19

    .line 1127
    .line 1128
    move-object/from16 v2, v23

    .line 1129
    .line 1130
    move-wide/from16 v3, v34

    .line 1131
    .line 1132
    move-object/from16 v5, v36

    .line 1133
    .line 1134
    goto/16 :goto_e

    .line 1135
    .line 1136
    :cond_1f
    move-object/from16 v23, v2

    .line 1137
    .line 1138
    move-wide/from16 v34, v3

    .line 1139
    .line 1140
    move-object/from16 v36, v5

    .line 1141
    .line 1142
    move-object v4, v1

    .line 1143
    move-object/from16 v19, v9

    .line 1144
    .line 1145
    goto :goto_1e

    .line 1146
    :sswitch_a
    move-object/from16 v23, v2

    .line 1147
    .line 1148
    move-wide/from16 v34, v3

    .line 1149
    .line 1150
    move-object/from16 v36, v5

    .line 1151
    .line 1152
    move-object v4, v1

    .line 1153
    const-string v0, "aray"

    .line 1154
    .line 1155
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_20

    .line 1160
    .line 1161
    invoke-virtual {v4}, Landroidx/media3/effect/k0;->z()I

    .line 1162
    .line 1163
    .line 1164
    :goto_1e
    invoke-virtual {v4}, Landroidx/media3/effect/k0;->l()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v15

    .line 1168
    move-object/from16 v0, p0

    .line 1169
    .line 1170
    move-object v1, v4

    .line 1171
    move-object/from16 v2, v23

    .line 1172
    .line 1173
    move-wide/from16 v3, v34

    .line 1174
    .line 1175
    move-object/from16 v5, v36

    .line 1176
    .line 1177
    goto/16 :goto_0

    .line 1178
    .line 1179
    :cond_20
    :goto_1f
    new-instance v0, Lxv/b;

    .line 1180
    .line 1181
    const-string v1, "Unknown SkPicture tag "

    .line 1182
    .line 1183
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    const-class v2, Ldx/n;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    const-string v3, "Tag"

    .line 1194
    .line 1195
    invoke-direct {v0, v1, v3, v2}, Lxv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :cond_21
    new-instance v15, Ldx/a;

    .line 1200
    .line 1201
    move-object/from16 v21, v12

    .line 1202
    .line 1203
    check-cast v21, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    move-object/from16 v23, v14

    .line 1206
    .line 1207
    invoke-direct/range {v15 .. v23}, Ldx/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v15

    .line 1211
    :sswitch_data_0
    .sparse-switch
        0x2dd029 -> :sswitch_a
        0x2e2f9d -> :sswitch_9
        0x2fd66c -> :sswitch_8
        0x31604a -> :sswitch_7
        0x346bb1 -> :sswitch_6
        0x3494aa -> :sswitch_5
        0x34a9bc -> :sswitch_4
        0x355996 -> :sswitch_3
        0x35eaab -> :sswitch_2
        0x366c39 -> :sswitch_1
        0x372d31 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldx/n;->H:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lfr/m;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Ldx/n;->G:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, v1, Ldx/n;->F:J

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v8, "app_id = ? and rowid > ?"

    .line 29
    .line 30
    const-string v13, "1000"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v2}, Lfr/m;->F0()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "raw_events"

    .line 38
    .line 39
    const-string v15, "rowid"

    .line 40
    .line 41
    const-string v16, "name"

    .line 42
    .line 43
    const-string v17, "timestamp"

    .line 44
    .line 45
    const-string v18, "metadata_fingerprint"

    .line 46
    .line 47
    const-string v19, "data"

    .line 48
    .line 49
    const-string v20, "realtime"

    .line 50
    .line 51
    const-string v21, "elapsed_time"

    .line 52
    .line 53
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v12, "rowid"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    const-wide/16 v12, 0x1

    .line 87
    .line 88
    cmp-long v5, v10, v12

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    const/4 v5, 0x6

    .line 94
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-wide v15, v11

    .line 104
    iget-wide v10, v1, Ldx/n;->F:J

    .line 105
    .line 106
    cmp-long v10, v6, v10

    .line 107
    .line 108
    if-lez v10, :cond_2

    .line 109
    .line 110
    iput-wide v6, v1, Ldx/n;->F:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m9;->J()Lcom/google/android/gms/internal/measurement/l9;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10, v5}, Lfr/i4;->z0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/google/android/gms/internal/measurement/l9;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    :try_start_2
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_3

    .line 128
    .line 129
    const-string v10, ""

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/l9;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x2

    .line 135
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/d1;->G:Lcom/google/android/gms/internal/measurement/f1;

    .line 143
    .line 144
    check-cast v12, Lcom/google/android/gms/internal/measurement/m9;

    .line 145
    .line 146
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/m9;->Q(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 150
    .line 151
    .line 152
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/d1;->G:Lcom/google/android/gms/internal/measurement/f1;

    .line 153
    .line 154
    check-cast v10, Lcom/google/android/gms/internal/measurement/m9;

    .line 155
    .line 156
    move-wide v11, v15

    .line 157
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/m9;->t(J)V

    .line 158
    .line 159
    .line 160
    move-object v10, v5

    .line 161
    new-instance v5, Lfr/k;

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    move-object v11, v10

    .line 168
    check-cast v11, Lcom/google/android/gms/internal/measurement/m9;

    .line 169
    .line 170
    move v10, v0

    .line 171
    invoke-direct/range {v5 .. v11}, Lfr/k;-><init>(JJZLcom/google/android/gms/internal/measurement/m9;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    iget-object v5, v2, Lae/h;->G:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lfr/m1;

    .line 186
    .line 187
    iget-object v5, v5, Lfr/m1;->K:Lfr/s0;

    .line 188
    .line 189
    invoke-static {v5}, Lfr/m1;->m(Lfr/t1;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v5, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 193
    .line 194
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 195
    .line 196
    invoke-static {v4}, Lfr/s0;->W(Ljava/lang/String;)Lfr/r0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7, v0, v6}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_1
    :try_start_3
    iget-object v2, v2, Lae/h;->G:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lfr/m1;

    .line 216
    .line 217
    iget-object v2, v2, Lfr/m1;->K:Lfr/s0;

    .line 218
    .line 219
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 223
    .line 224
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 225
    .line 226
    invoke-static {v4}, Lfr/s0;->W(Ljava/lang/String;)Lfr/r0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v2, v4, v0, v5}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_2
    if-eqz v14, :cond_5

    .line 234
    .line 235
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-object v3

    .line 239
    :goto_3
    if-eqz v14, :cond_6

    .line 240
    .line 241
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    :cond_6
    throw v0
.end method

.method public d()Lcx/a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
