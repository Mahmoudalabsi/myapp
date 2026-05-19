.class public interface abstract Ls20/z2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg30/u3;


# virtual methods
.method public K(Lr20/d;)F
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public abstract N()Ls20/g1;
.end method

.method public abstract Q()Ljava/util/Map;
.end method

.method public S(Lr20/d;)J
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_18

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :sswitch_0
    const-string v1, "transform"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-interface {p0}, Ls20/z2;->N()Ls20/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_1
    const-string v3, "loopInDuration"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-interface {p0}, Ls20/z2;->Q()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    new-instance v2, Lt20/g;

    .line 59
    .line 60
    invoke-direct {v2, v5, v1}, Lt20/g;-><init>(ZLv70/d;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ld30/d;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ld30/d;-><init>(Lg80/d;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-object v2, v1

    .line 72
    :cond_3
    check-cast v2, Lg30/u3;

    .line 73
    .line 74
    return-object v2

    .line 75
    :sswitch_2
    const-string v7, "temporalWiggle"

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    invoke-interface {p0}, Ls20/z2;->Q()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lt20/k;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v1, p0

    .line 115
    invoke-direct/range {v0 .. v6}, Lt20/k;-><init>(Ls20/z2;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lv70/d;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ld30/d;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ld30/d;-><init>(Lg80/d;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :cond_5
    check-cast v0, Lg30/u3;

    .line 128
    .line 129
    return-object v0

    .line 130
    :sswitch_3
    const-string v5, "loopOut"

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_6
    invoke-interface {p0}, Ls20/z2;->Q()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    new-instance v2, Lt20/h;

    .line 151
    .line 152
    invoke-direct {v2, v4, v1}, Lt20/h;-><init>(ZLv70/d;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ld30/d;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ld30/d;-><init>(Lg80/d;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-object v2, v1

    .line 164
    :cond_7
    check-cast v2, Lg30/u3;

    .line 165
    .line 166
    return-object v2

    .line 167
    :sswitch_4
    const-string v1, "value"

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_8
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p0, v1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :sswitch_5
    const-string v4, "loopOutDuration"

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_9
    invoke-interface {p0}, Ls20/z2;->Q()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    new-instance v2, Lt20/h;

    .line 211
    .line 212
    invoke-direct {v2, v5, v1}, Lt20/h;-><init>(ZLv70/d;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Ld30/d;

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ld30/d;-><init>(Lg80/d;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-object v2, v1

    .line 224
    :cond_a
    check-cast v2, Lg30/u3;

    .line 225
    .line 226
    return-object v2

    .line 227
    :sswitch_6
    const-string v7, "wiggle"

    .line 228
    .line 229
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_b
    invoke-interface {p0}, Ls20/z2;->Q()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lt20/k;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x1

    .line 266
    move-object v1, p0

    .line 267
    invoke-direct/range {v0 .. v6}, Lt20/k;-><init>(Ls20/z2;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lv70/d;I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Ld30/d;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Ld30/d;-><init>(Lg80/d;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-object v0, v1

    .line 279
    :cond_c
    check-cast v0, Lg30/u3;

    .line 280
    .line 281
    return-object v0

    .line 282
    :sswitch_7
    const-string v4, "smooth"

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_d

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_d
    invoke-interface {p0}, Ls20/z2;->Q()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v2, :cond_e

    .line 301
    .line 302
    new-instance v2, Lb30/s;

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    invoke-direct {v2, v5, p0, v1}, Lb30/s;-><init>(ILg30/u3;Lv70/d;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ld30/d;

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ld30/d;-><init>(Lg80/d;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-object v2, v1

    .line 317
    :cond_e
    check-cast v2, Lg30/u3;

    .line 318
    .line 319
    return-object v2

    .line 320
    :sswitch_8
    const-string v1, "propertyIndex"

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_f

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_f
    invoke-interface {p0}, Ls20/z2;->getIndex()Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    invoke-static {v1, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_10

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_10
    return-object v0

    .line 344
    :cond_11
    :goto_1
    sget-object v0, Lg30/y5;->F:Lg30/y5;

    .line 345
    .line 346
    return-object v0

    .line 347
    :sswitch_9
    const-string v4, "propertyGroup"

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_12

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_12
    invoke-interface {p0}, Ls20/z2;->Q()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v2, :cond_13

    .line 365
    .line 366
    new-instance v2, Laf/g;

    .line 367
    .line 368
    const/16 v5, 0x9

    .line 369
    .line 370
    invoke-direct {v2, p0, v1, v5}, Laf/g;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Ld30/d;

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ld30/d;-><init>(Lg80/d;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-object v2, v1

    .line 382
    :cond_13
    check-cast v2, Lg30/u3;

    .line 383
    .line 384
    return-object v2

    .line 385
    :sswitch_a
    const-string v5, "loopIn"

    .line 386
    .line 387
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_14

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_14
    invoke-interface {p0}, Ls20/z2;->Q()Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_15

    .line 403
    .line 404
    new-instance v2, Lt20/g;

    .line 405
    .line 406
    invoke-direct {v2, v4, v1}, Lt20/g;-><init>(ZLv70/d;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Ld30/d;

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ld30/d;-><init>(Lg80/d;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-object v2, v1

    .line 418
    :cond_15
    check-cast v2, Lg30/u3;

    .line 419
    .line 420
    return-object v2

    .line 421
    :sswitch_b
    const-string v4, "valueAtTime"

    .line 422
    .line 423
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_16

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_16
    invoke-interface {p0}, Ls20/z2;->Q()Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-nez v5, :cond_17

    .line 439
    .line 440
    new-instance v5, Ls20/y0;

    .line 441
    .line 442
    const/4 v6, 0x3

    .line 443
    invoke-direct {v5, p0, p2, v1, v6}, Ls20/y0;-><init>(Ls20/z2;Ld30/e1;Lv70/d;I)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Ld30/d;

    .line 447
    .line 448
    invoke-direct {v0, v5}, Ld30/d;-><init>(Lg80/d;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-object v5, v0

    .line 455
    :cond_17
    check-cast v5, Lg30/u3;

    .line 456
    .line 457
    return-object v5

    .line 458
    :cond_18
    :goto_2
    invoke-static/range {p0 .. p3}, Lod/a;->R(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x73ae998f -> :sswitch_b
        -0x41644917 -> :sswitch_a
        -0x3e157a56 -> :sswitch_9
        -0x3dfb4803 -> :sswitch_8
        -0x358e8a52 -> :sswitch_7
        -0x2ef747d5 -> :sswitch_6
        -0xb77ba42 -> :sswitch_5
        0x6ac9171 -> :sswitch_4
        0x14db3e0a -> :sswitch_3
        0x1714a9ed -> :sswitch_2
        0x19ed6f9d -> :sswitch_1
        0x3ebe6b6c -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string p2, "value"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "valueAtTime"

    .line 8
    .line 9
    invoke-static {p3, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "propertyIndex"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "propertyGroup"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "transform"

    .line 26
    .line 27
    invoke-static {v2, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "loopIn"

    .line 32
    .line 33
    invoke-static {v3, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "loopInDuration"

    .line 38
    .line 39
    invoke-static {v4, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "loopOut"

    .line 44
    .line 45
    invoke-static {v5, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "loopOutDuration"

    .line 50
    .line 51
    invoke-static {v6, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "wiggle"

    .line 56
    .line 57
    invoke-static {v7, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "temporalWiggle"

    .line 62
    .line 63
    invoke-static {v8, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "smooth"

    .line 68
    .line 69
    invoke-static {v9, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v9, 0xc

    .line 74
    .line 75
    new-array v9, v9, [Lg30/u3;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    aput-object p2, v9, v10

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    aput-object p3, v9, p2

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    aput-object v0, v9, p2

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    aput-object v1, v9, p2

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    aput-object v2, v9, p2

    .line 91
    .line 92
    const/4 p2, 0x5

    .line 93
    aput-object v3, v9, p2

    .line 94
    .line 95
    const/4 p2, 0x6

    .line 96
    aput-object v4, v9, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    aput-object v5, v9, p2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    aput-object v6, v9, p2

    .line 104
    .line 105
    const/16 p2, 0x9

    .line 106
    .line 107
    aput-object v7, v9, p2

    .line 108
    .line 109
    const/16 p2, 0xa

    .line 110
    .line 111
    aput-object v8, v9, p2

    .line 112
    .line 113
    const/16 p2, 0xb

    .line 114
    .line 115
    aput-object p1, v9, p2

    .line 116
    .line 117
    invoke-static {v9}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public abstract getIndex()Ljava/lang/Integer;
.end method

.method public o(Lr20/d;)J
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public abstract p(Lr20/d;)Ljava/lang/Object;
.end method
