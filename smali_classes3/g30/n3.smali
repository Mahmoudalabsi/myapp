.class public final Lg30/n3;
.super Lg30/r0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    new-instance v0, Lg30/j5;

    .line 2
    .line 3
    const-string v1, "Object"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg30/j5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "length"

    .line 9
    .line 10
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lg30/i4;

    .line 20
    .line 21
    invoke-direct {v5, v4}, Lg30/i4;-><init>(Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v5}, Lg30/j5;->b(Lg30/u3;Lg30/u3;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "charAt"

    .line 28
    .line 29
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "index"

    .line 34
    .line 35
    filled-new-array {v6}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Lg30/x2;

    .line 40
    .line 41
    const/16 v9, 0x18

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct {v8, v10, v9, v11}, Lg30/x2;-><init>(IILv70/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5, v7, v8}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v6}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v7, Lg30/x2;

    .line 60
    .line 61
    const/16 v8, 0x1a

    .line 62
    .line 63
    invoke-direct {v7, v10, v8, v11}, Lg30/x2;-><init>(IILv70/d;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v5, v7}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "indexOf"

    .line 70
    .line 71
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v5, "char"

    .line 76
    .line 77
    filled-new-array {v5}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Lg30/d0;

    .line 82
    .line 83
    const/16 v9, 0x10

    .line 84
    .line 85
    invoke-direct {v8, v10, v9, v11}, Lg30/d0;-><init>(IILv70/d;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v7, v8}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "last"

    .line 92
    .line 93
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v5}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v7, Lg30/d0;

    .line 102
    .line 103
    const/16 v8, 0x11

    .line 104
    .line 105
    invoke-direct {v7, v10, v8, v11}, Lg30/d0;-><init>(IILv70/d;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v5, v7}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "concat"

    .line 112
    .line 113
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v5, "strings"

    .line 118
    .line 119
    invoke-static {v5}, Ldx/q;->f0(Ljava/lang/String;)Lg30/q5;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v7, 0x1

    .line 124
    new-array v9, v7, [Lg30/d;

    .line 125
    .line 126
    aput-object v5, v9, v3

    .line 127
    .line 128
    new-instance v5, Lg30/d0;

    .line 129
    .line 130
    const/16 v12, 0x12

    .line 131
    .line 132
    invoke-direct {v5, v10, v12, v11}, Lg30/d0;-><init>(IILv70/d;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v9, v5}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "charCodeAt"

    .line 139
    .line 140
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    filled-new-array {v6}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v6, Lg30/d0;

    .line 149
    .line 150
    const/16 v9, 0x13

    .line 151
    .line 152
    invoke-direct {v6, v10, v9, v11}, Lg30/d0;-><init>(IILv70/d;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, v5, v6}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "endsWith"

    .line 159
    .line 160
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v5, "search"

    .line 165
    .line 166
    const/4 v6, 0x6

    .line 167
    invoke-static {v5, v11, v6}, Ldx/q;->h(Ljava/lang/String;Ld30/l;I)Lg30/q5;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sget-object v14, Lg30/r3;->a:Lf30/w0;

    .line 172
    .line 173
    const-string v15, "pos"

    .line 174
    .line 175
    invoke-static {v14, v15, v3}, Ldx/q;->g(Ld30/l;Ljava/lang/String;Z)Lg30/q5;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    move/from16 v17, v7

    .line 180
    .line 181
    const/4 v7, 0x2

    .line 182
    new-array v9, v7, [Lg30/d;

    .line 183
    .line 184
    aput-object v13, v9, v3

    .line 185
    .line 186
    aput-object v16, v9, v17

    .line 187
    .line 188
    new-instance v13, Ldc/i;

    .line 189
    .line 190
    invoke-direct {v13, v10, v7, v11}, Ldc/i;-><init>(IILv70/d;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v9, v13}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "split"

    .line 197
    .line 198
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v9, "delim"

    .line 203
    .line 204
    filled-new-array {v9}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v13, Lg30/d0;

    .line 209
    .line 210
    const/16 v12, 0x14

    .line 211
    .line 212
    invoke-direct {v13, v10, v12, v11}, Lg30/d0;-><init>(IILv70/d;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v2, v9, v13}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "startsWith"

    .line 219
    .line 220
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v5, v11, v6}, Ldx/q;->h(Ljava/lang/String;Ld30/l;I)Lg30/q5;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v14, v15, v3}, Ldx/q;->g(Ld30/l;Ljava/lang/String;Z)Lg30/q5;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    new-array v8, v7, [Lg30/d;

    .line 233
    .line 234
    aput-object v9, v8, v3

    .line 235
    .line 236
    aput-object v13, v8, v17

    .line 237
    .line 238
    new-instance v9, Lg30/u0;

    .line 239
    .line 240
    const/4 v13, 0x7

    .line 241
    invoke-direct {v9, v10, v13, v11}, Lg30/u0;-><init>(IILv70/d;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v8, v9}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "includes"

    .line 248
    .line 249
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v5, v11, v6}, Ldx/q;->h(Ljava/lang/String;Ld30/l;I)Lg30/q5;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v8, Lf30/w0;

    .line 258
    .line 259
    invoke-static {v4}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v8, v4}, Lf30/w0;-><init>(Lg30/u3;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v15, v3}, Ldx/q;->g(Ld30/l;Ljava/lang/String;Z)Lg30/q5;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-array v8, v7, [Lg30/d;

    .line 271
    .line 272
    aput-object v5, v8, v3

    .line 273
    .line 274
    aput-object v4, v8, v17

    .line 275
    .line 276
    new-instance v4, Lg30/u0;

    .line 277
    .line 278
    invoke-direct {v4, v10, v6, v11}, Lg30/u0;-><init>(IILv70/d;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2, v8, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "padStart"

    .line 285
    .line 286
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1, v11, v6}, Ldx/q;->h(Ljava/lang/String;Ld30/l;I)Lg30/q5;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v5, Lf30/w0;

    .line 295
    .line 296
    const-string v8, " "

    .line 297
    .line 298
    invoke-static {v8}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-direct {v5, v9}, Lf30/w0;-><init>(Lg30/u3;)V

    .line 303
    .line 304
    .line 305
    const-string v9, "padString"

    .line 306
    .line 307
    invoke-static {v5, v9, v3}, Ldx/q;->g(Ld30/l;Ljava/lang/String;Z)Lg30/q5;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-array v13, v7, [Lg30/d;

    .line 312
    .line 313
    aput-object v4, v13, v3

    .line 314
    .line 315
    aput-object v5, v13, v17

    .line 316
    .line 317
    new-instance v4, Lg30/q2;

    .line 318
    .line 319
    invoke-direct {v4, v10, v7, v11}, Lg30/q2;-><init>(IILv70/d;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2, v13, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "padEnd"

    .line 326
    .line 327
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1, v11, v6}, Ldx/q;->h(Ljava/lang/String;Ld30/l;I)Lg30/q5;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v4, Lf30/w0;

    .line 336
    .line 337
    invoke-static {v8}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-direct {v4, v5}, Lf30/w0;-><init>(Lg30/u3;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v9, v3}, Ldx/q;->g(Ld30/l;Ljava/lang/String;Z)Lg30/q5;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-array v5, v7, [Lg30/d;

    .line 349
    .line 350
    aput-object v1, v5, v3

    .line 351
    .line 352
    aput-object v4, v5, v17

    .line 353
    .line 354
    new-instance v1, Lg30/q2;

    .line 355
    .line 356
    invoke-direct {v1, v10, v10, v11}, Lg30/q2;-><init>(IILv70/d;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2, v5, v1}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "replace"

    .line 363
    .line 364
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "pattern"

    .line 369
    .line 370
    const-string v4, "replacement"

    .line 371
    .line 372
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-instance v8, Lg30/x2;

    .line 377
    .line 378
    invoke-direct {v8, v10, v12, v11}, Lg30/x2;-><init>(IILv70/d;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1, v5, v8}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "replaceAll"

    .line 385
    .line 386
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v4, Lg30/x2;

    .line 395
    .line 396
    const/16 v5, 0x15

    .line 397
    .line 398
    invoke-direct {v4, v10, v5, v11}, Lg30/x2;-><init>(IILv70/d;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1, v2, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "repeat"

    .line 405
    .line 406
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "count"

    .line 411
    .line 412
    filled-new-array {v2}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v4, Lg30/d0;

    .line 417
    .line 418
    const/16 v8, 0xf

    .line 419
    .line 420
    invoke-direct {v4, v10, v8, v11}, Lg30/d0;-><init>(IILv70/d;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1, v2, v4}, Lxm/b;->s(Lg30/j5;Lg30/u3;[Ljava/lang/String;Lg80/d;)V

    .line 424
    .line 425
    .line 426
    const-string v1, "substring"

    .line 427
    .line 428
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "start"

    .line 433
    .line 434
    invoke-static {v2, v11, v6}, Ldx/q;->h(Ljava/lang/String;Ld30/l;I)Lg30/q5;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const-string v8, "end"

    .line 439
    .line 440
    invoke-static {v14, v8, v3}, Ldx/q;->g(Ld30/l;Ljava/lang/String;Z)Lg30/q5;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    new-array v13, v7, [Lg30/d;

    .line 445
    .line 446
    aput-object v4, v13, v3

    .line 447
    .line 448
    aput-object v9, v13, v17

    .line 449
    .line 450
    new-instance v4, Lg30/x2;

    .line 451
    .line 452
    const/16 v9, 0x16

    .line 453
    .line 454
    invoke-direct {v4, v10, v9, v11}, Lg30/x2;-><init>(IILv70/d;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v13, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 458
    .line 459
    .line 460
    const-string v1, "substr"

    .line 461
    .line 462
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v2, v11, v6}, Ldx/q;->h(Ljava/lang/String;Ld30/l;I)Lg30/q5;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v14, v8, v3}, Ldx/q;->g(Ld30/l;Ljava/lang/String;Z)Lg30/q5;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    new-array v6, v7, [Lg30/d;

    .line 475
    .line 476
    aput-object v2, v6, v3

    .line 477
    .line 478
    aput-object v4, v6, v17

    .line 479
    .line 480
    new-instance v2, Lg30/x2;

    .line 481
    .line 482
    const/16 v4, 0x17

    .line 483
    .line 484
    invoke-direct {v2, v10, v4, v11}, Lg30/x2;-><init>(IILv70/d;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v6, v2}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 488
    .line 489
    .line 490
    const-string v1, "trim"

    .line 491
    .line 492
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-array v2, v3, [Lg30/d;

    .line 497
    .line 498
    new-instance v6, Lg30/h;

    .line 499
    .line 500
    const/16 v8, 0x11

    .line 501
    .line 502
    invoke-direct {v6, v10, v8, v11}, Lg30/h;-><init>(IILv70/d;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v2, v6}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 506
    .line 507
    .line 508
    const-string v1, "trimStart"

    .line 509
    .line 510
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-array v2, v3, [Lg30/d;

    .line 515
    .line 516
    new-instance v6, Lg30/h;

    .line 517
    .line 518
    const/16 v8, 0x12

    .line 519
    .line 520
    invoke-direct {v6, v10, v8, v11}, Lg30/h;-><init>(IILv70/d;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1, v2, v6}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 524
    .line 525
    .line 526
    const-string v1, "trimEnd"

    .line 527
    .line 528
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-array v2, v3, [Lg30/d;

    .line 533
    .line 534
    new-instance v6, Lg30/h;

    .line 535
    .line 536
    const/16 v8, 0x13

    .line 537
    .line 538
    invoke-direct {v6, v10, v8, v11}, Lg30/h;-><init>(IILv70/d;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1, v2, v6}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 542
    .line 543
    .line 544
    const-string v1, "toUpperCase"

    .line 545
    .line 546
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-array v2, v3, [Lg30/d;

    .line 551
    .line 552
    new-instance v6, Lg30/h;

    .line 553
    .line 554
    invoke-direct {v6, v10, v12, v11}, Lg30/h;-><init>(IILv70/d;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1, v2, v6}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 558
    .line 559
    .line 560
    const-string v1, "toLocaleUpperCase"

    .line 561
    .line 562
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-array v2, v3, [Lg30/d;

    .line 567
    .line 568
    new-instance v6, Lg30/h;

    .line 569
    .line 570
    invoke-direct {v6, v10, v5, v11}, Lg30/h;-><init>(IILv70/d;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1, v2, v6}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 574
    .line 575
    .line 576
    const-string v1, "toLowerCase"

    .line 577
    .line 578
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-array v2, v3, [Lg30/d;

    .line 583
    .line 584
    new-instance v5, Lg30/h;

    .line 585
    .line 586
    invoke-direct {v5, v10, v9, v11}, Lg30/h;-><init>(IILv70/d;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1, v2, v5}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 590
    .line 591
    .line 592
    const-string v1, "toLocaleLowerCase"

    .line 593
    .line 594
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-array v2, v3, [Lg30/d;

    .line 599
    .line 600
    new-instance v5, Lg30/h;

    .line 601
    .line 602
    invoke-direct {v5, v10, v4, v11}, Lg30/h;-><init>(IILv70/d;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1, v2, v5}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 606
    .line 607
    .line 608
    const-string v1, "match"

    .line 609
    .line 610
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v2, Lf30/w0;

    .line 615
    .line 616
    new-instance v4, Lg30/b5;

    .line 617
    .line 618
    invoke-direct {v4}, Lg30/b5;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-direct {v2, v4}, Lf30/w0;-><init>(Lg30/u3;)V

    .line 622
    .line 623
    .line 624
    const-string v4, "regexp"

    .line 625
    .line 626
    invoke-static {v2, v4, v3}, Ldx/q;->g(Ld30/l;Ljava/lang/String;Z)Lg30/q5;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move/from16 v4, v17

    .line 631
    .line 632
    new-array v5, v4, [Lg30/d;

    .line 633
    .line 634
    aput-object v2, v5, v3

    .line 635
    .line 636
    new-instance v2, Lg30/x2;

    .line 637
    .line 638
    const/16 v6, 0x19

    .line 639
    .line 640
    invoke-direct {v2, v10, v6, v11}, Lg30/x2;-><init>(IILv70/d;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1, v5, v2}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 644
    .line 645
    .line 646
    const-string v1, "fromCharCode"

    .line 647
    .line 648
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const-string v5, "codes"

    .line 653
    .line 654
    const/4 v6, 0x4

    .line 655
    invoke-static {v5, v11, v6}, Ldx/q;->h(Ljava/lang/String;Ld30/l;I)Lg30/q5;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    new-array v4, v4, [Lg30/d;

    .line 660
    .line 661
    aput-object v5, v4, v3

    .line 662
    .line 663
    new-instance v5, Lfl/h0;

    .line 664
    .line 665
    invoke-direct {v5, v10, v10, v11}, Lfl/h0;-><init>(IILv70/d;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v1, v4}, Lg30/p4;->a(Lg80/d;Ljava/lang/String;[Lg30/d;)Lg30/r0;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v4, Lp70/l;

    .line 673
    .line 674
    invoke-direct {v4, v2, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    filled-new-array {v4}, [Lp70/l;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1}, Lq70/w;->e0([Lp70/l;)Ljava/util/LinkedHashMap;

    .line 682
    .line 683
    .line 684
    move-result-object v20

    .line 685
    new-instance v1, Lf30/w0;

    .line 686
    .line 687
    const-string v2, ""

    .line 688
    .line 689
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-direct {v1, v2}, Lf30/w0;-><init>(Lg30/u3;)V

    .line 694
    .line 695
    .line 696
    const-string v2, "__str"

    .line 697
    .line 698
    invoke-static {v1, v2, v3}, Ldx/q;->g(Ld30/l;Ljava/lang/String;Z)Lg30/q5;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    new-instance v1, Laf/f;

    .line 707
    .line 708
    const/4 v2, 0x5

    .line 709
    invoke-direct {v1, v7, v2, v11}, Laf/f;-><init>(IILv70/d;)V

    .line 710
    .line 711
    .line 712
    new-instance v15, Ld30/m;

    .line 713
    .line 714
    invoke-direct {v15, v1}, Ld30/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    const/16 v21, 0x38

    .line 720
    .line 721
    const-string v13, "String"

    .line 722
    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    iget-object v0, v0, Lg30/j5;->a:Lg30/o4;

    .line 728
    .line 729
    move-object/from16 v12, p0

    .line 730
    .line 731
    move-object/from16 v19, v0

    .line 732
    .line 733
    invoke-direct/range {v12 .. v21}, Lg30/r0;-><init>(Ljava/lang/String;Ljava/util/List;Ld30/l;ZZLg30/r0;Lg30/j4;Ljava/util/LinkedHashMap;I)V

    .line 734
    .line 735
    .line 736
    return-void
.end method


# virtual methods
.method public final o0(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lg30/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg30/m3;

    .line 7
    .line 8
    iget v1, v0, Lg30/m3;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg30/m3;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/m3;

    .line 21
    .line 22
    check-cast p3, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lg30/m3;-><init>(Lg30/n3;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lg30/m3;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lg30/m3;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lg30/m3;->H:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lg30/r0;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lg30/f5;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lg30/f5;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public final r0(Lg30/u3;Ld30/e1;Landroidx/lifecycle/p0;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lg30/g5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lg30/p2;->I(Lg30/r0;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p1
.end method
