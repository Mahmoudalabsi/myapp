.class public abstract Lvm/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static a:Lvu/a1;


# direct methods
.method public static final a(Ljava/util/UUID;Lzn/e;Z)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lzn/g;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lzn/g;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lvm/d;->b(Lzn/e;Z)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "QUOTE"

    .line 22
    .line 23
    iget-object v0, p1, Lzn/g;->L:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lzn/e;->F:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "MESSENGER_LINK"

    .line 37
    .line 38
    invoke-static {p0, v0, p2}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "TARGET_DISPLAY"

    .line 48
    .line 49
    invoke-static {p0, p2, p1}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    instance-of v0, p1, Lzn/l;

    .line 54
    .line 55
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p1, Lzn/l;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lum/h0;->e(Lzn/l;Ljava/util/UUID;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v1, p0

    .line 69
    :goto_0
    invoke-static {p1, p2}, Lvm/d;->b(Lzn/e;Z)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "PHOTOS"

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    instance-of v0, p1, Lzn/p;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lzn/p;

    .line 90
    .line 91
    iget-object v0, p1, Lzn/p;->O:Lzn/o;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, Lzn/o;->G:Landroid/net/Uri;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {p0, v0}, Lnn/r0;->c(Ljava/util/UUID;Landroid/net/Uri;)Lnn/q0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lnn/r0;->a(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lnn/q0;->d:Ljava/lang/String;

    .line 112
    .line 113
    :cond_6
    :goto_1
    invoke-static {p1, p2}, Lvm/d;->b(Lzn/e;Z)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p2, "TITLE"

    .line 118
    .line 119
    iget-object v0, p1, Lzn/p;->M:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, p2, v0}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "DESCRIPTION"

    .line 125
    .line 126
    iget-object p1, p1, Lzn/p;->L:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0, p2, p1}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "VIDEO"

    .line 132
    .line 133
    invoke-static {p0, p1, v2}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    instance-of v0, p1, Lzn/i;

    .line 138
    .line 139
    const-string v3, "type"

    .line 140
    .line 141
    const-string v4, "uri"

    .line 142
    .line 143
    if-eqz v0, :cond_11

    .line 144
    .line 145
    check-cast p1, Lzn/i;

    .line 146
    .line 147
    iget-object v0, p1, Lzn/i;->L:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lzn/h;

    .line 178
    .line 179
    instance-of v8, v7, Lzn/k;

    .line 180
    .line 181
    if-eqz v8, :cond_a

    .line 182
    .line 183
    move-object v8, v7

    .line 184
    check-cast v8, Lzn/k;

    .line 185
    .line 186
    iget-object v9, v8, Lzn/k;->G:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    iget-object v8, v8, Lzn/k;->H:Landroid/net/Uri;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    instance-of v8, v7, Lzn/o;

    .line 192
    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    move-object v8, v7

    .line 196
    check-cast v8, Lzn/o;

    .line 197
    .line 198
    iget-object v8, v8, Lzn/o;->G:Landroid/net/Uri;

    .line 199
    .line 200
    move-object v9, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    move-object v8, v2

    .line 203
    move-object v9, v8

    .line 204
    :goto_3
    if-eqz v9, :cond_c

    .line 205
    .line 206
    invoke-static {p0, v9}, Lnn/r0;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lnn/q0;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    if-eqz v8, :cond_d

    .line 212
    .line 213
    invoke-static {p0, v8}, Lnn/r0;->c(Ljava/util/UUID;Landroid/net/Uri;)Lnn/q0;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    move-object v8, v2

    .line 219
    :goto_4
    if-nez v8, :cond_e

    .line 220
    .line 221
    move-object v9, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_e
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v9, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lzn/h;->a()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v7}, Lza/e;->c(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v9, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v8, Lnn/q0;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v9, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    if-eqz v9, :cond_9

    .line 248
    .line 249
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_f
    invoke-static {v5}, Lnn/r0;->a(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    move-object v2, v6

    .line 257
    :goto_6
    if-nez v2, :cond_10

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_10
    move-object v1, v2

    .line 261
    :goto_7
    invoke-static {p1, p2}, Lvm/d;->b(Lzn/e;Z)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    const-string p2, "MEDIA"

    .line 271
    .line 272
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_11
    instance-of v0, p1, Lzn/d;

    .line 277
    .line 278
    if-eqz v0, :cond_1f

    .line 279
    .line 280
    check-cast p1, Lzn/d;

    .line 281
    .line 282
    iget-object v0, p1, Lzn/d;->N:Lzn/b;

    .line 283
    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :cond_12
    iget-object v0, v0, Lzn/b;->F:Landroid/os/Bundle;

    .line 289
    .line 290
    new-instance v1, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_8

    .line 307
    :cond_13
    move-object v4, v2

    .line 308
    :goto_8
    if-nez v4, :cond_14

    .line 309
    .line 310
    sget-object v4, Lq70/s;->F:Lq70/s;

    .line 311
    .line 312
    :cond_14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_1c

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto :goto_a

    .line 335
    :cond_16
    move-object v6, v2

    .line 336
    :goto_a
    instance-of v7, v6, Landroid/net/Uri;

    .line 337
    .line 338
    if-eqz v7, :cond_17

    .line 339
    .line 340
    check-cast v6, Landroid/net/Uri;

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_17
    move-object v6, v2

    .line 344
    :goto_b
    if-eqz v0, :cond_18

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto :goto_c

    .line 351
    :cond_18
    move-object v7, v2

    .line 352
    :goto_c
    instance-of v8, v7, Landroid/graphics/Bitmap;

    .line 353
    .line 354
    if-eqz v8, :cond_19

    .line 355
    .line 356
    check-cast v7, Landroid/graphics/Bitmap;

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_19
    move-object v7, v2

    .line 360
    :goto_d
    if-eqz v7, :cond_1a

    .line 361
    .line 362
    invoke-static {p0, v7}, Lnn/r0;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lnn/q0;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_e

    .line 367
    :cond_1a
    if-eqz v6, :cond_1b

    .line 368
    .line 369
    invoke-static {p0, v6}, Lnn/r0;->c(Ljava/util/UUID;Landroid/net/Uri;)Lnn/q0;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    goto :goto_e

    .line 374
    :cond_1b
    move-object v6, v2

    .line 375
    :goto_e
    if-eqz v6, :cond_15

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    iget-object v6, v6, Lnn/q0;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_1c
    invoke-static {v3}, Lnn/r0;->a(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    move-object v2, v1

    .line 390
    :goto_f
    invoke-static {p1, p2}, Lvm/d;->b(Lzn/e;Z)Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    const-string p2, "effect_id"

    .line 395
    .line 396
    iget-object v0, p1, Lzn/d;->L:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {p0, p2, v0}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    if-eqz v2, :cond_1d

    .line 402
    .line 403
    const-string p2, "effect_textures"

    .line 404
    .line 405
    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    :cond_1d
    :try_start_0
    iget-object p1, p1, Lzn/d;->M:Lzn/a;

    .line 409
    .line 410
    invoke-static {p1}, Lyn/c;->a(Lzn/a;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_1e

    .line 415
    .line 416
    const-string p2, "effect_arguments"

    .line 417
    .line 418
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p0, p2, p1}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .line 424
    .line 425
    :cond_1e
    return-object p0

    .line 426
    :catch_0
    move-exception p0

    .line 427
    new-instance p1, Lum/s;

    .line 428
    .line 429
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v0, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    .line 432
    .line 433
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-direct {p1, p0}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_1f
    instance-of v0, p1, Lzn/m;

    .line 452
    .line 453
    if-eqz v0, :cond_31

    .line 454
    .line 455
    check-cast p1, Lzn/m;

    .line 456
    .line 457
    iget-object v0, p1, Lzn/m;->L:Lzn/h;

    .line 458
    .line 459
    const-string v1, "extension"

    .line 460
    .line 461
    if-nez v0, :cond_20

    .line 462
    .line 463
    :goto_10
    move-object v6, v2

    .line 464
    goto :goto_13

    .line 465
    :cond_20
    instance-of v5, v0, Lzn/k;

    .line 466
    .line 467
    if-eqz v5, :cond_21

    .line 468
    .line 469
    move-object v5, v0

    .line 470
    check-cast v5, Lzn/k;

    .line 471
    .line 472
    iget-object v6, v5, Lzn/k;->G:Landroid/graphics/Bitmap;

    .line 473
    .line 474
    iget-object v5, v5, Lzn/k;->H:Landroid/net/Uri;

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_21
    instance-of v5, v0, Lzn/o;

    .line 478
    .line 479
    if-eqz v5, :cond_22

    .line 480
    .line 481
    move-object v5, v0

    .line 482
    check-cast v5, Lzn/o;

    .line 483
    .line 484
    iget-object v5, v5, Lzn/o;->G:Landroid/net/Uri;

    .line 485
    .line 486
    move-object v6, v2

    .line 487
    goto :goto_11

    .line 488
    :cond_22
    move-object v5, v2

    .line 489
    move-object v6, v5

    .line 490
    :goto_11
    if-eqz v6, :cond_23

    .line 491
    .line 492
    invoke-static {p0, v6}, Lnn/r0;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lnn/q0;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    goto :goto_12

    .line 497
    :cond_23
    if-eqz v5, :cond_24

    .line 498
    .line 499
    invoke-static {p0, v5}, Lnn/r0;->c(Ljava/util/UUID;Landroid/net/Uri;)Lnn/q0;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    goto :goto_12

    .line 504
    :cond_24
    move-object v5, v2

    .line 505
    :goto_12
    if-nez v5, :cond_25

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_25
    new-instance v6, Landroid/os/Bundle;

    .line 509
    .line 510
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lzn/h;->a()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Lza/e;->c(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v5, Lnn/q0;->d:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v5, Lnn/q0;->c:Landroid/net/Uri;

    .line 530
    .line 531
    invoke-static {v0}, Lum/h0;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_26

    .line 536
    .line 537
    invoke-static {v6, v1, v0}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_26
    invoke-static {v5}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lnn/r0;->a(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    :goto_13
    iget-object v0, p1, Lzn/m;->M:Lzn/k;

    .line 548
    .line 549
    if-nez v0, :cond_27

    .line 550
    .line 551
    :goto_14
    move-object v0, v2

    .line 552
    goto :goto_16

    .line 553
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object v3, v0, Lzn/k;->G:Landroid/graphics/Bitmap;

    .line 562
    .line 563
    iget-object v0, v0, Lzn/k;->H:Landroid/net/Uri;

    .line 564
    .line 565
    if-eqz v3, :cond_28

    .line 566
    .line 567
    invoke-static {p0, v3}, Lnn/r0;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lnn/q0;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    goto :goto_15

    .line 572
    :cond_28
    if-eqz v0, :cond_29

    .line 573
    .line 574
    invoke-static {p0, v0}, Lnn/r0;->c(Ljava/util/UUID;Landroid/net/Uri;)Lnn/q0;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    goto :goto_15

    .line 579
    :cond_29
    move-object p0, v2

    .line 580
    :goto_15
    if-nez p0, :cond_2a

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_2a
    new-instance v0, Landroid/os/Bundle;

    .line 584
    .line 585
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-object v3, p0, Lnn/q0;->d:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, p0, Lnn/q0;->c:Landroid/net/Uri;

    .line 594
    .line 595
    invoke-static {v3}, Lum/h0;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-eqz v3, :cond_2b

    .line 600
    .line 601
    invoke-static {v0, v1, v3}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_2b
    invoke-static {p0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-static {p0}, Lnn/r0;->a(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    :goto_16
    invoke-static {p1, p2}, Lvm/d;->b(Lzn/e;Z)Landroid/os/Bundle;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    if-eqz v6, :cond_2c

    .line 616
    .line 617
    const-string p2, "bg_asset"

    .line 618
    .line 619
    invoke-virtual {p0, p2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 620
    .line 621
    .line 622
    :cond_2c
    if-eqz v0, :cond_2d

    .line 623
    .line 624
    const-string p2, "interactive_asset_uri"

    .line 625
    .line 626
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 627
    .line 628
    .line 629
    :cond_2d
    iget-object p2, p1, Lzn/m;->N:Ljava/util/List;

    .line 630
    .line 631
    if-eqz p2, :cond_2e

    .line 632
    .line 633
    invoke-static {p2}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :cond_2e
    if-eqz v2, :cond_30

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result p2

    .line 643
    if-eqz p2, :cond_2f

    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_2f
    new-instance p2, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 649
    .line 650
    .line 651
    const-string v0, "top_background_color_list"

    .line 652
    .line 653
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 654
    .line 655
    .line 656
    :cond_30
    :goto_17
    const-string p2, "content_url"

    .line 657
    .line 658
    iget-object p1, p1, Lzn/m;->O:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {p0, p2, p1}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-object p0

    .line 664
    :cond_31
    return-object v2
.end method

.method public static b(Lzn/e;Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzn/e;->F:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "LINK"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "PLACE"

    .line 20
    .line 21
    iget-object v2, p0, Lzn/e;->H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "PAGE"

    .line 27
    .line 28
    iget-object v2, p0, Lzn/e;->I:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lzn/e;->J:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "REF"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "DATA_FAILURES_FATAL"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzn/e;->G:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "FRIENDS"

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object p0, p0, Lzn/e;->K:Lzn/f;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lzn/f;->F:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    :goto_1
    const-string p1, "HASHTAG"

    .line 78
    .line 79
    invoke-static {v0, p1, p0}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static final c()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lvm/d;->a:Lvu/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrs/f;->c()Lrs/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lvu/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrs/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvu/p;

    .line 16
    .line 17
    check-cast v0, Lvu/i;

    .line 18
    .line 19
    iget-object v0, v0, Lvu/i;->o:Lxu/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvu/a1;

    .line 26
    .line 27
    const-string v1, "<set-?>"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lvm/d;->a:Lvu/a1;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lvm/d;->a:Lvu/a1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "sharedSessionRepository"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-boolean v3, v0, Lvu/a1;->i:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lvu/a1;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x28

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v1, v2, :cond_2

    .line 21
    .line 22
    sget-object v1, Lvm/f;->K:Ljava/util/HashSet;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    monitor-exit v1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "compile(...)"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v1

    .line 59
    throw p0

    .line 60
    :cond_0
    new-instance v0, Lum/s;

    .line 61
    .line 62
    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    return-void

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    monitor-exit v1

    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance v0, Lum/s;

    .line 86
    .line 87
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    const-string v3, "Identifier \'%s\' must be less than %d characters"

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
