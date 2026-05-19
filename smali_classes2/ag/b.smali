.class public final synthetic Lag/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lag/b;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lag/b;->F:I

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "_connection"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v1, Lag/b;->G:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lpc/e;

    .line 21
    .line 22
    const-string v2, "$this$execute"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v5, v8}, Lpc/e;->e(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "it"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v8, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v8, v0}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_0
    return-object v8

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ln3/a0;

    .line 67
    .line 68
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 69
    .line 70
    sget-object v2, Ln3/w;->L:Ln3/z;

    .line 71
    .line 72
    invoke-interface {v0, v2, v8}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_2
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Ln3/a0;

    .line 79
    .line 80
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 81
    .line 82
    sget-object v2, Ln3/w;->j:Ln3/z;

    .line 83
    .line 84
    sget-object v3, Ln3/y;->a:[Lm80/o;

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    aget-object v3, v3, v5

    .line 88
    .line 89
    invoke-static {v7}, Ln3/g;->a(I)Ln3/g;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v2, v3}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v8}, Ln3/y;->g(Ln3/a0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_3
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 103
    .line 104
    const-string v2, "db"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lhc/q;->z:Le5/b;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lhc/u;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v4, "name"

    .line 119
    .line 120
    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lhc/u;->a:Lta/u;

    .line 124
    .line 125
    new-instance v5, Lfi/u;

    .line 126
    .line 127
    const/16 v6, 0x9

    .line 128
    .line 129
    invoke-direct {v5, v6, v8, v0}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v7, v7, v5}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    invoke-static {v0, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lhc/p;

    .line 171
    .line 172
    invoke-virtual {v2}, Lhc/p;->a()Lzb/i0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const/4 v3, 0x0

    .line 181
    :cond_3
    const-string v0, "apply(...)"

    .line 182
    .line 183
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v3, Ljava/util/List;

    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_4
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lib/a;

    .line 192
    .line 193
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 197
    .line 198
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :try_start_0
    invoke-interface {v2, v7, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-interface {v2}, Lib/c;->c1()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    invoke-interface {v2, v5}, Lib/c;->y0(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :pswitch_5
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Lib/a;

    .line 237
    .line 238
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v3, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 242
    .line 243
    invoke-interface {v0, v3}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :try_start_1
    invoke-interface {v3, v7, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-interface {v3}, Lib/c;->c1()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_5

    .line 260
    .line 261
    invoke-interface {v3, v5}, Lib/c;->y0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v3, v7}, Lib/c;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    long-to-int v6, v8

    .line 270
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/c0;->G(I)Lzb/h0;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v8, Lhc/o;

    .line 275
    .line 276
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v4, v8, Lhc/o;->a:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v6, v8, Lhc/o;->b:Lzb/h0;

    .line 285
    .line 286
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    goto :goto_5

    .line 292
    :cond_5
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :goto_5
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :pswitch_6
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lib/a;

    .line 303
    .line 304
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "DELETE FROM workspec WHERE id=?"

    .line 308
    .line 309
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :try_start_2
    invoke-interface {v2, v7, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Lib/c;->c1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :pswitch_7
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lib/a;

    .line 331
    .line 332
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 336
    .line 337
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :try_start_3
    invoke-interface {v2, v7, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Lib/c;->c1()Z

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lv60/d;->e(Lib/a;)I

    .line 348
    .line 349
    .line 350
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 351
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_8
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lib/a;

    .line 367
    .line 368
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 372
    .line 373
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :try_start_4
    invoke-interface {v2, v7, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-interface {v2}, Lib/c;->c1()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_6

    .line 390
    .line 391
    invoke-interface {v2, v5}, Lib/c;->getBlob(I)[B

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v4, Lzb/j;->b:Lzb/j;

    .line 396
    .line 397
    invoke-static {v3}, Lva0/e;->d([B)Lzb/j;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    goto :goto_7

    .line 407
    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :pswitch_9
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Lib/a;

    .line 418
    .line 419
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 423
    .line 424
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :try_start_5
    invoke-interface {v2, v7, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2}, Lib/c;->c1()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 435
    .line 436
    .line 437
    return-object v4

    .line 438
    :catchall_5
    move-exception v0

    .line 439
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_a
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lib/a;

    .line 446
    .line 447
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 451
    .line 452
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :try_start_6
    invoke-interface {v2, v7, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Lib/c;->c1()Z

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lv60/d;->e(Lib/a;)I

    .line 463
    .line 464
    .line 465
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 466
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :catchall_6
    move-exception v0

    .line 475
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :pswitch_b
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lib/a;

    .line 482
    .line 483
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 487
    .line 488
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :try_start_7
    invoke-interface {v2, v7, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    :goto_8
    invoke-interface {v2}, Lib/c;->c1()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_7

    .line 505
    .line 506
    invoke-interface {v2, v5}, Lib/c;->y0(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :catchall_7
    move-exception v0

    .line 515
    goto :goto_9

    .line 516
    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :pswitch_c
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lib/a;

    .line 527
    .line 528
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 532
    .line 533
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :try_start_8
    invoke-interface {v2, v7, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Lib/c;->c1()Z

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lv60/d;->e(Lib/a;)I

    .line 544
    .line 545
    .line 546
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 547
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :catchall_8
    move-exception v0

    .line 556
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :pswitch_d
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lib/a;

    .line 563
    .line 564
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 568
    .line 569
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :try_start_9
    invoke-interface {v2, v7, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    :goto_a
    invoke-interface {v2}, Lib/c;->c1()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_8

    .line 586
    .line 587
    invoke-interface {v2, v5}, Lib/c;->y0(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :catchall_9
    move-exception v0

    .line 596
    goto :goto_b

    .line 597
    :cond_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :pswitch_e
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Lib/a;

    .line 608
    .line 609
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v2, "SELECT state FROM workspec WHERE id=?"

    .line 613
    .line 614
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :try_start_a
    invoke-interface {v2, v7, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v2}, Lib/c;->c1()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_a

    .line 626
    .line 627
    invoke-interface {v2, v5}, Lib/c;->isNull(I)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_9

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    goto :goto_c

    .line 635
    :cond_9
    invoke-interface {v2, v5}, Lib/c;->getLong(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    long-to-int v0, v4

    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_c
    if-nez v0, :cond_b

    .line 645
    .line 646
    :cond_a
    const/4 v3, 0x0

    .line 647
    goto :goto_d

    .line 648
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->G(I)Lzb/h0;

    .line 653
    .line 654
    .line 655
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 656
    goto :goto_d

    .line 657
    :catchall_a
    move-exception v0

    .line 658
    goto :goto_e

    .line 659
    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 660
    .line 661
    .line 662
    return-object v3

    .line 663
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :pswitch_f
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Lib/a;

    .line 670
    .line 671
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v4, "SELECT * FROM workspec WHERE id=?"

    .line 675
    .line 676
    invoke-interface {v0, v4}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    :try_start_b
    invoke-interface {v4, v7, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v2}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const-string v2, "state"

    .line 688
    .line 689
    invoke-static {v4, v2}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    const-string v6, "worker_class_name"

    .line 694
    .line 695
    invoke-static {v4, v6}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    const-string v8, "input_merger_class_name"

    .line 700
    .line 701
    invoke-static {v4, v8}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    const-string v9, "input"

    .line 706
    .line 707
    invoke-static {v4, v9}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    const-string v10, "output"

    .line 712
    .line 713
    invoke-static {v4, v10}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    const-string v11, "initial_delay"

    .line 718
    .line 719
    invoke-static {v4, v11}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    const-string v12, "interval_duration"

    .line 724
    .line 725
    invoke-static {v4, v12}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    const-string v13, "flex_duration"

    .line 730
    .line 731
    invoke-static {v4, v13}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    const-string v14, "run_attempt_count"

    .line 736
    .line 737
    invoke-static {v4, v14}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    const-string v15, "backoff_policy"

    .line 742
    .line 743
    invoke-static {v4, v15}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v15

    .line 747
    const-string v3, "backoff_delay_duration"

    .line 748
    .line 749
    invoke-static {v4, v3}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    const-string v5, "last_enqueue_time"

    .line 754
    .line 755
    invoke-static {v4, v5}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    const-string v7, "minimum_retention_duration"

    .line 760
    .line 761
    invoke-static {v4, v7}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    const-string v1, "schedule_requested_at"

    .line 766
    .line 767
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    move/from16 p1, v1

    .line 772
    .line 773
    const-string v1, "run_in_foreground"

    .line 774
    .line 775
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    move/from16 v16, v1

    .line 780
    .line 781
    const-string v1, "out_of_quota_policy"

    .line 782
    .line 783
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    move/from16 v17, v1

    .line 788
    .line 789
    const-string v1, "period_count"

    .line 790
    .line 791
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    move/from16 v18, v1

    .line 796
    .line 797
    const-string v1, "generation"

    .line 798
    .line 799
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    move/from16 v19, v1

    .line 804
    .line 805
    const-string v1, "next_schedule_time_override"

    .line 806
    .line 807
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    move/from16 v20, v1

    .line 812
    .line 813
    const-string v1, "next_schedule_time_override_generation"

    .line 814
    .line 815
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    move/from16 v21, v1

    .line 820
    .line 821
    const-string v1, "stop_reason"

    .line 822
    .line 823
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    move/from16 v22, v1

    .line 828
    .line 829
    const-string v1, "trace_tag"

    .line 830
    .line 831
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    move/from16 v23, v1

    .line 836
    .line 837
    const-string v1, "backoff_on_system_interruptions"

    .line 838
    .line 839
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    move/from16 v24, v1

    .line 844
    .line 845
    const-string v1, "required_network_type"

    .line 846
    .line 847
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    move/from16 v25, v1

    .line 852
    .line 853
    const-string v1, "required_network_request"

    .line 854
    .line 855
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    move/from16 v26, v1

    .line 860
    .line 861
    const-string v1, "requires_charging"

    .line 862
    .line 863
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    move/from16 v27, v1

    .line 868
    .line 869
    const-string v1, "requires_device_idle"

    .line 870
    .line 871
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    move/from16 v28, v1

    .line 876
    .line 877
    const-string v1, "requires_battery_not_low"

    .line 878
    .line 879
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    move/from16 v29, v1

    .line 884
    .line 885
    const-string v1, "requires_storage_not_low"

    .line 886
    .line 887
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    move/from16 v30, v1

    .line 892
    .line 893
    const-string v1, "trigger_content_update_delay"

    .line 894
    .line 895
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    move/from16 v31, v1

    .line 900
    .line 901
    const-string v1, "trigger_max_content_delay"

    .line 902
    .line 903
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    move/from16 v32, v1

    .line 908
    .line 909
    const-string v1, "content_uri_triggers"

    .line 910
    .line 911
    invoke-static {v4, v1}, Lv80/f;->f(Lib/c;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    invoke-interface {v4}, Lib/c;->c1()Z

    .line 916
    .line 917
    .line 918
    move-result v33

    .line 919
    if-eqz v33, :cond_15

    .line 920
    .line 921
    invoke-interface {v4, v0}, Lib/c;->y0(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v35

    .line 925
    move/from16 v33, v1

    .line 926
    .line 927
    invoke-interface {v4, v2}, Lib/c;->getLong(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v0

    .line 931
    long-to-int v0, v0

    .line 932
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c0;->G(I)Lzb/h0;

    .line 933
    .line 934
    .line 935
    move-result-object v36

    .line 936
    invoke-interface {v4, v6}, Lib/c;->y0(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v37

    .line 940
    invoke-interface {v4, v8}, Lib/c;->y0(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v38

    .line 944
    invoke-interface {v4, v9}, Lib/c;->getBlob(I)[B

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    sget-object v1, Lzb/j;->b:Lzb/j;

    .line 949
    .line 950
    invoke-static {v0}, Lva0/e;->d([B)Lzb/j;

    .line 951
    .line 952
    .line 953
    move-result-object v39

    .line 954
    invoke-interface {v4, v10}, Lib/c;->getBlob(I)[B

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, Lva0/e;->d([B)Lzb/j;

    .line 959
    .line 960
    .line 961
    move-result-object v40

    .line 962
    invoke-interface {v4, v11}, Lib/c;->getLong(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v41

    .line 966
    invoke-interface {v4, v12}, Lib/c;->getLong(I)J

    .line 967
    .line 968
    .line 969
    move-result-wide v43

    .line 970
    invoke-interface {v4, v13}, Lib/c;->getLong(I)J

    .line 971
    .line 972
    .line 973
    move-result-wide v45

    .line 974
    invoke-interface {v4, v14}, Lib/c;->getLong(I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v0

    .line 978
    long-to-int v0, v0

    .line 979
    invoke-interface {v4, v15}, Lib/c;->getLong(I)J

    .line 980
    .line 981
    .line 982
    move-result-wide v1

    .line 983
    long-to-int v1, v1

    .line 984
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/c0;->D(I)Lzb/a;

    .line 985
    .line 986
    .line 987
    move-result-object v49

    .line 988
    invoke-interface {v4, v3}, Lib/c;->getLong(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v50

    .line 992
    invoke-interface {v4, v5}, Lib/c;->getLong(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v52

    .line 996
    invoke-interface {v4, v7}, Lib/c;->getLong(I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v54

    .line 1000
    move/from16 v1, p1

    .line 1001
    .line 1002
    invoke-interface {v4, v1}, Lib/c;->getLong(I)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v56

    .line 1006
    move/from16 v1, v16

    .line 1007
    .line 1008
    invoke-interface {v4, v1}, Lib/c;->getLong(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v1

    .line 1012
    long-to-int v1, v1

    .line 1013
    if-eqz v1, :cond_c

    .line 1014
    .line 1015
    const/16 v58, 0x1

    .line 1016
    .line 1017
    :goto_f
    move/from16 v1, v17

    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :cond_c
    const/16 v58, 0x0

    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :goto_10
    invoke-interface {v4, v1}, Lib/c;->getLong(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v1

    .line 1027
    long-to-int v1, v1

    .line 1028
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/c0;->F(I)Lzb/f0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v59

    .line 1032
    move/from16 v1, v18

    .line 1033
    .line 1034
    invoke-interface {v4, v1}, Lib/c;->getLong(I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v1

    .line 1038
    long-to-int v1, v1

    .line 1039
    move/from16 v2, v19

    .line 1040
    .line 1041
    invoke-interface {v4, v2}, Lib/c;->getLong(I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v2

    .line 1045
    long-to-int v2, v2

    .line 1046
    move/from16 v3, v20

    .line 1047
    .line 1048
    invoke-interface {v4, v3}, Lib/c;->getLong(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v62

    .line 1052
    move/from16 v3, v21

    .line 1053
    .line 1054
    invoke-interface {v4, v3}, Lib/c;->getLong(I)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v5

    .line 1058
    long-to-int v3, v5

    .line 1059
    move/from16 v5, v22

    .line 1060
    .line 1061
    invoke-interface {v4, v5}, Lib/c;->getLong(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v5

    .line 1065
    long-to-int v5, v5

    .line 1066
    move/from16 v6, v23

    .line 1067
    .line 1068
    invoke-interface {v4, v6}, Lib/c;->isNull(I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    if-eqz v7, :cond_d

    .line 1073
    .line 1074
    const/16 v66, 0x0

    .line 1075
    .line 1076
    :goto_11
    move/from16 v6, v24

    .line 1077
    .line 1078
    goto :goto_12

    .line 1079
    :cond_d
    invoke-interface {v4, v6}, Lib/c;->y0(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    move-object/from16 v66, v6

    .line 1084
    .line 1085
    goto :goto_11

    .line 1086
    :goto_12
    invoke-interface {v4, v6}, Lib/c;->isNull(I)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    if-eqz v7, :cond_e

    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    goto :goto_13

    .line 1094
    :cond_e
    invoke-interface {v4, v6}, Lib/c;->getLong(I)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v6

    .line 1098
    long-to-int v6, v6

    .line 1099
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    :goto_13
    if-eqz v6, :cond_10

    .line 1104
    .line 1105
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-eqz v6, :cond_f

    .line 1110
    .line 1111
    const/4 v6, 0x1

    .line 1112
    goto :goto_14

    .line 1113
    :cond_f
    const/4 v6, 0x0

    .line 1114
    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    move-object/from16 v67, v6

    .line 1119
    .line 1120
    :goto_15
    move/from16 v6, v25

    .line 1121
    .line 1122
    goto :goto_16

    .line 1123
    :catchall_b
    move-exception v0

    .line 1124
    goto/16 :goto_20

    .line 1125
    .line 1126
    :cond_10
    const/16 v67, 0x0

    .line 1127
    .line 1128
    goto :goto_15

    .line 1129
    :goto_16
    invoke-interface {v4, v6}, Lib/c;->getLong(I)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v6

    .line 1133
    long-to-int v6, v6

    .line 1134
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/c0;->E(I)Lzb/z;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v70

    .line 1138
    move/from16 v6, v26

    .line 1139
    .line 1140
    invoke-interface {v4, v6}, Lib/c;->getBlob(I)[B

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/c0;->S([B)Lic/h;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v69

    .line 1148
    move/from16 v6, v27

    .line 1149
    .line 1150
    invoke-interface {v4, v6}, Lib/c;->getLong(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v6

    .line 1154
    long-to-int v6, v6

    .line 1155
    if-eqz v6, :cond_11

    .line 1156
    .line 1157
    const/16 v71, 0x1

    .line 1158
    .line 1159
    :goto_17
    move/from16 v6, v28

    .line 1160
    .line 1161
    goto :goto_18

    .line 1162
    :cond_11
    const/16 v71, 0x0

    .line 1163
    .line 1164
    goto :goto_17

    .line 1165
    :goto_18
    invoke-interface {v4, v6}, Lib/c;->getLong(I)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v6

    .line 1169
    long-to-int v6, v6

    .line 1170
    if-eqz v6, :cond_12

    .line 1171
    .line 1172
    const/16 v72, 0x1

    .line 1173
    .line 1174
    :goto_19
    move/from16 v6, v29

    .line 1175
    .line 1176
    goto :goto_1a

    .line 1177
    :cond_12
    const/16 v72, 0x0

    .line 1178
    .line 1179
    goto :goto_19

    .line 1180
    :goto_1a
    invoke-interface {v4, v6}, Lib/c;->getLong(I)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v6

    .line 1184
    long-to-int v6, v6

    .line 1185
    if-eqz v6, :cond_13

    .line 1186
    .line 1187
    const/16 v73, 0x1

    .line 1188
    .line 1189
    :goto_1b
    move/from16 v6, v30

    .line 1190
    .line 1191
    goto :goto_1c

    .line 1192
    :cond_13
    const/16 v73, 0x0

    .line 1193
    .line 1194
    goto :goto_1b

    .line 1195
    :goto_1c
    invoke-interface {v4, v6}, Lib/c;->getLong(I)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v6

    .line 1199
    long-to-int v6, v6

    .line 1200
    if-eqz v6, :cond_14

    .line 1201
    .line 1202
    const/16 v74, 0x1

    .line 1203
    .line 1204
    :goto_1d
    move/from16 v6, v31

    .line 1205
    .line 1206
    goto :goto_1e

    .line 1207
    :cond_14
    const/16 v74, 0x0

    .line 1208
    .line 1209
    goto :goto_1d

    .line 1210
    :goto_1e
    invoke-interface {v4, v6}, Lib/c;->getLong(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v75

    .line 1214
    move/from16 v6, v32

    .line 1215
    .line 1216
    invoke-interface {v4, v6}, Lib/c;->getLong(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v77

    .line 1220
    move/from16 v6, v33

    .line 1221
    .line 1222
    invoke-interface {v4, v6}, Lib/c;->getBlob(I)[B

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/c0;->n([B)Ljava/util/LinkedHashSet;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v79

    .line 1230
    new-instance v47, Lzb/g;

    .line 1231
    .line 1232
    move-object/from16 v68, v47

    .line 1233
    .line 1234
    invoke-direct/range {v68 .. v79}, Lzb/g;-><init>(Lic/h;Lzb/z;ZZZZJJLjava/util/Set;)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v47, v68

    .line 1238
    .line 1239
    new-instance v34, Lhc/q;

    .line 1240
    .line 1241
    move/from16 v48, v0

    .line 1242
    .line 1243
    move/from16 v60, v1

    .line 1244
    .line 1245
    move/from16 v61, v2

    .line 1246
    .line 1247
    move/from16 v64, v3

    .line 1248
    .line 1249
    move/from16 v65, v5

    .line 1250
    .line 1251
    invoke-direct/range {v34 .. v67}, Lhc/q;-><init>(Ljava/lang/String;Lzb/h0;Ljava/lang/String;Ljava/lang/String;Lzb/j;Lzb/j;JJJLzb/g;ILzb/a;JJJJZLzb/f0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v3, v34

    .line 1255
    .line 1256
    goto :goto_1f

    .line 1257
    :cond_15
    const/4 v3, 0x0

    .line 1258
    :goto_1f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1259
    .line 1260
    .line 1261
    return-object v3

    .line 1262
    :goto_20
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1263
    .line 1264
    .line 1265
    throw v0

    .line 1266
    :pswitch_10
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, Lib/a;

    .line 1269
    .line 1270
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    const-string v1, "DELETE from WorkProgress where work_spec_id=?"

    .line 1274
    .line 1275
    invoke-interface {v0, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const/4 v0, 0x1

    .line 1280
    :try_start_c
    invoke-interface {v1, v0, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v1}, Lib/c;->c1()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1287
    .line 1288
    .line 1289
    return-object v4

    .line 1290
    :catchall_c
    move-exception v0

    .line 1291
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1292
    .line 1293
    .line 1294
    throw v0

    .line 1295
    :pswitch_11
    move-object/from16 v0, p1

    .line 1296
    .line 1297
    check-cast v0, Lib/a;

    .line 1298
    .line 1299
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 1303
    .line 1304
    invoke-interface {v0, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const/4 v0, 0x1

    .line 1309
    :try_start_d
    invoke-interface {v1, v0, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v0, Ljava/util/ArrayList;

    .line 1313
    .line 1314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    :goto_21
    invoke-interface {v1}, Lib/c;->c1()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_16

    .line 1322
    .line 1323
    const/4 v2, 0x0

    .line 1324
    invoke-interface {v1, v2}, Lib/c;->y0(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1329
    .line 1330
    .line 1331
    goto :goto_21

    .line 1332
    :catchall_d
    move-exception v0

    .line 1333
    goto :goto_22

    .line 1334
    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1335
    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :pswitch_12
    move-object/from16 v0, p1

    .line 1343
    .line 1344
    check-cast v0, Lib/a;

    .line 1345
    .line 1346
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 1350
    .line 1351
    invoke-interface {v0, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    const/4 v0, 0x1

    .line 1356
    :try_start_e
    invoke-interface {v1, v0, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v1}, Lib/c;->c1()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1363
    .line 1364
    .line 1365
    return-object v4

    .line 1366
    :catchall_e
    move-exception v0

    .line 1367
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :pswitch_13
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    check-cast v0, Lib/a;

    .line 1374
    .line 1375
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1379
    .line 1380
    invoke-interface {v0, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const/4 v0, 0x1

    .line 1385
    :try_start_f
    invoke-interface {v1, v0, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v1}, Lib/c;->c1()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_17

    .line 1393
    .line 1394
    const/4 v2, 0x0

    .line 1395
    invoke-interface {v1, v2}, Lib/c;->getLong(I)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1399
    long-to-int v0, v3

    .line 1400
    if-eqz v0, :cond_17

    .line 1401
    .line 1402
    const/4 v5, 0x1

    .line 1403
    goto :goto_23

    .line 1404
    :catchall_f
    move-exception v0

    .line 1405
    goto :goto_24

    .line 1406
    :cond_17
    const/4 v5, 0x0

    .line 1407
    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    return-object v0

    .line 1415
    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1416
    .line 1417
    .line 1418
    throw v0

    .line 1419
    :pswitch_14
    move-object/from16 v0, p1

    .line 1420
    .line 1421
    check-cast v0, Lib/a;

    .line 1422
    .line 1423
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1427
    .line 1428
    invoke-interface {v0, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const/4 v0, 0x1

    .line 1433
    :try_start_10
    invoke-interface {v1, v0, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v0, Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    :goto_25
    invoke-interface {v1}, Lib/c;->c1()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-eqz v2, :cond_18

    .line 1446
    .line 1447
    const/4 v2, 0x0

    .line 1448
    invoke-interface {v1, v2}, Lib/c;->y0(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1453
    .line 1454
    .line 1455
    goto :goto_25

    .line 1456
    :catchall_10
    move-exception v0

    .line 1457
    goto :goto_26

    .line 1458
    :cond_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1459
    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1463
    .line 1464
    .line 1465
    throw v0

    .line 1466
    :pswitch_15
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, Lib/a;

    .line 1469
    .line 1470
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 1474
    .line 1475
    invoke-interface {v0, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const/4 v0, 0x1

    .line 1480
    :try_start_11
    invoke-interface {v1, v0, v8}, Lib/c;->a0(ILjava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v1}, Lib/c;->c1()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_19

    .line 1488
    .line 1489
    const/4 v2, 0x0

    .line 1490
    invoke-interface {v1, v2}, Lib/c;->getLong(I)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1494
    long-to-int v3, v3

    .line 1495
    if-eqz v3, :cond_1a

    .line 1496
    .line 1497
    move v5, v0

    .line 1498
    goto :goto_27

    .line 1499
    :catchall_11
    move-exception v0

    .line 1500
    goto :goto_28

    .line 1501
    :cond_19
    const/4 v2, 0x0

    .line 1502
    :cond_1a
    move v5, v2

    .line 1503
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    return-object v0

    .line 1511
    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1512
    .line 1513
    .line 1514
    throw v0

    .line 1515
    :pswitch_16
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, Lcz/b;

    .line 1518
    .line 1519
    invoke-static {v8, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$b;->a(Ljava/lang/String;Lcz/b;)Lp70/c0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    return-object v0

    .line 1524
    :pswitch_17
    move-object/from16 v0, p1

    .line 1525
    .line 1526
    check-cast v0, Lcz/b;

    .line 1527
    .line 1528
    invoke-static {v8, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;->a(Ljava/lang/String;Lcz/b;)Lp70/c0;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    return-object v0

    .line 1533
    :pswitch_18
    move-object/from16 v0, p1

    .line 1534
    .line 1535
    check-cast v0, Ln3/a0;

    .line 1536
    .line 1537
    invoke-static {v0, v8}, Ln3/y;->g(Ln3/a0;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v1, Ln3/w;->t:Ln3/z;

    .line 1541
    .line 1542
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 1543
    .line 1544
    const/16 v3, 0xb

    .line 1545
    .line 1546
    aget-object v2, v2, v3

    .line 1547
    .line 1548
    const/4 v2, 0x0

    .line 1549
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    invoke-interface {v0, v1, v2}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v4

    .line 1557
    :pswitch_19
    move-object/from16 v0, p1

    .line 1558
    .line 1559
    check-cast v0, Ln3/a0;

    .line 1560
    .line 1561
    invoke-static {v0, v8}, Ln3/y;->g(Ln3/a0;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v4

    .line 1565
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1566
    .line 1567
    check-cast v0, Ln3/a0;

    .line 1568
    .line 1569
    invoke-static {v0, v8}, Ln3/y;->e(Ln3/a0;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    return-object v4

    .line 1573
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1574
    .line 1575
    check-cast v0, Ln3/a0;

    .line 1576
    .line 1577
    const-string v1, "$this$semantics"

    .line 1578
    .line 1579
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v0, v8}, Ln3/y;->e(Ln3/a0;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    const/4 v1, 0x5

    .line 1586
    invoke-static {v0, v1}, Ln3/y;->i(Ln3/a0;I)V

    .line 1587
    .line 1588
    .line 1589
    return-object v4

    .line 1590
    nop

    .line 1591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
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
