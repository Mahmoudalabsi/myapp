.class public abstract Ls90/y1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls90/y1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final varargs a(Lm80/c;[Lo90/b;)Lo90/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "args"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lgb0/c;->Y(Lm80/c;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v0

    .line 20
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lo90/b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-class v3, Lo90/d;

    .line 34
    .line 35
    const-class v4, Lo90/h;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ls90/c0;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getCanonicalName(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, [Ljava/lang/Enum;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Ls90/c0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    array-length v1, v0

    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Lo90/b;

    .line 83
    .line 84
    const-string v5, "Companion"

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-object v5, v7

    .line 101
    :goto_0
    if-nez v5, :cond_1

    .line 102
    .line 103
    move-object v1, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    array-length v8, v1

    .line 106
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [Lo90/b;

    .line 111
    .line 112
    invoke-static {v5, v1}, Ls90/y1;->b(Ljava/lang/Object;[Lo90/b;)Lo90/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    if-eqz v1, :cond_2

    .line 117
    .line 118
    goto/16 :goto_14

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v5, "INSTANCE"

    .line 125
    .line 126
    const-string v8, "getDeclaredFields(...)"

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const-string v10, "java."

    .line 132
    .line 133
    invoke-static {v1, v10, v9}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_8

    .line 138
    .line 139
    const-string v10, "kotlin."

    .line 140
    .line 141
    invoke-static {v1, v10, v9}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    array-length v10, v1

    .line 156
    move-object v13, v7

    .line 157
    move v11, v9

    .line 158
    move v12, v11

    .line 159
    :goto_2
    if-ge v11, v10, :cond_6

    .line 160
    .line 161
    aget-object v14, v1, v11

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_5

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_5

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_5

    .line 192
    .line 193
    if-eqz v12, :cond_4

    .line 194
    .line 195
    :goto_3
    move-object v13, v7

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move v12, v6

    .line 198
    move-object v13, v14

    .line 199
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    if-nez v12, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    :goto_4
    if-nez v13, :cond_9

    .line 206
    .line 207
    :cond_8
    :goto_5
    move-object v1, v7

    .line 208
    goto :goto_9

    .line 209
    :cond_9
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const-string v11, "getMethods(...)"

    .line 218
    .line 219
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    array-length v11, v10

    .line 223
    move-object v14, v7

    .line 224
    move v12, v9

    .line 225
    move v13, v12

    .line 226
    :goto_6
    if-ge v12, v11, :cond_c

    .line 227
    .line 228
    aget-object v15, v10, v12

    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const-string v6, "serializer"

    .line 235
    .line 236
    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v9, "getParameterTypes(...)"

    .line 247
    .line 248
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    array-length v6, v6

    .line 252
    if-nez v6, :cond_b

    .line 253
    .line 254
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-class v9, Lo90/b;

    .line 259
    .line 260
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    if-eqz v13, :cond_a

    .line 267
    .line 268
    :goto_7
    move-object v14, v7

    .line 269
    goto :goto_8

    .line 270
    :cond_a
    move-object v14, v15

    .line 271
    const/4 v13, 0x1

    .line 272
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    const/4 v9, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    if-nez v13, :cond_d

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    :goto_8
    if-nez v14, :cond_e

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    invoke-virtual {v14, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    instance-of v6, v1, Lo90/b;

    .line 288
    .line 289
    if-eqz v6, :cond_8

    .line 290
    .line 291
    check-cast v1, Lo90/b;

    .line 292
    .line 293
    :goto_9
    if-eqz v1, :cond_f

    .line 294
    .line 295
    goto/16 :goto_14

    .line 296
    .line 297
    :cond_f
    array-length v1, v0

    .line 298
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, [Lo90/b;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    array-length v6, v1

    .line 312
    const/4 v8, 0x0

    .line 313
    :goto_a
    if-ge v8, v6, :cond_11

    .line 314
    .line 315
    aget-object v9, v1, v8

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_10

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const-class v11, Ls90/a1;

    .line 332
    .line 333
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-eqz v10, :cond_10

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_11
    move-object v9, v7

    .line 344
    :goto_b
    if-nez v9, :cond_12

    .line 345
    .line 346
    move-object v6, v7

    .line 347
    const/4 v1, 0x1

    .line 348
    goto :goto_c

    .line 349
    :cond_12
    const/4 v1, 0x1

    .line 350
    :try_start_1
    invoke-virtual {v9, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    goto :goto_c

    .line 358
    :catchall_1
    move-object v6, v7

    .line 359
    :goto_c
    if-eqz v6, :cond_13

    .line 360
    .line 361
    array-length v8, v0

    .line 362
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, [Lo90/b;

    .line 367
    .line 368
    invoke-static {v6, v0}, Ls90/y1;->b(Ljava/lang/Object;[Lo90/b;)Lo90/b;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    :goto_d
    move-object v1, v0

    .line 375
    goto :goto_12

    .line 376
    :cond_13
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v6, "getDeclaredClasses(...)"

    .line 381
    .line 382
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    array-length v6, v0

    .line 386
    move-object v10, v7

    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    :goto_e
    if-ge v9, v6, :cond_16

    .line 390
    .line 391
    aget-object v11, v0, v9

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const-string v13, "$serializer"

    .line 398
    .line 399
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_15

    .line 404
    .line 405
    if-eqz v8, :cond_14

    .line 406
    .line 407
    :goto_f
    move-object v10, v7

    .line 408
    goto :goto_10

    .line 409
    :cond_14
    move v8, v1

    .line 410
    move-object v10, v11

    .line 411
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_16
    if-nez v8, :cond_17

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_17
    :goto_10
    if-eqz v10, :cond_18

    .line 418
    .line 419
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_18

    .line 424
    .line 425
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_11

    .line 430
    :cond_18
    move-object v0, v7

    .line 431
    :goto_11
    instance-of v1, v0, Lo90/b;

    .line 432
    .line 433
    if-eqz v1, :cond_19

    .line 434
    .line 435
    check-cast v0, Lo90/b;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :catch_0
    :cond_19
    move-object v0, v7

    .line 439
    goto :goto_d

    .line 440
    :goto_12
    if-eqz v1, :cond_1a

    .line 441
    .line 442
    goto :goto_14

    .line 443
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_1b

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_1b
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lo90/h;

    .line 455
    .line 456
    if-eqz v0, :cond_1c

    .line 457
    .line 458
    invoke-interface {v0}, Lo90/h;->with()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-class v1, Lo90/e;

    .line 467
    .line 468
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1c

    .line 477
    .line 478
    :goto_13
    new-instance v7, Lo90/e;

    .line 479
    .line 480
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-direct {v7, v0}, Lo90/e;-><init>(Lm80/c;)V

    .line 485
    .line 486
    .line 487
    :cond_1c
    move-object v1, v7

    .line 488
    :goto_14
    return-object v1
.end method

.method public static final varargs b(Ljava/lang/Object;[Lo90/b;)Lo90/b;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    const-class v3, Lo90/b;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lo90/b;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, Lo90/b;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    throw p0

    .line 78
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final c(Lm80/c;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lgb0/c;->Y(Lm80/c;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final d(Ljava/lang/String;Lm80/c;)V
    .locals 5

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "in the polymorphic scope of \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlin/jvm/internal/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x27

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lo90/i;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const-string p0, "Class discriminator was missing and no default serializers were registered "

    .line 36
    .line 37
    const/16 p1, 0x2e

    .line 38
    .line 39
    invoke-static {p1, p0, v0}, Lv3/f0;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "\' is not found "

    .line 45
    .line 46
    const-string v3, ".\nCheck if class with serial name \'"

    .line 47
    .line 48
    const-string v4, "Serializer for subclass \'"

    .line 49
    .line 50
    invoke-static {v4, p0, v2, v0, v3}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 55
    .line 56
    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    .line 57
    .line 58
    invoke-static {v0, p0, v2, p0, v3}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "\' has to be sealed and \'@Serializable\'."

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public static final e(Lkotlin/jvm/internal/f;Lm80/c;)V
    .locals 1

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0, p1}, Ls90/y1;->d(Ljava/lang/String;Lm80/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
