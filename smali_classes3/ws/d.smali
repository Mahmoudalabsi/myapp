.class public final Lws/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lxu/b;
.implements Ll8/h;


# instance fields
.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lf1/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lws/d;->F:Ljava/lang/Object;

    new-instance p2, Lws/c;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lws/c;-><init>(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Lws/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws/d;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lws/d;
    .locals 1

    .line 1
    new-instance v0, Lws/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lws/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "instance cannot be null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lws/d;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx7/d0;

    .line 11
    .line 12
    iget-object v0, v0, Lx7/d0;->n1:Ln8/c0;

    .line 13
    .line 14
    iget-object v1, v0, Ln8/c0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lx7/l;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v3}, Lx7/l;-><init>(Ln8/c0;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public c()Lzq/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lws/d;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzq/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldq/f;->p()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzq/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public f(Ll8/j;JJ)V
    .locals 24

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    check-cast v10, Ll8/p;

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    iget-object v0, v11, Lws/d;->F:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v12, v0

    .line 10
    check-cast v12, Ly7/f;

    .line 11
    .line 12
    new-instance v14, Lh8/v;

    .line 13
    .line 14
    iget-wide v0, v10, Ll8/p;->F:J

    .line 15
    .line 16
    iget-object v1, v10, Ll8/p;->G:Ls7/m;

    .line 17
    .line 18
    iget-object v0, v10, Ll8/p;->I:Ls7/d0;

    .line 19
    .line 20
    iget-object v2, v0, Ls7/d0;->H:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v3, v0, Ls7/d0;->I:Ljava/util/Map;

    .line 23
    .line 24
    iget-wide v8, v0, Ls7/d0;->G:J

    .line 25
    .line 26
    move-wide/from16 v4, p2

    .line 27
    .line 28
    move-wide/from16 v6, p4

    .line 29
    .line 30
    move-object v0, v14

    .line 31
    invoke-direct/range {v0 .. v9}, Lh8/v;-><init>(Ls7/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v12, Ly7/f;->m:Lfr/b0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v13, v12, Ly7/f;->q:La8/f;

    .line 40
    .line 41
    iget v15, v10, Ll8/p;->H:I

    .line 42
    .line 43
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v16, -0x1

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    invoke-virtual/range {v13 .. v23}, La8/f;->d(Lh8/v;IILm7/s;ILjava/lang/Object;JJ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v10, Ll8/p;->K:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lz7/c;

    .line 67
    .line 68
    iget-object v1, v12, Ly7/f;->G:Lz7/c;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, v1, Lz7/c;->m:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_0
    invoke-virtual {v0, v2}, Lz7/c;->b(I)Lz7/h;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v6, v3, Lz7/h;->b:J

    .line 86
    .line 87
    move v3, v2

    .line 88
    :goto_1
    if-ge v3, v1, :cond_1

    .line 89
    .line 90
    iget-object v8, v12, Ly7/f;->G:Lz7/c;

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Lz7/c;->b(I)Lz7/h;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-wide v8, v8, Lz7/h;->b:J

    .line 97
    .line 98
    cmp-long v8, v8, v6

    .line 99
    .line 100
    if-gez v8, :cond_1

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-boolean v6, v0, Lz7/c;->d:Z

    .line 106
    .line 107
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    sub-int/2addr v1, v3

    .line 116
    iget-object v6, v0, Lz7/c;->m:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-le v1, v6, :cond_2

    .line 123
    .line 124
    const-string v0, "DashMediaSource"

    .line 125
    .line 126
    const-string v1, "Loaded out of sync manifest"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-wide v13, v12, Ly7/f;->M:J

    .line 133
    .line 134
    cmp-long v1, v13, v7

    .line 135
    .line 136
    move-wide v15, v7

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-wide v7, v0, Lz7/c;->h:J

    .line 140
    .line 141
    const-wide/16 v17, 0x3e8

    .line 142
    .line 143
    mul-long v7, v7, v17

    .line 144
    .line 145
    cmp-long v1, v7, v13

    .line 146
    .line 147
    if-gtz v1, :cond_4

    .line 148
    .line 149
    const-string v1, "DashMediaSource"

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "Loaded stale dynamic manifest: "

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-wide v3, v0, Lz7/c;->h:J

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v3, v12, Ly7/f;->M:J

    .line 169
    .line 170
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget v0, v12, Ly7/f;->L:I

    .line 181
    .line 182
    add-int/lit8 v1, v0, 0x1

    .line 183
    .line 184
    iput v1, v12, Ly7/f;->L:I

    .line 185
    .line 186
    iget-object v1, v12, Ly7/f;->m:Lfr/b0;

    .line 187
    .line 188
    iget v2, v10, Ll8/p;->H:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lfr/b0;->h(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ge v0, v1, :cond_3

    .line 195
    .line 196
    iget v0, v12, Ly7/f;->L:I

    .line 197
    .line 198
    sub-int/2addr v0, v9

    .line 199
    mul-int/lit16 v0, v0, 0x3e8

    .line 200
    .line 201
    const/16 v1, 0x1388

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v0, v0

    .line 208
    iget-object v2, v12, Ly7/f;->D:Landroid/os/Handler;

    .line 209
    .line 210
    iget-object v3, v12, Ly7/f;->v:Ly7/c;

    .line 211
    .line 212
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    new-instance v0, Lio/ktor/utils/io/p0;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, v12, Ly7/f;->C:Ljava/io/IOException;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    iput v2, v12, Ly7/f;->L:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move-wide v15, v7

    .line 228
    :goto_3
    iput-object v0, v12, Ly7/f;->G:Lz7/c;

    .line 229
    .line 230
    iget-boolean v1, v12, Ly7/f;->H:Z

    .line 231
    .line 232
    iget-boolean v0, v0, Lz7/c;->d:Z

    .line 233
    .line 234
    and-int/2addr v0, v1

    .line 235
    iput-boolean v0, v12, Ly7/f;->H:Z

    .line 236
    .line 237
    sub-long v0, v4, p4

    .line 238
    .line 239
    iput-wide v0, v12, Ly7/f;->I:J

    .line 240
    .line 241
    iput-wide v4, v12, Ly7/f;->J:J

    .line 242
    .line 243
    iget v0, v12, Ly7/f;->N:I

    .line 244
    .line 245
    add-int/2addr v0, v3

    .line 246
    iput v0, v12, Ly7/f;->N:I

    .line 247
    .line 248
    iget-object v1, v12, Ly7/f;->t:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v1

    .line 251
    :try_start_0
    iget-object v0, v10, Ll8/p;->G:Ls7/m;

    .line 252
    .line 253
    iget-object v0, v0, Ls7/m;->a:Landroid/net/Uri;

    .line 254
    .line 255
    iget-object v2, v12, Ly7/f;->E:Landroid/net/Uri;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    iget-object v0, v12, Ly7/f;->G:Lz7/c;

    .line 265
    .line 266
    iget-object v0, v0, Lz7/c;->k:Landroid/net/Uri;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    iget-object v0, v10, Ll8/p;->I:Ls7/d0;

    .line 272
    .line 273
    iget-object v0, v0, Ls7/d0;->H:Landroid/net/Uri;

    .line 274
    .line 275
    invoke-static {v0}, Lb/a;->G(Landroid/net/Uri;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_4
    iput-object v0, v12, Ly7/f;->E:Landroid/net/Uri;

    .line 280
    .line 281
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    iget-object v0, v12, Ly7/f;->G:Lz7/c;

    .line 283
    .line 284
    iget-boolean v1, v0, Lz7/c;->d:Z

    .line 285
    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    iget-wide v1, v12, Ly7/f;->K:J

    .line 289
    .line 290
    cmp-long v1, v1, v15

    .line 291
    .line 292
    if-nez v1, :cond_11

    .line 293
    .line 294
    iget-object v0, v0, Lz7/c;->i:Lfp/i0;

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    iget-object v1, v0, Lfp/i0;->b:Ljava/lang/String;

    .line 299
    .line 300
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_f

    .line 307
    .line 308
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 309
    .line 310
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 318
    .line 319
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_e

    .line 324
    .line 325
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 326
    .line 327
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 335
    .line 336
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_d

    .line 341
    .line 342
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 343
    .line 344
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_a

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 352
    .line 353
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 360
    .line 361
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 369
    .line 370
    const-string v1, "Unsupported UTC timing scheme"

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v0}, Ly7/f;->w(Ljava/io/IOException;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_c
    :goto_6
    invoke-virtual {v12}, Ly7/f;->u()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    :goto_7
    new-instance v1, Lws/a;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v0, v1}, Ly7/f;->y(Lfp/i0;Ll8/o;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_e
    :goto_8
    new-instance v1, Ly7/e;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v0, v1}, Ly7/f;->y(Lfp/i0;Ll8/o;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, Lfp/i0;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0}, Lp7/f0;->W(Ljava/lang/String;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    iget-wide v2, v12, Ly7/f;->J:J

    .line 408
    .line 409
    sub-long/2addr v0, v2

    .line 410
    iput-wide v0, v12, Ly7/f;->K:J

    .line 411
    .line 412
    invoke-virtual {v12, v9}, Ly7/f;->x(Z)V
    :try_end_1
    .catch Lm7/n0; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v12, v0}, Ly7/f;->w(Ljava/io/IOException;)V

    .line 418
    .line 419
    .line 420
    :goto_a
    return-void

    .line 421
    :cond_10
    invoke-virtual {v12}, Ly7/f;->u()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_11
    invoke-virtual {v12, v9}, Ly7/f;->x(Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lws/d;->F:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ll8/j;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/z;
    .locals 11

    .line 1
    check-cast p1, Ll8/p;

    .line 2
    .line 3
    iget-object v0, p0, Lws/d;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly7/f;

    .line 6
    .line 7
    new-instance v1, Lh8/v;

    .line 8
    .line 9
    iget-wide v2, p1, Ll8/p;->F:J

    .line 10
    .line 11
    iget-object v2, p1, Ll8/p;->G:Ls7/m;

    .line 12
    .line 13
    iget-object v3, p1, Ll8/p;->I:Ls7/d0;

    .line 14
    .line 15
    iget-object v4, v3, Ls7/d0;->H:Landroid/net/Uri;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    iget-object v4, v3, Ls7/d0;->I:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, v3, Ls7/d0;->G:J

    .line 21
    .line 22
    move-wide v7, p4

    .line 23
    move-object v3, v5

    .line 24
    move-wide v5, p2

    .line 25
    invoke-direct/range {v1 .. v10}, Lh8/v;-><init>(Ls7/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Ll8/p;->H:I

    .line 29
    .line 30
    iget-object p2, v0, Ly7/f;->m:Lfr/b0;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object/from16 p2, p6

    .line 36
    .line 37
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    instance-of p3, p2, Lm7/n0;

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    instance-of p3, p2, Ljava/io/FileNotFoundException;

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    instance-of p3, p2, Ls7/v;

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    instance-of p3, p2, Ll8/l;

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    instance-of p3, p2, Ls7/j;

    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    move-object p3, p2

    .line 65
    check-cast p3, Ls7/j;

    .line 66
    .line 67
    iget p3, p3, Ls7/j;->F:I

    .line 68
    .line 69
    const/16 v4, 0x7d8

    .line 70
    .line 71
    if-ne p3, v4, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    move-wide p2, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 p2, p7, -0x1

    .line 82
    .line 83
    mul-int/lit16 p2, p2, 0x3e8

    .line 84
    .line 85
    const/16 p3, 0x1388

    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-long p2, p2

    .line 92
    :goto_2
    cmp-long v2, p2, v2

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    sget-object p2, Ll8/m;->K:Lcom/google/android/gms/internal/ads/z;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/z;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v2, v4, p2, p3, v3}, Lcom/google/android/gms/internal/ads/z;-><init>(IJZ)V

    .line 104
    .line 105
    .line 106
    move-object p2, v2

    .line 107
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/z;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    xor-int/lit8 p3, p3, 0x1

    .line 112
    .line 113
    iget-object v0, v0, Ly7/f;->q:La8/f;

    .line 114
    .line 115
    move-object/from16 v2, p6

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1, v2, p3}, La8/f;->f(Lh8/v;ILjava/io/IOException;Z)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public p(Ll8/j;JJI)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ll8/p;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lws/d;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ly7/f;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    new-instance v3, Lh8/v;

    .line 14
    .line 15
    iget-wide v4, v0, Ll8/p;->F:J

    .line 16
    .line 17
    iget-object v4, v0, Ll8/p;->G:Ls7/m;

    .line 18
    .line 19
    move-wide/from16 v9, p2

    .line 20
    .line 21
    invoke-direct {v3, v4, v9, v10}, Lh8/v;-><init>(Ls7/m;J)V

    .line 22
    .line 23
    .line 24
    move-object v7, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide/from16 v9, p2

    .line 27
    .line 28
    new-instance v5, Lh8/v;

    .line 29
    .line 30
    iget-wide v3, v0, Ll8/p;->F:J

    .line 31
    .line 32
    iget-object v6, v0, Ll8/p;->G:Ls7/m;

    .line 33
    .line 34
    iget-object v3, v0, Ll8/p;->I:Ls7/d0;

    .line 35
    .line 36
    iget-object v7, v3, Ls7/d0;->H:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v8, v3, Ls7/d0;->I:Ljava/util/Map;

    .line 39
    .line 40
    iget-wide v13, v3, Ls7/d0;->G:J

    .line 41
    .line 42
    move-wide/from16 v11, p4

    .line 43
    .line 44
    invoke-direct/range {v5 .. v14}, Lh8/v;-><init>(Ls7/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 45
    .line 46
    .line 47
    move-object v7, v5

    .line 48
    :goto_0
    iget-object v6, v2, Ly7/f;->q:La8/f;

    .line 49
    .line 50
    iget v8, v0, Ll8/p;->H:I

    .line 51
    .line 52
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v9, -0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    move/from16 v17, p6

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v17}, La8/f;->g(Lh8/v;IILm7/s;ILjava/lang/Object;JJI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public t(Ll8/j;JJZ)V
    .locals 2

    .line 1
    check-cast p1, Ll8/p;

    .line 2
    .line 3
    iget-object p6, p0, Lws/d;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p6, Ly7/f;

    .line 6
    .line 7
    move-wide v0, p2

    .line 8
    move-object p2, p1

    .line 9
    move-object p1, p6

    .line 10
    move-wide p5, p4

    .line 11
    move-wide p3, v0

    .line 12
    invoke-virtual/range {p1 .. p6}, Ly7/f;->v(Ll8/p;JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
