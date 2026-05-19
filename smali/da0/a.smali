.class public final Lda0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ly90/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly90/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lda0/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly90/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lda0/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lda0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ly90/w;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly90/w;->a(Ljava/lang/String;Ly90/w;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Lda0/g;)Ly90/w;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lda0/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lda0/g;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgt/v;

    .line 13
    .line 14
    iget-object v3, v2, Lda0/g;->g:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v15, v3

    .line 17
    check-cast v15, Lca0/o;

    .line 18
    .line 19
    sget-object v3, Lq70/q;->F:Lq70/q;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v6, v3

    .line 26
    move/from16 v19, v4

    .line 27
    .line 28
    move-object/from16 v18, v17

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    move v0, v5

    .line 32
    :goto_0
    const-string v7, "request"

    .line 33
    .line 34
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v15, Lca0/o;->Q:Lca0/g;

    .line 38
    .line 39
    if-nez v7, :cond_e

    .line 40
    .line 41
    monitor-enter v15

    .line 42
    :try_start_0
    iget-boolean v7, v15, Lca0/o;->S:Z

    .line 43
    .line 44
    if-nez v7, :cond_d

    .line 45
    .line 46
    iget-boolean v7, v15, Lca0/o;->R:Z

    .line 47
    .line 48
    if-nez v7, :cond_c

    .line 49
    .line 50
    iget-boolean v7, v15, Lca0/o;->U:Z

    .line 51
    .line 52
    if-nez v7, :cond_c

    .line 53
    .line 54
    iget-boolean v7, v15, Lca0/o;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    .line 56
    if-nez v7, :cond_c

    .line 57
    .line 58
    monitor-exit v15

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move v7, v4

    .line 62
    new-instance v4, Lca0/r;

    .line 63
    .line 64
    iget-object v0, v15, Lca0/o;->F:Ly90/r;

    .line 65
    .line 66
    move v8, v5

    .line 67
    iget-object v5, v0, Ly90/r;->C:Lba0/e;

    .line 68
    .line 69
    move-object v9, v6

    .line 70
    iget-object v6, v15, Lca0/o;->I:Lca0/q;

    .line 71
    .line 72
    move v10, v7

    .line 73
    iget v7, v0, Ly90/r;->x:I

    .line 74
    .line 75
    move v11, v8

    .line 76
    iget v8, v0, Ly90/r;->y:I

    .line 77
    .line 78
    move-object v12, v9

    .line 79
    iget v9, v2, Lda0/g;->c:I

    .line 80
    .line 81
    move v13, v10

    .line 82
    iget v10, v2, Lda0/g;->d:I

    .line 83
    .line 84
    move v14, v11

    .line 85
    iget-boolean v11, v0, Ly90/r;->e:Z

    .line 86
    .line 87
    move-object/from16 v16, v12

    .line 88
    .line 89
    iget-boolean v12, v0, Ly90/r;->f:Z

    .line 90
    .line 91
    iget-object v13, v3, Lgt/v;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Ly90/n;

    .line 94
    .line 95
    const-string v14, "url"

    .line 96
    .line 97
    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v14, v13, Ly90/n;->a:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v20, v3

    .line 103
    .line 104
    const-string v3, "https"

    .line 105
    .line 106
    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    iget-object v3, v0, Ly90/r;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    iget-object v14, v0, Ly90/r;->s:Lma0/c;

    .line 117
    .line 118
    move-object/from16 v21, v3

    .line 119
    .line 120
    iget-object v3, v0, Ly90/r;->t:Ly90/e;

    .line 121
    .line 122
    move-object/from16 v28, v3

    .line 123
    .line 124
    move-object/from16 v27, v14

    .line 125
    .line 126
    move-object/from16 v26, v21

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "CLEARTEXT-only client"

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_1
    move-object/from16 v26, v17

    .line 138
    .line 139
    move-object/from16 v27, v26

    .line 140
    .line 141
    move-object/from16 v28, v27

    .line 142
    .line 143
    :goto_1
    new-instance v21, Ly90/a;

    .line 144
    .line 145
    iget-object v3, v13, Ly90/n;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget v13, v13, Ly90/n;->e:I

    .line 148
    .line 149
    iget-object v14, v0, Ly90/r;->k:Ly90/b;

    .line 150
    .line 151
    move-object/from16 v22, v3

    .line 152
    .line 153
    iget-object v3, v0, Ly90/r;->n:Ljavax/net/SocketFactory;

    .line 154
    .line 155
    move-object/from16 v25, v3

    .line 156
    .line 157
    iget-object v3, v0, Ly90/r;->m:Ly90/b;

    .line 158
    .line 159
    move-object/from16 v29, v3

    .line 160
    .line 161
    iget-object v3, v0, Ly90/r;->r:Ljava/util/List;

    .line 162
    .line 163
    move-object/from16 v30, v3

    .line 164
    .line 165
    iget-object v3, v0, Ly90/r;->q:Ljava/util/List;

    .line 166
    .line 167
    iget-object v0, v0, Ly90/r;->l:Ljava/net/ProxySelector;

    .line 168
    .line 169
    move-object/from16 v32, v0

    .line 170
    .line 171
    move-object/from16 v31, v3

    .line 172
    .line 173
    move/from16 v23, v13

    .line 174
    .line 175
    move-object/from16 v24, v14

    .line 176
    .line 177
    invoke-direct/range {v21 .. v32}, Ly90/a;-><init>(Ljava/lang/String;ILy90/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ly90/e;Ly90/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v15, Lca0/o;->F:Ly90/r;

    .line 181
    .line 182
    iget-object v14, v0, Ly90/r;->B:Lpu/c;

    .line 183
    .line 184
    move-object/from16 v33, v16

    .line 185
    .line 186
    move-object/from16 v16, v20

    .line 187
    .line 188
    move-object/from16 v13, v21

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-direct/range {v4 .. v16}, Lca0/r;-><init>(Lba0/e;Lca0/q;IIIIZZLy90/a;Lpu/c;Lca0/o;Lgt/v;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v4

    .line 195
    move-object/from16 v4, v16

    .line 196
    .line 197
    iget-object v5, v15, Lca0/o;->F:Ly90/r;

    .line 198
    .line 199
    iget-boolean v6, v5, Ly90/r;->f:Z

    .line 200
    .line 201
    if-eqz v6, :cond_2

    .line 202
    .line 203
    new-instance v6, Lca0/k;

    .line 204
    .line 205
    iget-object v5, v5, Ly90/r;->C:Lba0/e;

    .line 206
    .line 207
    invoke-direct {v6, v0, v5}, Lca0/k;-><init>(Lca0/r;Lba0/e;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    new-instance v6, Lde/c;

    .line 212
    .line 213
    const/16 v5, 0x8

    .line 214
    .line 215
    invoke-direct {v6, v5, v0}, Lde/c;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    iput-object v6, v15, Lca0/o;->N:Lca0/h;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move-object v4, v3

    .line 222
    move v3, v5

    .line 223
    move-object/from16 v33, v6

    .line 224
    .line 225
    :goto_3
    :try_start_1
    iget-boolean v0, v15, Lca0/o;->W:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    :try_start_2
    invoke-virtual {v2, v4}, Lda0/g;->f(Lgt/v;)Ly90/w;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :try_start_3
    invoke-virtual {v0}, Ly90/w;->h()Ly90/v;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v4, v0, Ly90/v;->a:Lgt/v;

    .line 238
    .line 239
    if-eqz v18, :cond_4

    .line 240
    .line 241
    invoke-static/range {v18 .. v18}, Lv3/b;->f(Ly90/w;)Ly90/w;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_4

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    move v4, v3

    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_4
    move-object/from16 v4, v17

    .line 251
    .line 252
    :goto_4
    iput-object v4, v0, Ly90/v;->k:Ly90/w;

    .line 253
    .line 254
    invoke-virtual {v0}, Ly90/v;->a()Ly90/w;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v4, v15, Lca0/o;->Q:Lca0/g;

    .line 259
    .line 260
    invoke-virtual {v1, v0, v4}, Lda0/a;->b(Ly90/w;Lca0/g;)Lgt/v;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v5, :cond_7

    .line 265
    .line 266
    if-eqz v4, :cond_6

    .line 267
    .line 268
    iget-boolean v2, v4, Lca0/g;->e:Z

    .line 269
    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    iget-boolean v2, v15, Lca0/o;->P:Z

    .line 273
    .line 274
    if-nez v2, :cond_5

    .line 275
    .line 276
    iput-boolean v3, v15, Lca0/o;->P:Z

    .line 277
    .line 278
    iget-object v2, v15, Lca0/o;->K:Lca0/n;

    .line 279
    .line 280
    invoke-virtual {v2}, Loa0/c;->i()Z

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v2, "Check failed."

    .line 287
    .line 288
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :cond_6
    :goto_5
    :try_start_4
    iget-object v2, v15, Lca0/o;->J:Ly90/b;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    :goto_6
    invoke-virtual {v15, v7}, Lca0/o;->f(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    const/4 v4, 0x0

    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_7
    :try_start_5
    iget-object v4, v5, Lgt/v;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Ly90/u;

    .line 309
    .line 310
    if-eqz v4, :cond_8

    .line 311
    .line 312
    instance-of v4, v4, Lq30/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    :try_start_6
    iget-object v2, v15, Lca0/o;->J:Ly90/b;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 319
    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    goto :goto_6

    .line 323
    :goto_7
    return-object v0

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    const/4 v7, 0x0

    .line 326
    move v4, v7

    .line 327
    goto :goto_8

    .line 328
    :cond_8
    const/4 v7, 0x0

    .line 329
    :try_start_7
    iget-object v4, v0, Ly90/w;->L:Ly90/y;

    .line 330
    .line 331
    invoke-static {v4}, Lz90/d;->f(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v4, v19, 0x1

    .line 335
    .line 336
    const/16 v6, 0x14

    .line 337
    .line 338
    if-gt v4, v6, :cond_9

    .line 339
    .line 340
    iget-object v6, v15, Lca0/o;->J:Ly90/b;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v3}, Lca0/o;->f(Z)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v18, v0

    .line 349
    .line 350
    move v0, v3

    .line 351
    move/from16 v19, v4

    .line 352
    .line 353
    move v4, v7

    .line 354
    move-object/from16 v6, v33

    .line 355
    .line 356
    move-object v3, v5

    .line 357
    move v5, v0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_9
    :try_start_8
    iget-object v0, v15, Lca0/o;->J:Ly90/b;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljava/net/ProtocolException;

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v5, "Too many follow-up requests: "

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-virtual {v1, v0, v15, v4}, Lda0/a;->c(Ljava/io/IOException;Lca0/o;Lgt/v;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    iget-object v6, v15, Lca0/o;->J:Ly90/b;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-object/from16 v9, v33

    .line 400
    .line 401
    if-eqz v5, :cond_a

    .line 402
    .line 403
    invoke-static {v9, v0}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 407
    invoke-virtual {v15, v3}, Lca0/o;->f(Z)V

    .line 408
    .line 409
    .line 410
    move v5, v3

    .line 411
    move-object v3, v4

    .line 412
    move v0, v7

    .line 413
    move v4, v0

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_a
    :try_start_9
    invoke-static {v0, v9}, Lz90/d;->x(Ljava/io/IOException;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 421
    .line 422
    const-string v2, "Canceled"

    .line 423
    .line 424
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 428
    :goto_8
    invoke-virtual {v15, v4}, Lca0/o;->f(Z)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    goto :goto_9

    .line 434
    :cond_c
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v2, "Check failed."

    .line 437
    .line 438
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_d
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 443
    .line 444
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 450
    :goto_9
    monitor-exit v15

    .line 451
    throw v0

    .line 452
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    const-string v2, "Check failed."

    .line 455
    .line 456
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 461
    .line 462
    const-string v3, "User-Agent"

    .line 463
    .line 464
    iget-object v4, v1, Lda0/a;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Ly90/b;

    .line 467
    .line 468
    const-string v5, "gzip"

    .line 469
    .line 470
    const-string v6, "Accept-Encoding"

    .line 471
    .line 472
    const-string v7, "Connection"

    .line 473
    .line 474
    const-string v8, "Host"

    .line 475
    .line 476
    const-string v9, "Transfer-Encoding"

    .line 477
    .line 478
    const-string v10, "Content-Type"

    .line 479
    .line 480
    const-string v11, "Content-Length"

    .line 481
    .line 482
    iget-object v12, v2, Lda0/g;->i:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v12, Lgt/v;

    .line 485
    .line 486
    invoke-virtual {v12}, Lgt/v;->j()Lfa0/m;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    iget-object v14, v12, Lgt/v;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v14, Ly90/l;

    .line 493
    .line 494
    iget-object v15, v12, Lgt/v;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v15, Ly90/n;

    .line 497
    .line 498
    iget-object v12, v12, Lgt/v;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v12, Ly90/u;

    .line 501
    .line 502
    move-object/from16 v16, v0

    .line 503
    .line 504
    const-wide/16 v17, -0x1

    .line 505
    .line 506
    if-eqz v12, :cond_11

    .line 507
    .line 508
    invoke-virtual {v12}, Ly90/u;->b()Ly90/p;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    iget-object v0, v0, Ly90/p;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v13, v10, v0}, Lfa0/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_f
    invoke-virtual {v12}, Ly90/u;->a()J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    cmp-long v12, v0, v17

    .line 524
    .line 525
    if-eqz v12, :cond_10

    .line 526
    .line 527
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v13, v11, v0}, Lfa0/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v13, Lfa0/m;->G:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ls2/g;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v9}, Lv3/m;->l(Ls2/g;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_10
    const-string v0, "chunked"

    .line 546
    .line 547
    invoke-virtual {v13, v9, v0}, Lfa0/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v13, Lfa0/m;->G:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Ls2/g;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v11}, Lv3/m;->l(Ls2/g;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_11
    :goto_a
    iget-object v0, v14, Ly90/l;->F:[Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v8, v0}, Lv3/m;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-nez v0, :cond_12

    .line 567
    .line 568
    invoke-static {v15}, Lz90/f;->n(Ly90/n;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v13, v8, v0}, Lfa0/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_12
    iget-object v0, v14, Ly90/l;->F:[Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v7, v0}, Lv3/m;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-nez v0, :cond_13

    .line 582
    .line 583
    const-string v0, "Keep-Alive"

    .line 584
    .line 585
    invoke-virtual {v13, v7, v0}, Lfa0/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_13
    iget-object v0, v14, Ly90/l;->F:[Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v6, v0}, Lv3/m;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-nez v0, :cond_14

    .line 595
    .line 596
    const-string v0, "Range"

    .line 597
    .line 598
    iget-object v1, v14, Ly90/l;->F:[Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0, v1}, Lv3/m;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-nez v0, :cond_14

    .line 605
    .line 606
    invoke-virtual {v13, v6, v5}, Lfa0/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    goto :goto_b

    .line 611
    :cond_14
    const/4 v0, 0x0

    .line 612
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    const-string v1, "url"

    .line 616
    .line 617
    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v14, Ly90/l;->F:[Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v3, v1}, Lv3/m;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v1, :cond_15

    .line 627
    .line 628
    const-string v1, "okhttp/5.3.2"

    .line 629
    .line 630
    invoke-virtual {v13, v3, v1}, Lfa0/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_15
    new-instance v1, Lgt/v;

    .line 634
    .line 635
    invoke-direct {v1, v13}, Lgt/v;-><init>(Lfa0/m;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v1}, Lda0/g;->f(Lgt/v;)Ly90/w;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v3, v2, Ly90/w;->K:Ly90/l;

    .line 643
    .line 644
    iget-object v6, v1, Lgt/v;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v6, Ly90/n;

    .line 647
    .line 648
    invoke-static {v4, v6, v3}, Lda0/f;->b(Ly90/b;Ly90/n;Ly90/l;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ly90/w;->h()Ly90/v;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iput-object v1, v4, Ly90/v;->a:Lgt/v;

    .line 656
    .line 657
    if-eqz v0, :cond_16

    .line 658
    .line 659
    move-object/from16 v0, v16

    .line 660
    .line 661
    invoke-static {v0, v2}, Ly90/w;->a(Ljava/lang/String;Ly90/w;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_16

    .line 670
    .line 671
    invoke-static {v2}, Lda0/f;->a(Ly90/w;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_16

    .line 676
    .line 677
    iget-object v1, v2, Ly90/w;->L:Ly90/y;

    .line 678
    .line 679
    if-eqz v1, :cond_16

    .line 680
    .line 681
    new-instance v5, Loa0/o;

    .line 682
    .line 683
    invoke-virtual {v1}, Ly90/y;->b1()Loa0/h;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-direct {v5, v1}, Loa0/o;-><init>(Loa0/h;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v3}, Lv3/m;->k(Ly90/l;)Ls2/g;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1, v0}, Lv3/m;->l(Ls2/g;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v11}, Lv3/m;->l(Ls2/g;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Lv3/m;->e(Ls2/g;)Ly90/l;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lv3/m;->k(Ly90/l;)Ls2/g;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v4, Ly90/v;->f:Ls2/g;

    .line 709
    .line 710
    invoke-static {v10, v2}, Ly90/w;->a(Ljava/lang/String;Ly90/w;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v1, Lda0/h;

    .line 715
    .line 716
    invoke-static {v5}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-wide/from16 v5, v17

    .line 721
    .line 722
    invoke-direct {v1, v0, v5, v6, v2}, Lda0/h;-><init>(Ljava/lang/String;JLoa0/z;)V

    .line 723
    .line 724
    .line 725
    iput-object v1, v4, Ly90/v;->g:Ly90/y;

    .line 726
    .line 727
    :cond_16
    invoke-virtual {v4}, Ly90/v;->a()Ly90/w;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ly90/w;Lca0/g;)Lgt/v;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lca0/g;->c()Lca0/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lca0/p;->c:Ly90/z;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Ly90/w;->I:I

    .line 13
    .line 14
    iget-object v3, p1, Ly90/w;->F:Lgt/v;

    .line 15
    .line 16
    iget-object v4, v3, Lgt/v;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v7, 0x134

    .line 23
    .line 24
    const/16 v8, 0x133

    .line 25
    .line 26
    if-eq v2, v8, :cond_e

    .line 27
    .line 28
    if-eq v2, v7, :cond_e

    .line 29
    .line 30
    const/16 v9, 0x191

    .line 31
    .line 32
    if-eq v2, v9, :cond_d

    .line 33
    .line 34
    const/16 v9, 0x1a5

    .line 35
    .line 36
    if-eq v2, v9, :cond_a

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_8

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_6

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lda0/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ly90/r;

    .line 58
    .line 59
    iget-boolean v1, v1, Ly90/r;->e:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, v3, Lgt/v;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ly90/u;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    instance-of v1, v1, Lq30/k;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget-object v1, p1, Ly90/w;->P:Ly90/w;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget v1, v1, Ly90/w;->I:I

    .line 82
    .line 83
    if-ne v1, p2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    invoke-static {p1, v5}, Lda0/a;->d(Ly90/w;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_5

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_5
    iget-object p1, p1, Ly90/w;->F:Lgt/v;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Ly90/z;->b:Ljava/net/Proxy;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 108
    .line 109
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lda0/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ly90/r;

    .line 114
    .line 115
    iget-object p1, p1, Ly90/r;->m:Ly90/b;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 122
    .line 123
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_8
    iget-object v1, p1, Ly90/w;->P:Ly90/w;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iget v1, v1, Ly90/w;->I:I

    .line 134
    .line 135
    if-ne v1, p2, :cond_9

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_9
    const p2, 0x7fffffff

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lda0/a;->d(Ly90/w;I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_13

    .line 147
    .line 148
    iget-object p1, p1, Ly90/w;->F:Lgt/v;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_a
    iget-object v1, v3, Lgt/v;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ly90/u;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    instance-of v1, v1, Lq30/k;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_b
    if-eqz p2, :cond_13

    .line 164
    .line 165
    iget-object v1, p2, Lca0/g;->c:Lca0/h;

    .line 166
    .line 167
    invoke-interface {v1}, Lca0/h;->a()Lca0/r;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lca0/r;->a()Ly90/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Ly90/a;->h:Ly90/n;

    .line 176
    .line 177
    iget-object v1, v1, Ly90/n;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, p2, Lca0/g;->d:Lda0/e;

    .line 180
    .line 181
    invoke-interface {v2}, Lda0/e;->i()Lda0/d;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Lda0/d;->h()Ly90/z;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Ly90/z;->a:Ly90/a;

    .line 190
    .line 191
    iget-object v2, v2, Ly90/a;->h:Ly90/n;

    .line 192
    .line 193
    iget-object v2, v2, Ly90/n;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    invoke-virtual {p2}, Lca0/g;->c()Lca0/p;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    monitor-enter p2

    .line 207
    :try_start_0
    iput-boolean v6, p2, Lca0/p;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    monitor-exit p2

    .line 210
    iget-object p1, p1, Ly90/w;->F:Lgt/v;

    .line 211
    .line 212
    return-object p1

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    monitor-exit p2

    .line 215
    throw p1

    .line 216
    :cond_d
    iget-object p1, p0, Lda0/a;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ly90/r;

    .line 219
    .line 220
    iget-object p1, p1, Ly90/r;->g:Ly90/b;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 227
    .line 228
    iget-object v1, p0, Lda0/a;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ly90/r;

    .line 231
    .line 232
    iget-boolean v2, v1, Ly90/r;->h:Z

    .line 233
    .line 234
    if-nez v2, :cond_f

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_f
    const-string v2, "Location"

    .line 238
    .line 239
    invoke-static {v2, p1}, Ly90/w;->a(Ljava/lang/String;Ly90/w;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, p1, Ly90/w;->F:Lgt/v;

    .line 244
    .line 245
    if-nez v2, :cond_10

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_10
    iget-object v9, v3, Lgt/v;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Ly90/n;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :try_start_1
    new-instance v10, Ly90/m;

    .line 256
    .line 257
    invoke-direct {v10}, Ly90/m;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v9, v2}, Ly90/m;->c(Ly90/n;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catch_0
    move-object v10, v0

    .line 265
    :goto_1
    if-eqz v10, :cond_11

    .line 266
    .line 267
    invoke-virtual {v10}, Ly90/m;->a()Ly90/n;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_2

    .line 272
    :cond_11
    move-object v2, v0

    .line 273
    :goto_2
    if-nez v2, :cond_12

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_12
    iget-object v9, v2, Ly90/n;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v10, v3, Lgt/v;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v10, Ly90/n;

    .line 281
    .line 282
    iget-object v10, v10, Ly90/n;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_14

    .line 289
    .line 290
    iget-boolean v1, v1, Ly90/r;->i:Z

    .line 291
    .line 292
    if-nez v1, :cond_14

    .line 293
    .line 294
    :cond_13
    :goto_3
    return-object v0

    .line 295
    :cond_14
    invoke-virtual {v3}, Lgt/v;->j()Lfa0/m;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v4}, Lac/c0;->b0(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_19

    .line 304
    .line 305
    iget p1, p1, Ly90/w;->I:I

    .line 306
    .line 307
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_15

    .line 312
    .line 313
    if-eq p1, v7, :cond_15

    .line 314
    .line 315
    if-ne p1, v8, :cond_16

    .line 316
    .line 317
    :cond_15
    move v5, v6

    .line 318
    :cond_16
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-nez p2, :cond_17

    .line 323
    .line 324
    if-eq p1, v7, :cond_17

    .line 325
    .line 326
    if-eq p1, v8, :cond_17

    .line 327
    .line 328
    const-string p1, "GET"

    .line 329
    .line 330
    invoke-virtual {v1, p1, v0}, Lfa0/m;->m(Ljava/lang/String;Ly90/u;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_17
    if-eqz v5, :cond_18

    .line 335
    .line 336
    iget-object p1, v3, Lgt/v;->e:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v0, p1

    .line 339
    check-cast v0, Ly90/u;

    .line 340
    .line 341
    :cond_18
    invoke-virtual {v1, v4, v0}, Lfa0/m;->m(Ljava/lang/String;Ly90/u;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    if-nez v5, :cond_19

    .line 345
    .line 346
    const-string p1, "Transfer-Encoding"

    .line 347
    .line 348
    iget-object p2, v1, Lfa0/m;->G:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Ls2/g;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {p2, p1}, Lv3/m;->l(Ls2/g;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string p1, "Content-Length"

    .line 359
    .line 360
    iget-object p2, v1, Lfa0/m;->G:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, Ls2/g;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {p2, p1}, Lv3/m;->l(Ls2/g;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p1, "Content-Type"

    .line 371
    .line 372
    iget-object p2, v1, Lfa0/m;->G:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p2, Ls2/g;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {p2, p1}, Lv3/m;->l(Ls2/g;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_19
    iget-object p1, v3, Lgt/v;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Ly90/n;

    .line 385
    .line 386
    invoke-static {p1, v2}, Lz90/f;->c(Ly90/n;Ly90/n;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_1a

    .line 391
    .line 392
    const-string p1, "Authorization"

    .line 393
    .line 394
    iget-object p2, v1, Lfa0/m;->G:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p2, Ls2/g;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {p2, p1}, Lv3/m;->l(Ls2/g;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    iput-object v2, v1, Lfa0/m;->F:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance p1, Lgt/v;

    .line 407
    .line 408
    invoke-direct {p1, v1}, Lgt/v;-><init>(Lfa0/m;)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lca0/o;Lgt/v;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfa0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lda0/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly90/r;

    .line 6
    .line 7
    iget-boolean v1, v1, Ly90/r;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p3, p3, Lgt/v;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Ly90/u;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    instance-of p3, p3, Lq30/k;

    .line 21
    .line 22
    if-nez p3, :cond_8

    .line 23
    .line 24
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    :goto_0
    iget-object p1, p2, Lca0/o;->X:Lca0/g;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget-boolean p1, p1, Lca0/g;->f:Z

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    if-ne p1, p3, :cond_8

    .line 71
    .line 72
    iget-object p1, p2, Lca0/o;->N:Lca0/h;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lca0/h;->a()Lca0/r;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p2, Lca0/o;->X:Lca0/g;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p2}, Lca0/g;->c()Lca0/p;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const/4 p2, 0x0

    .line 91
    :goto_1
    invoke-virtual {p1, p2}, Lca0/r;->b(Lca0/p;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    return p3

    .line 98
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 99
    return p1
.end method
