.class public final synthetic Lb8/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lur/f;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/l;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/l;->F:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Li8/i;

    .line 14
    .line 15
    iget v1, v1, Li8/i;->F:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v1, Lw7/e;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lp7/z;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lw7/e;-><init>(Lp7/z;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lo7/b;

    .line 39
    .line 40
    iget v1, v1, Lo7/b;->r:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_2
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lm9/a;

    .line 50
    .line 51
    iget-wide v1, v1, Lm9/a;->b:J

    .line 52
    .line 53
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v3, v1, v3

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_3
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lo7/b;

    .line 72
    .line 73
    iget-object v8, v1, Lo7/b;->d:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    new-instance v9, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v10, v1, Lo7/b;->a:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    sget-object v11, Lo7/b;->s:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    instance-of v11, v10, Landroid/text/Spanned;

    .line 90
    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    check-cast v10, Landroid/text/Spanned;

    .line 94
    .line 95
    sget-object v11, Lo7/d;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v11, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-class v13, Lo7/g;

    .line 107
    .line 108
    invoke-interface {v10, v6, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, [Lo7/g;

    .line 113
    .line 114
    array-length v13, v12

    .line 115
    move v14, v6

    .line 116
    :goto_0
    if-ge v14, v13, :cond_1

    .line 117
    .line 118
    aget-object v15, v12, v14

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lo7/g;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v15, Lo7/g;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lo7/g;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget v7, v15, Lo7/g;->b:I

    .line 138
    .line 139
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v15, v5, v2}, Lo7/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-class v3, Lo7/h;

    .line 157
    .line 158
    invoke-interface {v10, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, [Lo7/h;

    .line 163
    .line 164
    array-length v3, v2

    .line 165
    move v5, v6

    .line 166
    :goto_1
    if-ge v5, v3, :cond_2

    .line 167
    .line 168
    aget-object v7, v2, v5

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v12, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v13, Lo7/h;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget v14, v7, Lo7/h;->a:I

    .line 181
    .line 182
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Lo7/h;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget v14, v7, Lo7/h;->b:I

    .line 188
    .line 189
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    sget-object v13, Lo7/h;->f:Ljava/lang/String;

    .line 193
    .line 194
    iget v14, v7, Lo7/h;->c:I

    .line 195
    .line 196
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v7, v4, v12}, Lo7/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const-class v3, Lo7/e;

    .line 214
    .line 215
    invoke-interface {v10, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, [Lo7/e;

    .line 220
    .line 221
    array-length v3, v2

    .line 222
    move v4, v6

    .line 223
    :goto_2
    if-ge v4, v3, :cond_3

    .line 224
    .line 225
    aget-object v5, v2, v4

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v12, 0x3

    .line 229
    invoke-static {v10, v5, v12, v7}, Lo7/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const-class v3, Lo7/i;

    .line 244
    .line 245
    invoke-interface {v10, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, [Lo7/i;

    .line 250
    .line 251
    array-length v3, v2

    .line 252
    move v4, v6

    .line 253
    :goto_3
    if-ge v4, v3, :cond_4

    .line 254
    .line 255
    aget-object v5, v2, v4

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v7, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-object v12, Lo7/i;->b:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v13, v5, Lo7/i;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v12, 0x4

    .line 273
    invoke-static {v10, v5, v12, v7}, Lo7/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_5

    .line 288
    .line 289
    sget-object v2, Lo7/b;->t:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v9, v2, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    sget-object v2, Lo7/b;->u:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, v1, Lo7/b;->b:Landroid/text/Layout$Alignment;

    .line 297
    .line 298
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lo7/b;->v:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, v1, Lo7/b;->c:Landroid/text/Layout$Alignment;

    .line 304
    .line 305
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lo7/b;->y:Ljava/lang/String;

    .line 309
    .line 310
    iget v3, v1, Lo7/b;->e:F

    .line 311
    .line 312
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lo7/b;->z:Ljava/lang/String;

    .line 316
    .line 317
    iget v3, v1, Lo7/b;->f:I

    .line 318
    .line 319
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Lo7/b;->A:Ljava/lang/String;

    .line 323
    .line 324
    iget v3, v1, Lo7/b;->g:I

    .line 325
    .line 326
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Lo7/b;->B:Ljava/lang/String;

    .line 330
    .line 331
    iget v3, v1, Lo7/b;->h:F

    .line 332
    .line 333
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lo7/b;->C:Ljava/lang/String;

    .line 337
    .line 338
    iget v3, v1, Lo7/b;->i:I

    .line 339
    .line 340
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Lo7/b;->D:Ljava/lang/String;

    .line 344
    .line 345
    iget v3, v1, Lo7/b;->n:I

    .line 346
    .line 347
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lo7/b;->E:Ljava/lang/String;

    .line 351
    .line 352
    iget v3, v1, Lo7/b;->o:F

    .line 353
    .line 354
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Lo7/b;->F:Ljava/lang/String;

    .line 358
    .line 359
    iget v3, v1, Lo7/b;->j:F

    .line 360
    .line 361
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lo7/b;->G:Ljava/lang/String;

    .line 365
    .line 366
    iget v3, v1, Lo7/b;->k:F

    .line 367
    .line 368
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Lo7/b;->I:Ljava/lang/String;

    .line 372
    .line 373
    iget-boolean v3, v1, Lo7/b;->l:Z

    .line 374
    .line 375
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lo7/b;->H:Ljava/lang/String;

    .line 379
    .line 380
    iget v3, v1, Lo7/b;->m:I

    .line 381
    .line 382
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Lo7/b;->J:Ljava/lang/String;

    .line 386
    .line 387
    iget v3, v1, Lo7/b;->p:I

    .line 388
    .line 389
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lo7/b;->K:Ljava/lang/String;

    .line 393
    .line 394
    iget v3, v1, Lo7/b;->q:F

    .line 395
    .line 396
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Lo7/b;->L:Ljava/lang/String;

    .line 400
    .line 401
    iget v1, v1, Lo7/b;->r:I

    .line 402
    .line 403
    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    if-eqz v8, :cond_6

    .line 407
    .line 408
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 411
    .line 412
    .line 413
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 414
    .line 415
    invoke-virtual {v8, v2, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Lo7/b;->x:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 429
    .line 430
    .line 431
    :cond_6
    return-object v9

    .line 432
    :pswitch_4
    const/4 v7, 0x0

    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Landroid/os/Bundle;

    .line 436
    .line 437
    sget-object v2, Lo7/b;->s:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_b

    .line 444
    .line 445
    sget-object v3, Lo7/b;->t:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_c

    .line 452
    .line 453
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    move v9, v6

    .line 462
    :goto_4
    if-ge v9, v8, :cond_c

    .line 463
    .line 464
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    add-int/lit8 v9, v9, 0x1

    .line 469
    .line 470
    check-cast v10, Landroid/os/Bundle;

    .line 471
    .line 472
    sget-object v11, Lo7/d;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    sget-object v12, Lo7/d;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    sget-object v13, Lo7/d;->c:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    sget-object v14, Lo7/d;->d:Ljava/lang/String;

    .line 491
    .line 492
    const/4 v15, -0x1

    .line 493
    invoke-virtual {v10, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    sget-object v15, Lo7/d;->e:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    if-eq v14, v5, :cond_a

    .line 504
    .line 505
    if-eq v14, v4, :cond_9

    .line 506
    .line 507
    const/4 v15, 0x3

    .line 508
    if-eq v14, v15, :cond_8

    .line 509
    .line 510
    const/4 v15, 0x4

    .line 511
    if-eq v14, v15, :cond_7

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v14, Lo7/i;

    .line 518
    .line 519
    sget-object v4, Lo7/i;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-direct {v14, v4}, Lo7/i;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, v14, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_8
    const/4 v15, 0x4

    .line 536
    new-instance v4, Lo7/e;

    .line 537
    .line 538
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2, v4, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_9
    const/4 v15, 0x4

    .line 546
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v4, Lo7/h;

    .line 550
    .line 551
    sget-object v14, Lo7/h;->d:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    sget-object v5, Lo7/h;->e:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    sget-object v7, Lo7/h;->f:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-direct {v4, v14, v5, v7}, Lo7/h;-><init>(III)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v2, v4, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_a
    const/4 v15, 0x4

    .line 577
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v4, Lo7/g;

    .line 581
    .line 582
    sget-object v5, Lo7/g;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v7, Lo7/g;->d:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-direct {v4, v5, v7}, Lo7/g;-><init>(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v4, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 601
    .line 602
    .line 603
    :goto_5
    const/4 v4, 0x2

    .line 604
    const/4 v5, 0x1

    .line 605
    const/4 v7, 0x0

    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_b
    const/4 v2, 0x0

    .line 609
    :cond_c
    sget-object v3, Lo7/b;->u:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Landroid/text/Layout$Alignment;

    .line 616
    .line 617
    if-eqz v3, :cond_d

    .line 618
    .line 619
    move-object/from16 v19, v3

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_d
    const/16 v19, 0x0

    .line 623
    .line 624
    :goto_6
    sget-object v3, Lo7/b;->v:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Landroid/text/Layout$Alignment;

    .line 631
    .line 632
    if-eqz v3, :cond_e

    .line 633
    .line 634
    move-object/from16 v20, v3

    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_e
    const/16 v20, 0x0

    .line 638
    .line 639
    :goto_7
    sget-object v3, Lo7/b;->w:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Landroid/graphics/Bitmap;

    .line 646
    .line 647
    if-eqz v3, :cond_f

    .line 648
    .line 649
    move-object/from16 v21, v3

    .line 650
    .line 651
    :goto_8
    const/16 v18, 0x0

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_f
    sget-object v3, Lo7/b;->x:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-eqz v3, :cond_10

    .line 661
    .line 662
    array-length v2, v3

    .line 663
    invoke-static {v3, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object/from16 v21, v2

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_10
    move-object/from16 v18, v2

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    :goto_9
    sget-object v2, Lo7/b;->y:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    const v4, -0x800001

    .line 681
    .line 682
    .line 683
    const/high16 v5, -0x80000000

    .line 684
    .line 685
    if-eqz v3, :cond_11

    .line 686
    .line 687
    sget-object v3, Lo7/b;->z:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-eqz v7, :cond_11

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    move/from16 v22, v2

    .line 704
    .line 705
    move/from16 v23, v3

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_11
    move/from16 v22, v4

    .line 709
    .line 710
    move/from16 v23, v5

    .line 711
    .line 712
    :goto_a
    sget-object v2, Lo7/b;->A:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_12

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    move/from16 v24, v2

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_12
    move/from16 v24, v5

    .line 728
    .line 729
    :goto_b
    sget-object v2, Lo7/b;->B:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_13

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    move/from16 v25, v2

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_13
    move/from16 v25, v4

    .line 745
    .line 746
    :goto_c
    sget-object v2, Lo7/b;->C:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_14

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    move/from16 v26, v2

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_14
    move/from16 v26, v5

    .line 762
    .line 763
    :goto_d
    sget-object v2, Lo7/b;->E:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_15

    .line 770
    .line 771
    sget-object v3, Lo7/b;->D:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-eqz v7, :cond_15

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    move/from16 v28, v2

    .line 788
    .line 789
    move/from16 v27, v3

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_15
    move/from16 v28, v4

    .line 793
    .line 794
    move/from16 v27, v5

    .line 795
    .line 796
    :goto_e
    sget-object v2, Lo7/b;->F:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_16

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    move/from16 v29, v2

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_16
    move/from16 v29, v4

    .line 812
    .line 813
    :goto_f
    sget-object v2, Lo7/b;->G:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_17

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    :cond_17
    move/from16 v30, v4

    .line 826
    .line 827
    sget-object v2, Lo7/b;->H:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_18

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    const/16 v16, 0x1

    .line 840
    .line 841
    :goto_10
    move/from16 v32, v2

    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_18
    const/high16 v2, -0x1000000

    .line 845
    .line 846
    move/from16 v16, v6

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :goto_11
    sget-object v2, Lo7/b;->I:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-nez v2, :cond_19

    .line 856
    .line 857
    move/from16 v31, v6

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_19
    move/from16 v31, v16

    .line 861
    .line 862
    :goto_12
    sget-object v2, Lo7/b;->J:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_1a

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    :cond_1a
    move/from16 v33, v5

    .line 875
    .line 876
    sget-object v2, Lo7/b;->K:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_1b

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    :goto_13
    move/from16 v34, v2

    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_1b
    const/4 v2, 0x0

    .line 892
    goto :goto_13

    .line 893
    :goto_14
    sget-object v2, Lo7/b;->L:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_1c

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    :cond_1c
    move/from16 v35, v6

    .line 906
    .line 907
    new-instance v17, Lo7/b;

    .line 908
    .line 909
    invoke-direct/range {v17 .. v35}, Lo7/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 910
    .line 911
    .line 912
    return-object v17

    .line 913
    :pswitch_5
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Lm7/w;

    .line 916
    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    iget-object v3, v1, Lm7/w;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v3, ": "

    .line 928
    .line 929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    iget-object v1, v1, Lm7/w;->b:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    return-object v1

    .line 942
    :pswitch_6
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Lj9/q;

    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_7
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Lm9/a;

    .line 950
    .line 951
    iget-wide v1, v1, Lm9/a;->c:J

    .line 952
    .line 953
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    return-object v1

    .line 958
    :pswitch_8
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Lm9/a;

    .line 961
    .line 962
    iget-wide v1, v1, Lm9/a;->b:J

    .line 963
    .line 964
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    return-object v1

    .line 969
    :pswitch_9
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, Lm7/f1;

    .line 972
    .line 973
    iget v1, v1, Lm7/f1;->c:I

    .line 974
    .line 975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    return-object v1

    .line 980
    :pswitch_a
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Lh8/c0;

    .line 983
    .line 984
    invoke-interface {v1}, Lh8/c0;->s()Lh8/n1;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iget-object v1, v1, Lh8/n1;->b:Lvr/y1;

    .line 989
    .line 990
    new-instance v2, Lb8/l;

    .line 991
    .line 992
    const/4 v15, 0x3

    .line 993
    invoke-direct {v2, v15}, Lb8/l;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-static {v1, v2}, Lvr/q;->A(Ljava/util/List;Lur/f;)Ljava/util/AbstractList;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v1}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    return-object v1

    .line 1005
    :pswitch_b
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Lp8/k;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    return-object v1

    .line 1021
    :pswitch_c
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Lb8/s;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Lb8/s;->b()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v1, Lb8/s;->n0:Lh8/n1;

    .line 1029
    .line 1030
    iget-object v1, v1, Lh8/n1;->b:Lvr/y1;

    .line 1031
    .line 1032
    new-instance v2, Lb8/l;

    .line 1033
    .line 1034
    const/4 v15, 0x3

    .line 1035
    invoke-direct {v2, v15}, Lb8/l;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v2}, Lvr/q;->A(Ljava/util/List;Lur/f;)Ljava/util/AbstractList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-static {v1}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    return-object v1

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
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
