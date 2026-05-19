.class public final synthetic La20/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La20/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, La20/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La20/a;->F:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lc4/n;

    .line 15
    .line 16
    iget v0, v0, Lc4/n;->b:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v0, Lc4/n;

    .line 24
    .line 25
    iget-object v0, v0, Lc4/n;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v0, Lc4/n;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast v0, Lg4/d;

    .line 34
    .line 35
    sget v2, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a0:I

    .line 36
    .line 37
    iget-object v2, v0, Lg4/d;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "remember"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c(Lg4/d;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, Lg4/d;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v2, v0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lg4/d;

    .line 86
    .line 87
    iget-object v4, v2, Lg4/d;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-static {v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c(Lg4/d;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    move v5, v6

    .line 103
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_3
    check-cast v0, Lp1/z;

    .line 109
    .line 110
    sget v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a0:I

    .line 111
    .line 112
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    sget-object v2, Lc2/p;->c:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    :try_start_0
    sget-object v3, Lc2/p;->i:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :goto_2
    if-ge v6, v4, :cond_5

    .line 125
    .line 126
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lg80/b;

    .line 131
    .line 132
    invoke-interface {v5, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    monitor-exit v2

    .line 141
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_3
    monitor-exit v2

    .line 145
    throw v0

    .line 146
    :pswitch_5
    check-cast v0, Lbo/f;

    .line 147
    .line 148
    const-string v2, "$this$Slider"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-array v2, v4, [Ll2/w;

    .line 154
    .line 155
    sget-wide v3, Ll2/w;->b:J

    .line 156
    .line 157
    new-instance v7, Ll2/w;

    .line 158
    .line 159
    invoke-direct {v7, v3, v4}, Ll2/w;-><init>(J)V

    .line 160
    .line 161
    .line 162
    aput-object v7, v2, v6

    .line 163
    .line 164
    iget-object v0, v0, Lbo/f;->g:Lp1/p1;

    .line 165
    .line 166
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v2, v5

    .line 171
    .line 172
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_6
    check-cast v0, Lbo/f;

    .line 178
    .line 179
    const-string v2, "$this$Slider"

    .line 180
    .line 181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lbo/f;->i:Lp1/l1;

    .line 185
    .line 186
    invoke-virtual {v0}, Lp1/l1;->i()Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_7
    check-cast v0, Ln3/a0;

    .line 200
    .line 201
    sget-object v2, Ln3/i;->d:Ln3/i;

    .line 202
    .line 203
    invoke-static {v0, v2}, Ln3/y;->h(Ln3/a0;Ln3/i;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_8
    check-cast v0, Lp1/u1;

    .line 210
    .line 211
    sget v2, Lb0/m;->a:I

    .line 212
    .line 213
    sget-object v2, Lg3/q0;->b:Lp1/i3;

    .line 214
    .line 215
    check-cast v0, Lp1/u1;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, Lp1/b0;->y(Lp1/u1;Lp1/x1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v5, v2

    .line 225
    check-cast v5, Landroid/content/Context;

    .line 226
    .line 227
    sget-object v2, Lg3/t1;->h:Lp1/i3;

    .line 228
    .line 229
    invoke-static {v0, v2}, Lp1/b0;->y(Lp1/u1;Lp1/x1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v6, v2

    .line 234
    check-cast v6, Lh4/c;

    .line 235
    .line 236
    sget-object v2, Lb0/y1;->a:Lp1/f0;

    .line 237
    .line 238
    invoke-static {v0, v2}, Lp1/b0;->y(Lp1/u1;Lp1/x1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lb0/x1;

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    new-instance v4, Lb0/l;

    .line 248
    .line 249
    iget-wide v7, v0, Lb0/x1;->a:J

    .line 250
    .line 251
    iget-object v9, v0, Lb0/x1;->b:Lj0/v1;

    .line 252
    .line 253
    invoke-direct/range {v4 .. v9}, Lb0/l;-><init>(Landroid/content/Context;Lh4/c;JLj0/t1;)V

    .line 254
    .line 255
    .line 256
    move-object v3, v4

    .line 257
    :goto_4
    return-object v3

    .line 258
    :pswitch_9
    check-cast v0, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_a
    check-cast v0, Ld3/c2;

    .line 267
    .line 268
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_b
    check-cast v0, Ln2/c;

    .line 272
    .line 273
    check-cast v0, Lf3/m0;

    .line 274
    .line 275
    invoke-virtual {v0}, Lf3/m0;->a()V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    new-instance v2, Landroidx/compose/material3/fb;

    .line 284
    .line 285
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-direct {v2, v3, v5, v0}, Landroidx/compose/material3/fb;-><init>(FFF)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_d
    check-cast v0, Lq3/m0;

    .line 320
    .line 321
    sget-object v0, Landroidx/compose/material3/ma;->a:Lp1/f0;

    .line 322
    .line 323
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_e
    check-cast v0, Ln3/a0;

    .line 327
    .line 328
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 329
    .line 330
    sget-object v2, Ln3/w;->l:Ln3/z;

    .line 331
    .line 332
    sget-object v3, Ln3/y;->a:[Lm80/o;

    .line 333
    .line 334
    const/4 v4, 0x5

    .line 335
    aget-object v3, v3, v4

    .line 336
    .line 337
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-interface {v0, v2, v3}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_f
    check-cast v0, Lz/i0;

    .line 346
    .line 347
    const/16 v2, 0x1770

    .line 348
    .line 349
    iput v2, v0, Lz/i0;->a:I

    .line 350
    .line 351
    const/high16 v3, 0x42b40000    # 90.0f

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/16 v4, 0x12c

    .line 358
    .line 359
    invoke-virtual {v0, v4, v3}, Lz/i0;->a(ILjava/lang/Float;)Lz/h0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v5, Lo1/l0;->b:Lz/r;

    .line 364
    .line 365
    iput-object v5, v4, Lz/h0;->b:Lz/v;

    .line 366
    .line 367
    const/16 v4, 0x5dc

    .line 368
    .line 369
    invoke-virtual {v0, v4, v3}, Lz/i0;->a(ILjava/lang/Float;)Lz/h0;

    .line 370
    .line 371
    .line 372
    const/high16 v3, 0x43340000    # 180.0f

    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/16 v4, 0x708

    .line 379
    .line 380
    invoke-virtual {v0, v4, v3}, Lz/i0;->a(ILjava/lang/Float;)Lz/h0;

    .line 381
    .line 382
    .line 383
    const/16 v4, 0xbb8

    .line 384
    .line 385
    invoke-virtual {v0, v4, v3}, Lz/i0;->a(ILjava/lang/Float;)Lz/h0;

    .line 386
    .line 387
    .line 388
    const/high16 v3, 0x43870000    # 270.0f

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/16 v4, 0xce4

    .line 395
    .line 396
    invoke-virtual {v0, v4, v3}, Lz/i0;->a(ILjava/lang/Float;)Lz/h0;

    .line 397
    .line 398
    .line 399
    const/16 v4, 0x1194

    .line 400
    .line 401
    invoke-virtual {v0, v4, v3}, Lz/i0;->a(ILjava/lang/Float;)Lz/h0;

    .line 402
    .line 403
    .line 404
    const/high16 v3, 0x43b40000    # 360.0f

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/16 v4, 0x12c0

    .line 411
    .line 412
    invoke-virtual {v0, v4, v3}, Lz/i0;->a(ILjava/lang/Float;)Lz/h0;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2, v3}, Lz/i0;->a(ILjava/lang/Float;)Lz/h0;

    .line 416
    .line 417
    .line 418
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_10
    check-cast v0, Ln3/a0;

    .line 422
    .line 423
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 424
    .line 425
    sget-object v2, Ln3/w;->x:Ln3/z;

    .line 426
    .line 427
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 428
    .line 429
    invoke-interface {v0, v2, v3}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :pswitch_11
    check-cast v0, Ln3/a0;

    .line 434
    .line 435
    invoke-static {v0}, Ln3/y;->k(Ln3/a0;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_12
    check-cast v0, Landroidx/compose/material3/x6;

    .line 442
    .line 443
    sget v0, Landroidx/compose/material3/v4;->a:F

    .line 444
    .line 445
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_13
    check-cast v0, Ln3/a0;

    .line 449
    .line 450
    invoke-static {v0, v6}, Ln3/y;->i(Ln3/a0;I)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_14
    check-cast v0, Ln3/a0;

    .line 457
    .line 458
    sget v0, Landroidx/compose/material3/v2;->a:F

    .line 459
    .line 460
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_15
    check-cast v0, Ln3/a0;

    .line 464
    .line 465
    invoke-static {v0}, Ln3/y;->k(Ln3/a0;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_16
    check-cast v0, Ln3/a0;

    .line 472
    .line 473
    invoke-static {v0}, Ln3/y;->k(Ln3/a0;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_17
    check-cast v0, Ln3/a0;

    .line 480
    .line 481
    invoke-static {v0, v6}, Ln3/y;->i(Ln3/a0;I)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_18
    check-cast v0, Ln3/a0;

    .line 488
    .line 489
    sget v0, Landroidx/compose/material3/b0;->a:F

    .line 490
    .line 491
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_19
    check-cast v0, Lm0/t;

    .line 495
    .line 496
    const-string v2, "$this$item"

    .line 497
    .line 498
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Lja0/g;->c(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    new-instance v0, Lm0/b;

    .line 506
    .line 507
    invoke-direct {v0, v2, v3}, Lm0/b;-><init>(J)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_1a
    check-cast v0, La7/b;

    .line 512
    .line 513
    const-string v2, "it"

    .line 514
    .line 515
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v3, "["

    .line 521
    .line 522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x5d

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_1b
    check-cast v0, Ljava/io/File;

    .line 539
    .line 540
    const-string v2, "it"

    .line 541
    .line 542
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v2, "getAbsolutePath(...)"

    .line 554
    .line 555
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, La6/q1;

    .line 559
    .line 560
    invoke-direct {v2, v0}, La6/q1;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_1c
    check-cast v0, Lib0/a;

    .line 565
    .line 566
    const-string v2, "$this$module"

    .line 567
    .line 568
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v11, La20/b;

    .line 572
    .line 573
    invoke-direct {v11, v6}, La20/b;-><init>(I)V

    .line 574
    .line 575
    .line 576
    sget-object v13, Lnb0/a;->e:Lmb0/b;

    .line 577
    .line 578
    sget-object v17, Leb0/b;->G:Leb0/b;

    .line 579
    .line 580
    new-instance v7, Leb0/a;

    .line 581
    .line 582
    const-class v2, Lb20/q;

    .line 583
    .line 584
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    const/4 v10, 0x0

    .line 589
    move-object v8, v13

    .line 590
    move-object/from16 v12, v17

    .line 591
    .line 592
    invoke-direct/range {v7 .. v12}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v7, v0}, Lp1/j;->b(Leb0/a;Lib0/a;)Lgb0/a;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-instance v6, Leb0/c;

    .line 600
    .line 601
    invoke-direct {v6, v0, v2}, Leb0/c;-><init>(Lib0/a;Lgb0/b;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v6, v3}, Lxb0/n;->S(Leb0/c;Lg80/b;)V

    .line 605
    .line 606
    .line 607
    new-instance v2, La20/b;

    .line 608
    .line 609
    invoke-direct {v2, v5}, La20/b;-><init>(I)V

    .line 610
    .line 611
    .line 612
    new-instance v12, Leb0/a;

    .line 613
    .line 614
    const-class v5, Le20/n;

    .line 615
    .line 616
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    const/4 v15, 0x0

    .line 621
    move-object/from16 v16, v2

    .line 622
    .line 623
    invoke-direct/range {v12 .. v17}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v12, v0}, Lp1/j;->b(Leb0/a;Lib0/a;)Lgb0/a;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v5, Leb0/c;

    .line 631
    .line 632
    invoke-direct {v5, v0, v2}, Leb0/c;-><init>(Lib0/a;Lgb0/b;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v3}, Lxb0/n;->S(Leb0/c;Lg80/b;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, La20/b;

    .line 639
    .line 640
    invoke-direct {v2, v4}, La20/b;-><init>(I)V

    .line 641
    .line 642
    .line 643
    new-instance v12, Leb0/a;

    .line 644
    .line 645
    const-class v4, Ld20/m;

    .line 646
    .line 647
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    move-object/from16 v16, v2

    .line 652
    .line 653
    invoke-direct/range {v12 .. v17}, Leb0/a;-><init>(Lmb0/a;Lkotlin/jvm/internal/f;Lmb0/b;Lkotlin/jvm/functions/Function2;Leb0/b;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v12, v0}, Lp1/j;->b(Leb0/a;Lib0/a;)Lgb0/a;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    new-instance v4, Leb0/c;

    .line 661
    .line 662
    invoke-direct {v4, v0, v2}, Leb0/c;-><init>(Lib0/a;Lgb0/b;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v4, v3}, Lxb0/n;->S(Leb0/c;Lg80/b;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
