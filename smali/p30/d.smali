.class public final Lp30/d;
.super Lo30/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final J:Lp30/g;

.field public final K:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp30/g;)V
    .locals 2

    .line 1
    const-string v0, "ktor-android"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo30/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp30/d;->J:Lp30/g;

    .line 7
    .line 8
    invoke-static {}, Lb/a;->j()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lo30/f;

    .line 13
    .line 14
    sget-object v0, Lt30/a1;->a:Lt30/a1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    sget-object v0, Lz30/c;->a:Lz30/c;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    invoke-static {p1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp30/d;->K:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final O()Lo30/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lp30/d;->J:Lp30/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp30/d;->K:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0(Ltt/c;Lx70/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp30/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp30/b;

    .line 11
    .line 12
    iget v3, v2, Lp30/b;->M:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp30/b;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp30/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp30/b;-><init>(Lp30/d;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp30/b;->K:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lp30/b;->M:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v4, v2, Lp30/b;->J:Ljava/net/HttpURLConnection;

    .line 60
    .line 61
    iget-object v6, v2, Lp30/b;->I:Lj40/f;

    .line 62
    .line 63
    iget-object v7, v2, Lp30/b;->H:Lr40/d;

    .line 64
    .line 65
    iget-object v9, v2, Lp30/b;->G:Lv70/i;

    .line 66
    .line 67
    iget-object v10, v2, Lp30/b;->F:Ltt/c;

    .line 68
    .line 69
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    iget-object v4, v2, Lp30/b;->F:Ltt/c;

    .line 75
    .line 76
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v20, v4

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    move-object/from16 v1, v20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    iput-object v1, v2, Lp30/b;->F:Ltt/c;

    .line 91
    .line 92
    iput v7, v2, Lp30/b;->M:I

    .line 93
    .line 94
    sget-object v4, Lo30/m;->a:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v2}, Lv70/d;->getContext()Lv70/i;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v9, Lo30/k;->G:Lfu/e;

    .line 101
    .line 102
    invoke-interface {v4, v9}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Lo30/k;

    .line 110
    .line 111
    iget-object v4, v4, Lo30/k;->F:Lv70/i;

    .line 112
    .line 113
    if-ne v4, v3, :cond_5

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    :goto_1
    move-object v9, v4

    .line 118
    check-cast v9, Lv70/i;

    .line 119
    .line 120
    invoke-static {v8}, Lr40/a;->a(Ljava/lang/Long;)Lr40/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v10, v1, Ltt/c;->G:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Lf40/k0;

    .line 127
    .line 128
    iget-object v11, v1, Ltt/c;->I:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Lf40/q;

    .line 131
    .line 132
    iget-object v12, v1, Ltt/c;->J:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Lj40/f;

    .line 135
    .line 136
    iget-object v13, v1, Ltt/c;->H:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Lf40/v;

    .line 139
    .line 140
    iget-object v10, v10, Lf40/k0;->K:Ljava/lang/String;

    .line 141
    .line 142
    const-string v14, "Content-Length"

    .line 143
    .line 144
    invoke-virtual {v11, v14}, Lo40/o;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    new-instance v5, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v12}, Lj40/f;->a()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_2
    new-instance v14, Ljava/net/URL;

    .line 165
    .line 166
    invoke-direct {v14, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v0, Lp30/d;->J:Lp30/g;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const-string v15, "openConnection(...)"

    .line 179
    .line 180
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 184
    .line 185
    const v15, 0x186a0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ltt/c;->f()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Lt30/b1;

    .line 199
    .line 200
    if-eqz v15, :cond_a

    .line 201
    .line 202
    iget-object v8, v15, Lt30/b1;->b:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v8, :cond_7

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    invoke-static/range {v16 .. v17}, Lt30/d1;->c(J)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v14, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v8, v15, Lt30/b1;->c:Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    invoke-static/range {v16 .. v17}, Lt30/d1;->c(J)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v14, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v8, v15, Lt30/b1;->a:Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    const-wide v18, 0x7fffffffffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    cmp-long v8, v16, v18

    .line 246
    .line 247
    if-eqz v8, :cond_a

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_9

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    int-to-long v6, v8

    .line 260
    cmp-long v6, v6, v16

    .line 261
    .line 262
    if-lez v6, :cond_a

    .line 263
    .line 264
    :cond_9
    invoke-static/range {v16 .. v17}, Lt30/d1;->c(J)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 269
    .line 270
    .line 271
    :cond_a
    instance-of v6, v14, Ljavax/net/ssl/HttpsURLConnection;

    .line 272
    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    iget-object v6, v10, Lp30/g;->a:Lo40/c;

    .line 276
    .line 277
    invoke-virtual {v6, v14}, Lo40/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object v6, v13, Lf40/v;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v14, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13}, Lf40/w;->a(Lf40/v;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_c

    .line 297
    .line 298
    instance-of v7, v12, Ld40/b;

    .line 299
    .line 300
    if-eqz v7, :cond_c

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    goto :goto_3

    .line 304
    :cond_c
    move v7, v6

    .line 305
    :goto_3
    new-instance v8, Lp30/c;

    .line 306
    .line 307
    invoke-direct {v8, v6, v14, v7}, Lp30/c;-><init>(ILjava/lang/Object;Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v12, v8}, Lo30/m;->a(Lf40/q;Lj40/f;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    iget-object v7, v10, Lp30/g;->b:Lo40/c;

    .line 314
    .line 315
    invoke-virtual {v7, v14}, Lo40/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-static {v13}, Lf40/w;->a(Lf40/v;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_e

    .line 323
    .line 324
    instance-of v5, v12, Ld40/b;

    .line 325
    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v3, "Request of type "

    .line 335
    .line 336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, " couldn\'t send a body with the [Android] engine."

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_e
    if-nez v5, :cond_f

    .line 360
    .line 361
    const-string v7, "Transfer-Encoding"

    .line 362
    .line 363
    invoke-virtual {v14, v7}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-nez v8, :cond_f

    .line 368
    .line 369
    const-string v8, "chunked"

    .line 370
    .line 371
    invoke-virtual {v14, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    if-eqz v5, :cond_10

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    invoke-virtual {v14, v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 381
    .line 382
    .line 383
    :goto_4
    const/4 v5, 0x1

    .line 384
    goto :goto_5

    .line 385
    :cond_10
    invoke-virtual {v14, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :goto_5
    invoke-virtual {v14, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-string v6, "getOutputStream(...)"

    .line 397
    .line 398
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v2, Lp30/b;->F:Ltt/c;

    .line 402
    .line 403
    iput-object v9, v2, Lp30/b;->G:Lv70/i;

    .line 404
    .line 405
    iput-object v4, v2, Lp30/b;->H:Lr40/d;

    .line 406
    .line 407
    iput-object v12, v2, Lp30/b;->I:Lj40/f;

    .line 408
    .line 409
    iput-object v14, v2, Lp30/b;->J:Ljava/net/HttpURLConnection;

    .line 410
    .line 411
    const/4 v15, 0x2

    .line 412
    iput v15, v2, Lp30/b;->M:I

    .line 413
    .line 414
    invoke-static {v12, v5, v9, v2}, Lac/c0;->j0(Lj40/f;Ljava/io/OutputStream;Lv70/i;Lx70/c;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-ne v5, v3, :cond_11

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_11
    move-object v10, v1

    .line 422
    move-object v7, v4

    .line 423
    move-object v6, v12

    .line 424
    move-object v4, v14

    .line 425
    :goto_6
    move-object v14, v4

    .line 426
    move-object v12, v6

    .line 427
    move-object v4, v7

    .line 428
    move-object v1, v10

    .line 429
    :goto_7
    new-instance v5, La2/j;

    .line 430
    .line 431
    invoke-direct {v5, v9, v1, v12, v4}, La2/j;-><init>(Lv70/i;Ltt/c;Lj40/f;Lr40/d;)V

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    iput-object v4, v2, Lp30/b;->F:Ltt/c;

    .line 436
    .line 437
    iput-object v4, v2, Lp30/b;->G:Lv70/i;

    .line 438
    .line 439
    iput-object v4, v2, Lp30/b;->H:Lr40/d;

    .line 440
    .line 441
    iput-object v4, v2, Lp30/b;->I:Lj40/f;

    .line 442
    .line 443
    iput-object v4, v2, Lp30/b;->J:Ljava/net/HttpURLConnection;

    .line 444
    .line 445
    const/4 v4, 0x3

    .line 446
    iput v4, v2, Lp30/b;->M:I

    .line 447
    .line 448
    invoke-static {v14, v1, v5, v2}, Lgb0/c;->r0(Ljava/net/HttpURLConnection;Ltt/c;La2/j;Lx70/c;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-ne v1, v3, :cond_12

    .line 453
    .line 454
    :goto_8
    return-object v3

    .line 455
    :cond_12
    return-object v1
.end method
