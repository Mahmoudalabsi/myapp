.class public final Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;
.super Lorg/apache/fontbox/cff/CFFCharsetType1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final CHAR_CODE:I = 0x0

.field private static final CHAR_NAME:I = 0x1

.field private static final INSTANCE:Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;->INSTANCE:Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 91

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/apache/fontbox/cff/CFFCharsetType1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ".notdef"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "space"

    .line 21
    .line 22
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v2, 0xe7

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v5, "dollaroldstyle"

    .line 33
    .line 34
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v2, 0xe8

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v6, "dollarsuperior"

    .line 45
    .line 46
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v2, 0xeb

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v7, "parenleftsuperior"

    .line 57
    .line 58
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v2, 0xec

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v8, "parenrightsuperior"

    .line 69
    .line 70
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/16 v2, 0xed

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v9, "twodotenleader"

    .line 81
    .line 82
    filled-new-array {v2, v9}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/16 v2, 0xee

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v10, "onedotenleader"

    .line 93
    .line 94
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v11, "comma"

    .line 105
    .line 106
    filled-new-array {v2, v11}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/16 v2, 0xe

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v12, "hyphen"

    .line 117
    .line 118
    filled-new-array {v2, v12}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/16 v2, 0xf

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v13, "period"

    .line 129
    .line 130
    filled-new-array {v2, v13}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const/16 v2, 0x63

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v14, "fraction"

    .line 141
    .line 142
    filled-new-array {v2, v14}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const/16 v2, 0xef

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v15, "zerooldstyle"

    .line 153
    .line 154
    filled-new-array {v2, v15}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v2, 0xf0

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move/from16 v90, v0

    .line 165
    .line 166
    const-string v0, "oneoldstyle"

    .line 167
    .line 168
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    const/16 v0, 0xf1

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "twooldstyle"

    .line 179
    .line 180
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    const/16 v0, 0xf2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "threeoldstyle"

    .line 191
    .line 192
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    const/16 v0, 0xf3

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "fouroldstyle"

    .line 203
    .line 204
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    const/16 v0, 0xf4

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "fiveoldstyle"

    .line 215
    .line 216
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    const/16 v0, 0xf5

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "sixoldstyle"

    .line 227
    .line 228
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    const/16 v0, 0xf6

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v2, "sevenoldstyle"

    .line 239
    .line 240
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v22

    .line 244
    const/16 v0, 0xf7

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "eightoldstyle"

    .line 251
    .line 252
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    const/16 v0, 0xf8

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "nineoldstyle"

    .line 263
    .line 264
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    const/16 v0, 0x1b

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v2, "colon"

    .line 275
    .line 276
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    const/16 v0, 0x1c

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v2, "semicolon"

    .line 287
    .line 288
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v26

    .line 292
    const/16 v0, 0xf9

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, "commasuperior"

    .line 299
    .line 300
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v27

    .line 304
    const/16 v0, 0xfa

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "threequartersemdash"

    .line 311
    .line 312
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v28

    .line 316
    const/16 v0, 0xfb

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v2, "periodsuperior"

    .line 323
    .line 324
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v29

    .line 328
    const/16 v0, 0xfd

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "asuperior"

    .line 335
    .line 336
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v30

    .line 340
    const/16 v0, 0xfe

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v2, "bsuperior"

    .line 347
    .line 348
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v31

    .line 352
    const/16 v0, 0xff

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v2, "centsuperior"

    .line 359
    .line 360
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v32

    .line 364
    const/16 v0, 0x100

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v2, "dsuperior"

    .line 371
    .line 372
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v33

    .line 376
    const/16 v0, 0x101

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v2, "esuperior"

    .line 383
    .line 384
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v34

    .line 388
    const/16 v0, 0x102

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v2, "isuperior"

    .line 395
    .line 396
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v35

    .line 400
    const/16 v0, 0x103

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v2, "lsuperior"

    .line 407
    .line 408
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v36

    .line 412
    const/16 v0, 0x104

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v2, "msuperior"

    .line 419
    .line 420
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v37

    .line 424
    const/16 v0, 0x105

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v2, "nsuperior"

    .line 431
    .line 432
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v38

    .line 436
    const/16 v0, 0x106

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v2, "osuperior"

    .line 443
    .line 444
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v39

    .line 448
    const/16 v0, 0x107

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v2, "rsuperior"

    .line 455
    .line 456
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v40

    .line 460
    const/16 v0, 0x108

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v2, "ssuperior"

    .line 467
    .line 468
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v41

    .line 472
    const/16 v0, 0x109

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v2, "tsuperior"

    .line 479
    .line 480
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v42

    .line 484
    const/16 v0, 0x10a

    .line 485
    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v2, "ff"

    .line 491
    .line 492
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v43

    .line 496
    const/16 v0, 0x6d

    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v2, "fi"

    .line 503
    .line 504
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v44

    .line 508
    const/16 v0, 0x6e

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v2, "fl"

    .line 515
    .line 516
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v45

    .line 520
    const/16 v0, 0x10b

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v2, "ffi"

    .line 527
    .line 528
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v46

    .line 532
    const/16 v0, 0x10c

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v2, "ffl"

    .line 539
    .line 540
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v47

    .line 544
    const/16 v0, 0x10d

    .line 545
    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v2, "parenleftinferior"

    .line 551
    .line 552
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v48

    .line 556
    const/16 v0, 0x10e

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v2, "parenrightinferior"

    .line 563
    .line 564
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v49

    .line 568
    const/16 v0, 0x110

    .line 569
    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v2, "hyphensuperior"

    .line 575
    .line 576
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v50

    .line 580
    const/16 v0, 0x12c

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v2, "colonmonetary"

    .line 587
    .line 588
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v51

    .line 592
    const/16 v0, 0x12d

    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const-string v2, "onefitted"

    .line 599
    .line 600
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v52

    .line 604
    const/16 v0, 0x12e

    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v2, "rupiah"

    .line 611
    .line 612
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v53

    .line 616
    const/16 v0, 0x131

    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v2, "centoldstyle"

    .line 623
    .line 624
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v54

    .line 628
    const/16 v0, 0x13a

    .line 629
    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v2, "figuredash"

    .line 635
    .line 636
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v55

    .line 640
    const/16 v0, 0x13b

    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v2, "hypheninferior"

    .line 647
    .line 648
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v56

    .line 652
    const/16 v0, 0x9e

    .line 653
    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v2, "onequarter"

    .line 659
    .line 660
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v57

    .line 664
    const/16 v0, 0x9b

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v2, "onehalf"

    .line 671
    .line 672
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v58

    .line 676
    const/16 v0, 0xa3

    .line 677
    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-string v2, "threequarters"

    .line 683
    .line 684
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v59

    .line 688
    const/16 v0, 0x140

    .line 689
    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v2, "oneeighth"

    .line 695
    .line 696
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v60

    .line 700
    const/16 v0, 0x141

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-string v2, "threeeighths"

    .line 707
    .line 708
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v61

    .line 712
    const/16 v0, 0x142

    .line 713
    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v2, "fiveeighths"

    .line 719
    .line 720
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v62

    .line 724
    const/16 v0, 0x143

    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v2, "seveneighths"

    .line 731
    .line 732
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v63

    .line 736
    const/16 v0, 0x144

    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v2, "onethird"

    .line 743
    .line 744
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v64

    .line 748
    const/16 v0, 0x145

    .line 749
    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const-string v2, "twothirds"

    .line 755
    .line 756
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v65

    .line 760
    const/16 v0, 0x146

    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v2, "zerosuperior"

    .line 767
    .line 768
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v66

    .line 772
    const/16 v0, 0x96

    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v2, "onesuperior"

    .line 779
    .line 780
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v67

    .line 784
    const/16 v0, 0xa4

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v2, "twosuperior"

    .line 791
    .line 792
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v68

    .line 796
    const/16 v0, 0xa9

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v2, "threesuperior"

    .line 803
    .line 804
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v69

    .line 808
    const/16 v0, 0x147

    .line 809
    .line 810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const-string v2, "foursuperior"

    .line 815
    .line 816
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v70

    .line 820
    const/16 v0, 0x148

    .line 821
    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const-string v2, "fivesuperior"

    .line 827
    .line 828
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v71

    .line 832
    const/16 v0, 0x149

    .line 833
    .line 834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const-string v2, "sixsuperior"

    .line 839
    .line 840
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v72

    .line 844
    const/16 v0, 0x14a

    .line 845
    .line 846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-string v2, "sevensuperior"

    .line 851
    .line 852
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v73

    .line 856
    const/16 v0, 0x14b

    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-string v2, "eightsuperior"

    .line 863
    .line 864
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v74

    .line 868
    const/16 v0, 0x14c

    .line 869
    .line 870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const-string v2, "ninesuperior"

    .line 875
    .line 876
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v75

    .line 880
    const/16 v0, 0x14d

    .line 881
    .line 882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const-string v2, "zeroinferior"

    .line 887
    .line 888
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v76

    .line 892
    const/16 v0, 0x14e

    .line 893
    .line 894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const-string v2, "oneinferior"

    .line 899
    .line 900
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v77

    .line 904
    const/16 v0, 0x14f

    .line 905
    .line 906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-string v2, "twoinferior"

    .line 911
    .line 912
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v78

    .line 916
    const/16 v0, 0x150

    .line 917
    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const-string v2, "threeinferior"

    .line 923
    .line 924
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v79

    .line 928
    const/16 v0, 0x151

    .line 929
    .line 930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-string v2, "fourinferior"

    .line 935
    .line 936
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v80

    .line 940
    const/16 v0, 0x152

    .line 941
    .line 942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const-string v2, "fiveinferior"

    .line 947
    .line 948
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v81

    .line 952
    const/16 v0, 0x153

    .line 953
    .line 954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const-string v2, "sixinferior"

    .line 959
    .line 960
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v82

    .line 964
    const/16 v0, 0x154

    .line 965
    .line 966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const-string v2, "seveninferior"

    .line 971
    .line 972
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v83

    .line 976
    const/16 v0, 0x155

    .line 977
    .line 978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const-string v2, "eightinferior"

    .line 983
    .line 984
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v84

    .line 988
    const/16 v0, 0x156

    .line 989
    .line 990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const-string v2, "nineinferior"

    .line 995
    .line 996
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v85

    .line 1000
    const/16 v0, 0x157

    .line 1001
    .line 1002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const-string v2, "centinferior"

    .line 1007
    .line 1008
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v86

    .line 1012
    const/16 v0, 0x158

    .line 1013
    .line 1014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    const-string v2, "dollarinferior"

    .line 1019
    .line 1020
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v87

    .line 1024
    const/16 v0, 0x159

    .line 1025
    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    const-string v2, "periodinferior"

    .line 1031
    .line 1032
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v88

    .line 1036
    const/16 v0, 0x15a

    .line 1037
    .line 1038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const-string v2, "commainferior"

    .line 1043
    .line 1044
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v89

    .line 1048
    filled-new-array/range {v3 .. v89}, [[Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    move/from16 v2, v90

    .line 1053
    .line 1054
    move v3, v2

    .line 1055
    :goto_0
    const/16 v4, 0x57

    .line 1056
    .line 1057
    if-ge v2, v4, :cond_0

    .line 1058
    .line 1059
    aget-object v4, v0, v2

    .line 1060
    .line 1061
    add-int/lit8 v5, v3, 0x1

    .line 1062
    .line 1063
    aget-object v6, v4, v90

    .line 1064
    .line 1065
    check-cast v6, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    aget-object v4, v4, v1

    .line 1072
    .line 1073
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    move-object/from16 v7, p0

    .line 1078
    .line 1079
    invoke-virtual {v7, v3, v6, v4}, Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;->addSID(IILjava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    add-int/lit8 v2, v2, 0x1

    .line 1083
    .line 1084
    move v3, v5

    .line 1085
    goto :goto_0

    .line 1086
    :cond_0
    move-object/from16 v7, p0

    .line 1087
    .line 1088
    return-void
.end method

.method public static getInstance()Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;->INSTANCE:Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addCID(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/fontbox/cff/CFFCharsetType1;->addCID(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic addSID(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/fontbox/cff/CFFCharsetType1;->addSID(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getCIDForGID(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/fontbox/cff/CFFCharsetType1;->getCIDForGID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getGIDForCID(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/fontbox/cff/CFFCharsetType1;->getGIDForCID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getGIDForSID(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/fontbox/cff/CFFCharsetType1;->getGIDForSID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getNameForGID(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/fontbox/cff/CFFCharsetType1;->getNameForGID(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getSID(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/fontbox/cff/CFFCharsetType1;->getSID(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getSIDForGID(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/fontbox/cff/CFFCharsetType1;->getSIDForGID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic isCIDFont()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/fontbox/cff/CFFCharsetType1;->isCIDFont()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
