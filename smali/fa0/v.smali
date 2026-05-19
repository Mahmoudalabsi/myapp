.class public final Lfa0/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final I:Ljava/util/logging/Logger;


# instance fields
.field public final F:Loa0/h;

.field public final G:Lfa0/u;

.field public final H:Lfa0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lfa0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfa0/v;->I:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Loa0/h;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfa0/v;->F:Loa0/h;

    .line 10
    .line 11
    new-instance v0, Lfa0/u;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lfa0/u;-><init>(Loa0/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfa0/v;->G:Lfa0/u;

    .line 17
    .line 18
    new-instance p1, Lfa0/e;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lfa0/e;-><init>(Lfa0/u;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfa0/v;->H:Lfa0/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLfa0/q;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lfa0/v;->F:Loa0/h;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Loa0/h;->t(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lfa0/v;->F:Loa0/h;

    .line 14
    .line 15
    invoke-static {v3}, Lz90/d;->u(Loa0/h;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_2f

    .line 22
    .line 23
    iget-object v5, v1, Lfa0/v;->F:Loa0/h;

    .line 24
    .line 25
    invoke-interface {v5}, Loa0/h;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Lz90/d;->b(B)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v1, Lfa0/v;->F:Loa0/h;

    .line 34
    .line 35
    invoke-interface {v6}, Loa0/h;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Lz90/d;->b(B)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, v1, Lfa0/v;->F:Loa0/h;

    .line 44
    .line 45
    invoke-interface {v7}, Loa0/h;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const v8, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v8, v7

    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-eq v5, v9, :cond_0

    .line 57
    .line 58
    sget-object v11, Lfa0/v;->I:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    invoke-static {v10, v8, v3, v5, v6}, Lfa0/h;->b(ZIIII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v11, 0x4

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-ne v5, v11, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Expected a SETTINGS frame but was "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lfa0/h;->a(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    :goto_0
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x5

    .line 107
    const/4 v14, 0x2

    .line 108
    packed-switch v5, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lfa0/v;->F:Loa0/h;

    .line 112
    .line 113
    int-to-long v2, v3

    .line 114
    invoke-interface {v0, v2, v3}, Loa0/h;->skip(J)V

    .line 115
    .line 116
    .line 117
    return v10

    .line 118
    :pswitch_0
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 119
    .line 120
    if-ne v3, v11, :cond_7

    .line 121
    .line 122
    :try_start_1
    iget-object v2, v1, Lfa0/v;->F:Loa0/h;

    .line 123
    .line 124
    invoke-interface {v2}, Loa0/h;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Lz90/d;->d(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    cmp-long v2, v4, v11

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    sget-object v6, Lfa0/v;->I:Ljava/util/logging/Logger;

    .line 139
    .line 140
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-static {v8, v3, v4, v5, v10}, Lfa0/h;->c(IIJZ)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v6, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    if-nez v8, :cond_4

    .line 156
    .line 157
    iget-object v0, v0, Lfa0/q;->H:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Lfa0/r;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_2
    iget-wide v6, v2, Lfa0/r;->Z:J

    .line 164
    .line 165
    add-long/2addr v6, v4

    .line 166
    iput-wide v6, v2, Lfa0/r;->Z:J

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit v2

    .line 172
    return v10

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v2

    .line 175
    throw v0

    .line 176
    :cond_4
    iget-object v0, v0, Lfa0/q;->H:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lfa0/r;

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lfa0/r;->h(I)Lfa0/z;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_29

    .line 185
    .line 186
    monitor-enter v3

    .line 187
    :try_start_3
    iget-wide v6, v3, Lfa0/z;->J:J

    .line 188
    .line 189
    add-long/2addr v6, v4

    .line 190
    iput-wide v6, v3, Lfa0/z;->J:J

    .line 191
    .line 192
    if-lez v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    :cond_5
    monitor-exit v3

    .line 198
    return v10

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    monitor-exit v3

    .line 201
    throw v0

    .line 202
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v2, "windowSizeIncrement was 0"

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto :goto_1

    .line 212
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    :goto_1
    sget-object v2, Lfa0/v;->I:Ljava/util/logging/Logger;

    .line 231
    .line 232
    invoke-static {v10, v8, v3, v9, v6}, Lfa0/h;->b(ZIIII)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_1
    if-lt v3, v9, :cond_f

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    iget-object v4, v1, Lfa0/v;->F:Loa0/h;

    .line 245
    .line 246
    invoke-interface {v4}, Loa0/h;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v5, v1, Lfa0/v;->F:Loa0/h;

    .line 251
    .line 252
    invoke-interface {v5}, Loa0/h;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    sub-int/2addr v3, v9

    .line 257
    sget-object v6, Lfa0/b;->G:Lfa0/d0;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lfa0/b;->values()[Lfa0/b;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    array-length v7, v6

    .line 267
    move v8, v2

    .line 268
    :goto_2
    if-ge v8, v7, :cond_9

    .line 269
    .line 270
    aget-object v9, v6, v8

    .line 271
    .line 272
    iget v11, v9, Lfa0/b;->F:I

    .line 273
    .line 274
    if-ne v11, v5, :cond_8

    .line 275
    .line 276
    move-object v12, v9

    .line 277
    goto :goto_3

    .line 278
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    :goto_3
    if-eqz v12, :cond_d

    .line 282
    .line 283
    sget-object v5, Loa0/i;->I:Loa0/i;

    .line 284
    .line 285
    if-lez v3, :cond_a

    .line 286
    .line 287
    iget-object v5, v1, Lfa0/v;->F:Loa0/h;

    .line 288
    .line 289
    int-to-long v6, v3

    .line 290
    invoke-interface {v5, v6, v7}, Loa0/h;->y(J)Loa0/i;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_a
    const-string v3, "debugData"

    .line 295
    .line 296
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Loa0/i;->d()I

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lfa0/q;->H:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lfa0/r;

    .line 305
    .line 306
    monitor-enter v3

    .line 307
    :try_start_5
    iget-object v5, v3, Lfa0/r;->G:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-array v6, v2, [Lfa0/z;

    .line 314
    .line 315
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iput-boolean v10, v3, Lfa0/r;->K:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 320
    .line 321
    monitor-exit v3

    .line 322
    check-cast v5, [Lfa0/z;

    .line 323
    .line 324
    array-length v3, v5

    .line 325
    :goto_4
    if-ge v2, v3, :cond_29

    .line 326
    .line 327
    aget-object v6, v5, v2

    .line 328
    .line 329
    iget v7, v6, Lfa0/z;->F:I

    .line 330
    .line 331
    if-le v7, v4, :cond_c

    .line 332
    .line 333
    invoke-virtual {v6}, Lfa0/z;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_c

    .line 338
    .line 339
    sget-object v7, Lfa0/b;->L:Lfa0/b;

    .line 340
    .line 341
    monitor-enter v6

    .line 342
    :try_start_6
    invoke-virtual {v6}, Lfa0/z;->g()Lfa0/b;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-nez v8, :cond_b

    .line 347
    .line 348
    iput-object v7, v6, Lfa0/z;->Q:Lfa0/b;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    goto :goto_6

    .line 356
    :cond_b
    :goto_5
    monitor-exit v6

    .line 357
    iget-object v7, v0, Lfa0/q;->H:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v7, Lfa0/r;

    .line 360
    .line 361
    iget v6, v6, Lfa0/z;->F:I

    .line 362
    .line 363
    invoke-virtual {v7, v6}, Lfa0/r;->i(I)Lfa0/z;

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :goto_6
    monitor-exit v6

    .line 368
    throw v0

    .line 369
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    monitor-exit v3

    .line 374
    throw v0

    .line 375
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 376
    .line 377
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 378
    .line 379
    invoke-static {v5, v2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 388
    .line 389
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 390
    .line 391
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 398
    .line 399
    invoke-static {v3, v2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :pswitch_2
    if-ne v3, v9, :cond_16

    .line 408
    .line 409
    if-nez v8, :cond_15

    .line 410
    .line 411
    iget-object v3, v1, Lfa0/v;->F:Loa0/h;

    .line 412
    .line 413
    invoke-interface {v3}, Loa0/h;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget-object v4, v1, Lfa0/v;->F:Loa0/h;

    .line 418
    .line 419
    invoke-interface {v4}, Loa0/h;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    and-int/lit8 v5, v6, 0x1

    .line 424
    .line 425
    if-eqz v5, :cond_10

    .line 426
    .line 427
    move v2, v10

    .line 428
    :cond_10
    if-eqz v2, :cond_14

    .line 429
    .line 430
    iget-object v0, v0, Lfa0/q;->H:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v2, v0

    .line 433
    check-cast v2, Lfa0/r;

    .line 434
    .line 435
    monitor-enter v2

    .line 436
    const-wide/16 v4, 0x1

    .line 437
    .line 438
    if-eq v3, v10, :cond_13

    .line 439
    .line 440
    if-eq v3, v14, :cond_12

    .line 441
    .line 442
    const/4 v0, 0x3

    .line 443
    if-eq v3, v0, :cond_11

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_11
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :catchall_4
    move-exception v0

    .line 451
    goto :goto_9

    .line 452
    :cond_12
    iget-wide v6, v2, Lfa0/r;->S:J

    .line 453
    .line 454
    add-long/2addr v6, v4

    .line 455
    iput-wide v6, v2, Lfa0/r;->S:J

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_13
    iget-wide v6, v2, Lfa0/r;->Q:J

    .line 459
    .line 460
    add-long/2addr v6, v4

    .line 461
    iput-wide v6, v2, Lfa0/r;->Q:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 462
    .line 463
    :goto_8
    monitor-exit v2

    .line 464
    return v10

    .line 465
    :goto_9
    monitor-exit v2

    .line 466
    throw v0

    .line 467
    :cond_14
    iget-object v2, v0, Lfa0/q;->H:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lfa0/r;

    .line 470
    .line 471
    iget-object v11, v2, Lfa0/r;->M:Lba0/c;

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v5, v0, Lfa0/q;->H:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, Lfa0/r;

    .line 481
    .line 482
    iget-object v5, v5, Lfa0/r;->H:Ljava/lang/String;

    .line 483
    .line 484
    const-string v6, " ping"

    .line 485
    .line 486
    invoke-static {v2, v5, v6}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    iget-object v0, v0, Lfa0/q;->H:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lfa0/r;

    .line 493
    .line 494
    new-instance v15, Lfa0/p;

    .line 495
    .line 496
    invoke-direct {v15, v0, v3, v4}, Lfa0/p;-><init>(Lfa0/r;II)V

    .line 497
    .line 498
    .line 499
    const/16 v16, 0x6

    .line 500
    .line 501
    const-wide/16 v13, 0x0

    .line 502
    .line 503
    invoke-static/range {v11 .. v16}, Lba0/c;->c(Lba0/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 504
    .line 505
    .line 506
    return v10

    .line 507
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 508
    .line 509
    const-string v2, "TYPE_PING streamId != 0"

    .line 510
    .line 511
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 516
    .line 517
    const-string v2, "TYPE_PING length != 8: "

    .line 518
    .line 519
    invoke-static {v3, v2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :pswitch_3
    invoke-virtual {v1, v0, v3, v6, v8}, Lfa0/v;->r(Lfa0/q;III)V

    .line 528
    .line 529
    .line 530
    return v10

    .line 531
    :pswitch_4
    iget-object v5, v1, Lfa0/v;->F:Loa0/h;

    .line 532
    .line 533
    if-nez v8, :cond_24

    .line 534
    .line 535
    and-int/2addr v6, v10

    .line 536
    if-eqz v6, :cond_18

    .line 537
    .line 538
    if-nez v3, :cond_17

    .line 539
    .line 540
    goto/16 :goto_10

    .line 541
    .line 542
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 543
    .line 544
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 545
    .line 546
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_18
    rem-int/lit8 v6, v3, 0x6

    .line 551
    .line 552
    if-nez v6, :cond_23

    .line 553
    .line 554
    new-instance v6, Lfa0/e0;

    .line 555
    .line 556
    invoke-direct {v6}, Lfa0/e0;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v3}, Lac/c0;->h0(II)Ll80/i;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/4 v3, 0x6

    .line 564
    invoke-static {v3, v2}, Lac/c0;->f0(ILl80/i;)Ll80/g;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget v3, v2, Ll80/g;->F:I

    .line 569
    .line 570
    iget v7, v2, Ll80/g;->G:I

    .line 571
    .line 572
    iget v2, v2, Ll80/g;->H:I

    .line 573
    .line 574
    if-lez v2, :cond_19

    .line 575
    .line 576
    if-le v3, v7, :cond_1a

    .line 577
    .line 578
    :cond_19
    if-gez v2, :cond_22

    .line 579
    .line 580
    if-gt v7, v3, :cond_22

    .line 581
    .line 582
    :cond_1a
    :goto_a
    invoke-interface {v5}, Loa0/h;->readShort()S

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-static {v8}, Lz90/d;->c(S)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-interface {v5}, Loa0/h;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eq v8, v14, :cond_1f

    .line 595
    .line 596
    if-eq v8, v11, :cond_1d

    .line 597
    .line 598
    if-eq v8, v13, :cond_1b

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_1b
    if-lt v9, v4, :cond_1c

    .line 602
    .line 603
    const v12, 0xffffff

    .line 604
    .line 605
    .line 606
    if-gt v9, v12, :cond_1c

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 610
    .line 611
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 612
    .line 613
    invoke-static {v9, v2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_1d
    if-ltz v9, :cond_1e

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 625
    .line 626
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 627
    .line 628
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_1f
    if-eqz v9, :cond_21

    .line 633
    .line 634
    if-ne v9, v10, :cond_20

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 638
    .line 639
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 640
    .line 641
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_21
    :goto_b
    invoke-virtual {v6, v8, v9}, Lfa0/e0;->c(II)V

    .line 646
    .line 647
    .line 648
    if-eq v3, v7, :cond_22

    .line 649
    .line 650
    add-int/2addr v3, v2

    .line 651
    goto :goto_a

    .line 652
    :cond_22
    iget-object v2, v0, Lfa0/q;->H:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Lfa0/r;

    .line 655
    .line 656
    iget-object v11, v2, Lfa0/r;->M:Lba0/c;

    .line 657
    .line 658
    new-instance v3, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v2, v2, Lfa0/r;->H:Ljava/lang/String;

    .line 664
    .line 665
    const-string v4, " applyAndAckSettings"

    .line 666
    .line 667
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    new-instance v15, Lb0/q;

    .line 672
    .line 673
    const/4 v2, 0x4

    .line 674
    invoke-direct {v15, v2, v0, v6}, Lb0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const/16 v16, 0x6

    .line 678
    .line 679
    const-wide/16 v13, 0x0

    .line 680
    .line 681
    invoke-static/range {v11 .. v16}, Lba0/c;->c(Lba0/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 682
    .line 683
    .line 684
    return v10

    .line 685
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 686
    .line 687
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 688
    .line 689
    invoke-static {v3, v2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 698
    .line 699
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 700
    .line 701
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :pswitch_5
    if-ne v3, v11, :cond_2c

    .line 706
    .line 707
    if-eqz v8, :cond_2b

    .line 708
    .line 709
    iget-object v3, v1, Lfa0/v;->F:Loa0/h;

    .line 710
    .line 711
    invoke-interface {v3}, Loa0/h;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    sget-object v4, Lfa0/b;->G:Lfa0/d0;

    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {}, Lfa0/b;->values()[Lfa0/b;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    array-length v5, v4

    .line 725
    :goto_c
    if-ge v2, v5, :cond_26

    .line 726
    .line 727
    aget-object v6, v4, v2

    .line 728
    .line 729
    iget v9, v6, Lfa0/b;->F:I

    .line 730
    .line 731
    if-ne v9, v3, :cond_25

    .line 732
    .line 733
    move-object v12, v6

    .line 734
    goto :goto_d

    .line 735
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_26
    :goto_d
    if-eqz v12, :cond_2a

    .line 739
    .line 740
    iget-object v0, v0, Lfa0/q;->H:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lfa0/r;

    .line 743
    .line 744
    if-eqz v8, :cond_27

    .line 745
    .line 746
    and-int/lit8 v2, v7, 0x1

    .line 747
    .line 748
    if-nez v2, :cond_27

    .line 749
    .line 750
    iget-object v13, v0, Lfa0/r;->N:Lba0/c;

    .line 751
    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Lfa0/r;->H:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const/16 v3, 0x5b

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v3, "] onReset"

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    new-instance v2, Lfa0/l;

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    invoke-direct {v2, v0, v8, v12, v3}, Lfa0/l;-><init>(Lfa0/r;ILjava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    const/16 v18, 0x6

    .line 786
    .line 787
    const-wide/16 v15, 0x0

    .line 788
    .line 789
    move-object/from16 v17, v2

    .line 790
    .line 791
    invoke-static/range {v13 .. v18}, Lba0/c;->c(Lba0/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 792
    .line 793
    .line 794
    return v10

    .line 795
    :cond_27
    invoke-virtual {v0, v8}, Lfa0/r;->i(I)Lfa0/z;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_29

    .line 800
    .line 801
    monitor-enter v2

    .line 802
    :try_start_8
    invoke-virtual {v2}, Lfa0/z;->g()Lfa0/b;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-nez v0, :cond_28

    .line 807
    .line 808
    iput-object v12, v2, Lfa0/z;->Q:Lfa0/b;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 811
    .line 812
    .line 813
    goto :goto_e

    .line 814
    :catchall_5
    move-exception v0

    .line 815
    goto :goto_f

    .line 816
    :cond_28
    :goto_e
    monitor-exit v2

    .line 817
    return v10

    .line 818
    :goto_f
    monitor-exit v2

    .line 819
    throw v0

    .line 820
    :cond_29
    :goto_10
    return v10

    .line 821
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 822
    .line 823
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 824
    .line 825
    invoke-static {v3, v2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 834
    .line 835
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 836
    .line 837
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 842
    .line 843
    const-string v2, "TYPE_RST_STREAM length: "

    .line 844
    .line 845
    const-string v4, " != 4"

    .line 846
    .line 847
    invoke-static {v2, v3, v4}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :pswitch_6
    if-ne v3, v13, :cond_2e

    .line 856
    .line 857
    if-eqz v8, :cond_2d

    .line 858
    .line 859
    iget-object v0, v1, Lfa0/v;->F:Loa0/h;

    .line 860
    .line 861
    invoke-interface {v0}, Loa0/h;->readInt()I

    .line 862
    .line 863
    .line 864
    invoke-interface {v0}, Loa0/h;->readByte()B

    .line 865
    .line 866
    .line 867
    return v10

    .line 868
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 869
    .line 870
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 871
    .line 872
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 877
    .line 878
    const-string v2, "TYPE_PRIORITY length: "

    .line 879
    .line 880
    const-string v4, " != 5"

    .line 881
    .line 882
    invoke-static {v2, v3, v4}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :pswitch_7
    invoke-virtual {v1, v0, v3, v6, v8}, Lfa0/v;->q(Lfa0/q;III)V

    .line 891
    .line 892
    .line 893
    return v10

    .line 894
    :pswitch_8
    invoke-virtual {v1, v0, v3, v6, v8}, Lfa0/v;->h(Lfa0/q;III)V

    .line 895
    .line 896
    .line 897
    return v10

    .line 898
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 899
    .line 900
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 901
    .line 902
    invoke-static {v3, v2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :catch_1
    return v2

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa0/v;->F:Loa0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lfa0/q;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_d

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lfa0/v;->F:Loa0/h;

    .line 27
    .line 28
    invoke-interface {v3}, Loa0/h;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lz90/d;->b(B)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lfa0/t;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v1, Lfa0/v;->F:Loa0/h;

    .line 47
    .line 48
    const-string v9, "source"

    .line 49
    .line 50
    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v0, Lfa0/q;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lfa0/r;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    and-int/lit8 v10, v4, 0x1

    .line 60
    .line 61
    if-nez v10, :cond_2

    .line 62
    .line 63
    new-instance v5, Loa0/f;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    int-to-long v10, v2

    .line 69
    invoke-interface {v3, v10, v11}, Loa0/h;->t(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v10, v11, v5}, Loa0/f0;->Q0(JLoa0/f;)J

    .line 73
    .line 74
    .line 75
    iget-object v12, v9, Lfa0/r;->N:Lba0/c;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v9, Lfa0/r;->H:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x5b

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "] onData"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    new-instance v16, Lfa0/k;

    .line 105
    .line 106
    move v6, v2

    .line 107
    move-object v3, v9

    .line 108
    move-object/from16 v2, v16

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Lfa0/k;-><init>(Lfa0/r;ILoa0/f;IZ)V

    .line 111
    .line 112
    .line 113
    const/16 v17, 0x6

    .line 114
    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    invoke-static/range {v12 .. v17}, Lba0/c;->c(Lba0/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v9, v4}, Lfa0/r;->h(I)Lfa0/z;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    iget-object v5, v0, Lfa0/q;->H:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lfa0/r;

    .line 131
    .line 132
    sget-object v6, Lfa0/b;->I:Lfa0/b;

    .line 133
    .line 134
    invoke-virtual {v5, v4, v6}, Lfa0/r;->v(ILfa0/b;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lfa0/q;->H:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lfa0/r;

    .line 140
    .line 141
    int-to-long v4, v2

    .line 142
    invoke-virtual {v0, v4, v5}, Lfa0/r;->r(J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4, v5}, Loa0/h;->skip(J)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_3
    sget-object v0, Lz90/f;->a:Ljava/util/TimeZone;

    .line 151
    .line 152
    iget-object v0, v9, Lfa0/z;->M:Lfa0/x;

    .line 153
    .line 154
    int-to-long v10, v2

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-wide v12, v10

    .line 159
    :goto_3
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    cmp-long v2, v12, v14

    .line 162
    .line 163
    if-lez v2, :cond_b

    .line 164
    .line 165
    iget-object v2, v0, Lfa0/x;->K:Lfa0/z;

    .line 166
    .line 167
    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v4, v0, Lfa0/x;->G:Z

    .line 169
    .line 170
    iget-object v5, v0, Lfa0/x;->I:Loa0/f;

    .line 171
    .line 172
    move-wide/from16 p1, v14

    .line 173
    .line 174
    iget-wide v14, v5, Loa0/f;->G:J

    .line 175
    .line 176
    add-long/2addr v14, v12

    .line 177
    move/from16 p3, v7

    .line 178
    .line 179
    iget-wide v6, v0, Lfa0/x;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    .line 181
    cmp-long v6, v14, v6

    .line 182
    .line 183
    if-lez v6, :cond_4

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v6, 0x0

    .line 188
    :goto_4
    monitor-exit v2

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    invoke-interface {v3, v12, v13}, Loa0/h;->skip(J)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lfa0/x;->K:Lfa0/z;

    .line 195
    .line 196
    sget-object v2, Lfa0/b;->K:Lfa0/b;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lfa0/z;->f(Lfa0/b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_5
    if-eqz v4, :cond_6

    .line 203
    .line 204
    invoke-interface {v3, v12, v13}, Loa0/h;->skip(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_6
    iget-object v2, v0, Lfa0/x;->H:Loa0/f;

    .line 209
    .line 210
    invoke-interface {v3, v12, v13, v2}, Loa0/f0;->Q0(JLoa0/f;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    const-wide/16 v14, -0x1

    .line 215
    .line 216
    cmp-long v2, v6, v14

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    sub-long/2addr v12, v6

    .line 221
    iget-object v2, v0, Lfa0/x;->K:Lfa0/z;

    .line 222
    .line 223
    monitor-enter v2

    .line 224
    :try_start_1
    iget-boolean v4, v0, Lfa0/x;->J:Z

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    iget-object v4, v0, Lfa0/x;->H:Loa0/f;

    .line 229
    .line 230
    invoke-virtual {v4}, Loa0/f;->clear()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_7

    .line 236
    :cond_7
    iget-object v4, v0, Lfa0/x;->I:Loa0/f;

    .line 237
    .line 238
    iget-wide v6, v4, Loa0/f;->G:J

    .line 239
    .line 240
    cmp-long v6, v6, p1

    .line 241
    .line 242
    if-nez v6, :cond_8

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const/4 v6, 0x0

    .line 247
    :goto_5
    iget-object v7, v0, Lfa0/x;->H:Loa0/f;

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Loa0/f;->W(Loa0/f0;)J

    .line 250
    .line 251
    .line 252
    if-eqz v6, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_6
    monitor-exit v2

    .line 258
    move/from16 v7, p3

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_7
    monitor-exit v2

    .line 262
    throw v0

    .line 263
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    monitor-exit v2

    .line 271
    throw v0

    .line 272
    :cond_b
    move/from16 p3, v7

    .line 273
    .line 274
    iget-object v2, v0, Lfa0/x;->K:Lfa0/z;

    .line 275
    .line 276
    sget-object v3, Lz90/f;->a:Ljava/util/TimeZone;

    .line 277
    .line 278
    iget-object v2, v2, Lfa0/z;->G:Lfa0/r;

    .line 279
    .line 280
    invoke-virtual {v2, v10, v11}, Lfa0/r;->r(J)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lfa0/x;->K:Lfa0/z;

    .line 284
    .line 285
    iget-object v0, v0, Lfa0/z;->G:Lfa0/r;

    .line 286
    .line 287
    iget-object v0, v0, Lfa0/r;->U:Lfa0/c;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :goto_8
    if-eqz p3, :cond_c

    .line 293
    .line 294
    sget-object v0, Ly90/l;->G:Ly90/l;

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    invoke-virtual {v9, v0, v5}, Lfa0/z;->j(Ly90/l;Z)V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_9
    iget-object v0, v1, Lfa0/v;->F:Loa0/h;

    .line 301
    .line 302
    int-to-long v2, v8

    .line 303
    invoke-interface {v0, v2, v3}, Loa0/h;->skip(J)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final i(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0/v;->G:Lfa0/u;

    .line 2
    .line 3
    iput p1, v0, Lfa0/u;->J:I

    .line 4
    .line 5
    iput p1, v0, Lfa0/u;->G:I

    .line 6
    .line 7
    iput p2, v0, Lfa0/u;->K:I

    .line 8
    .line 9
    iput p3, v0, Lfa0/u;->H:I

    .line 10
    .line 11
    iput p4, v0, Lfa0/u;->I:I

    .line 12
    .line 13
    iget-object p1, p0, Lfa0/v;->H:Lfa0/e;

    .line 14
    .line 15
    iget-object p2, p1, Lfa0/e;->c:Loa0/z;

    .line 16
    .line 17
    iget-object p3, p1, Lfa0/e;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Loa0/z;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Loa0/z;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p4}, Lz90/d;->b(B)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    if-eq p4, v0, :cond_b

    .line 36
    .line 37
    and-int/lit16 v1, p4, 0x80

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, p4, v0}, Lfa0/e;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lfa0/g;->a:[Lfa0/d;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lfa0/g;->a:[Lfa0/d;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Lfa0/e;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Lfa0/e;->d:[Lfa0/d;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4, p2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v0, 0x40

    .line 102
    .line 103
    if-ne p4, v0, :cond_4

    .line 104
    .line 105
    sget-object p4, Lfa0/g;->a:[Lfa0/d;

    .line 106
    .line 107
    invoke-virtual {p1}, Lfa0/e;->d()Loa0/i;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Lfa0/g;->a(Loa0/i;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lfa0/e;->d()Loa0/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lfa0/d;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, Lfa0/d;-><init>(Loa0/i;Loa0/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lfa0/e;->c(Lfa0/d;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v1, p4, 0x40

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    const/16 v0, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, p4, v0}, Lfa0/e;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lfa0/e;->b(I)Loa0/i;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, Lfa0/e;->d()Loa0/i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lfa0/d;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, Lfa0/d;-><init>(Loa0/i;Loa0/i;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lfa0/e;->c(Lfa0/d;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 v0, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne v0, v1, :cond_8

    .line 162
    .line 163
    const/16 v0, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, p4, v0}, Lfa0/e;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, Lfa0/e;->a:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, Lfa0/e;->g:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, Lfa0/e;->d:[Lfa0/d;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p4, v0}, Lq70/k;->H0([Ljava/lang/Object;Lnt/x;)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p1, Lfa0/e;->d:[Lfa0/d;

    .line 190
    .line 191
    array-length p4, p4

    .line 192
    add-int/lit8 p4, p4, -0x1

    .line 193
    .line 194
    iput p4, p1, Lfa0/e;->e:I

    .line 195
    .line 196
    const/4 p4, 0x0

    .line 197
    iput p4, p1, Lfa0/e;->f:I

    .line 198
    .line 199
    iput p4, p1, Lfa0/e;->g:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    sub-int/2addr v0, p4

    .line 204
    invoke-virtual {p1, v0}, Lfa0/e;->a(I)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p1, p1, Lfa0/e;->a:I

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_8
    const/16 v0, 0x10

    .line 232
    .line 233
    if-eq p4, v0, :cond_a

    .line 234
    .line 235
    if-nez p4, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/16 v0, 0xf

    .line 239
    .line 240
    invoke-virtual {p1, p4, v0}, Lfa0/e;->e(II)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    add-int/lit8 p4, p4, -0x1

    .line 245
    .line 246
    invoke-virtual {p1, p4}, Lfa0/e;->b(I)Loa0/i;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1}, Lfa0/e;->d()Loa0/i;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lfa0/d;

    .line 255
    .line 256
    invoke-direct {v1, p4, v0}, Lfa0/d;-><init>(Loa0/i;Loa0/i;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_1
    sget-object p4, Lfa0/g;->a:[Lfa0/d;

    .line 265
    .line 266
    invoke-virtual {p1}, Lfa0/e;->d()Loa0/i;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-static {p4}, Lfa0/g;->a(Loa0/i;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lfa0/e;->d()Loa0/i;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lfa0/d;

    .line 278
    .line 279
    invoke-direct {v1, p4, v0}, Lfa0/d;-><init>(Loa0/i;Loa0/i;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "index == 0"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    invoke-static {p3}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method public final q(Lfa0/q;III)V
    .locals 11

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v2, p3, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v3

    .line 12
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lfa0/v;->F:Loa0/h;

    .line 17
    .line 18
    invoke-interface {v2}, Loa0/h;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lz90/d;->b(B)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lfa0/v;->F:Loa0/h;

    .line 31
    .line 32
    invoke-interface {v2}, Loa0/h;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Loa0/h;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v2, Lz90/d;->a:[B

    .line 39
    .line 40
    add-int/lit8 v2, p2, -0x5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, p2

    .line 44
    :goto_1
    invoke-static {v2, p3, v3}, Lfa0/t;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0, v2, v3, p3, p4}, Lfa0/v;->i(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lfa0/q;->H:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lfa0/r;

    .line 56
    .line 57
    const/16 p1, 0x5b

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 v3, p4, 0x1

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-object v5, v2, Lfa0/r;->N:Lba0/c;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v2, Lfa0/r;->H:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "] onHeaders"

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v9, Lfa0/l;

    .line 93
    .line 94
    invoke-direct {v9, v2, p4, v0, v4}, Lfa0/l;-><init>(Lfa0/r;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x6

    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    invoke-static/range {v5 .. v10}, Lba0/c;->c(Lba0/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    monitor-enter v2

    .line 105
    :try_start_0
    invoke-virtual {v2, p4}, Lfa0/r;->h(I)Lfa0/z;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    iget-boolean v3, v2, Lfa0/r;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    monitor-exit v2

    .line 116
    return-void

    .line 117
    :cond_4
    :try_start_1
    iget v3, v2, Lfa0/r;->I:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    if-gt p4, v3, :cond_5

    .line 120
    .line 121
    monitor-exit v2

    .line 122
    return-void

    .line 123
    :cond_5
    :try_start_2
    rem-int/lit8 v3, p4, 0x2

    .line 124
    .line 125
    iget v5, v2, Lfa0/r;->J:I

    .line 126
    .line 127
    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    if-ne v3, v5, :cond_6

    .line 130
    .line 131
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :cond_6
    :try_start_3
    invoke-static {v0}, Lz90/f;->l(Ljava/util/List;)Ly90/l;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v0, Lfa0/z;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    move v1, p4

    .line 141
    invoke-direct/range {v0 .. v5}, Lfa0/z;-><init>(ILfa0/r;ZZLy90/l;)V

    .line 142
    .line 143
    .line 144
    iput p4, v2, Lfa0/r;->I:I

    .line 145
    .line 146
    iget-object v3, v2, Lfa0/r;->G:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, Lfa0/r;->L:Lba0/e;

    .line 156
    .line 157
    invoke-virtual {v3}, Lba0/e;->d()Lba0/c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v2, Lfa0/r;->H:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "] onStream"

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v8, Lb0/q;

    .line 187
    .line 188
    const/4 p1, 0x3

    .line 189
    invoke-direct {v8, p1, v2, v0}, Lb0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x6

    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    invoke-static/range {v4 .. v9}, Lba0/c;->c(Lba0/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit v2

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    monitor-exit v2

    .line 204
    invoke-static {v0}, Lz90/f;->l(Ljava/util/List;)Ly90/l;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v3, p1, v4}, Lfa0/z;->j(Ly90/l;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_2
    monitor-exit v2

    .line 213
    throw p1

    .line 214
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final r(Lfa0/q;III)V
    .locals 8

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfa0/v;->F:Loa0/h;

    .line 8
    .line 9
    invoke-interface {v0}, Loa0/h;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lz90/d;->b(B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lfa0/v;->F:Loa0/h;

    .line 20
    .line 21
    invoke-interface {v1}, Loa0/h;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lfa0/t;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lfa0/v;->i(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lfa0/q;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lfa0/r;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p3, p1, Lfa0/r;->d0:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    sget-object p2, Lfa0/b;->I:Lfa0/b;

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Lfa0/r;->v(ILfa0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p2, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_1
    iget-object p3, p1, Lfa0/r;->d0:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p1

    .line 76
    iget-object v2, p1, Lfa0/r;->N:Lba0/c;

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p4, p1, Lfa0/r;->H:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 p4, 0x5b

    .line 89
    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p4, "] onRequest"

    .line 97
    .line 98
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v6, Lfa0/l;

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-direct {v6, p1, v1, p2, p3}, Lfa0/l;-><init>(Lfa0/r;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    invoke-static/range {v2 .. v7}, Lba0/c;->c(Lba0/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit p1

    .line 119
    throw p2

    .line 120
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
