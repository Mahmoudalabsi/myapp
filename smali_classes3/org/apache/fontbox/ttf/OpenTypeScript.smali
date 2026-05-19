.class public final Lorg/apache/fontbox/ttf/OpenTypeScript;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final INHERITED:Ljava/lang/String; = "Inherited"

.field private static final LOG:Lorg/apache/commons/logging/Log;

.field public static final TAG_DEFAULT:Ljava/lang/String; = "DFLT"

.field private static final UNICODE_SCRIPT_TO_OPENTYPE_TAG_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN:Ljava/lang/String; = "Unknown"

.field private static unicodeRangeScripts:[Ljava/lang/String;

.field private static unicodeRangeStarts:[I


# direct methods
.method static constructor <clinit>()V
    .locals 142

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/OpenTypeScript;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lorg/apache/fontbox/ttf/OpenTypeScript;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    const-string v1, "adlm"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Adlam"

    .line 16
    .line 17
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v1, "ahom"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Ahom"

    .line 28
    .line 29
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v1, "hluw"

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Anatolian_Hieroglyphs"

    .line 40
    .line 41
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v1, "arab"

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Arabic"

    .line 52
    .line 53
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v1, "armn"

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Armenian"

    .line 64
    .line 65
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v1, "avst"

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Avestan"

    .line 76
    .line 77
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v1, "bali"

    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Balinese"

    .line 88
    .line 89
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v1, "bamu"

    .line 94
    .line 95
    filled-new-array {v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "Bamum"

    .line 100
    .line 101
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v1, "bass"

    .line 106
    .line 107
    filled-new-array {v1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Bassa_Vah"

    .line 112
    .line 113
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v1, "batk"

    .line 118
    .line 119
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "Batak"

    .line 124
    .line 125
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v1, "bng2"

    .line 130
    .line 131
    const-string v2, "beng"

    .line 132
    .line 133
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "Bengali"

    .line 138
    .line 139
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v1, "bhks"

    .line 144
    .line 145
    filled-new-array {v1}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "Bhaiksuki"

    .line 150
    .line 151
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v1, "bopo"

    .line 156
    .line 157
    filled-new-array {v1}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Bopomofo"

    .line 162
    .line 163
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const-string v1, "brah"

    .line 168
    .line 169
    filled-new-array {v1}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "Brahmi"

    .line 174
    .line 175
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    const-string v1, "brai"

    .line 180
    .line 181
    filled-new-array {v1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "Braille"

    .line 186
    .line 187
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    const-string v1, "bugi"

    .line 192
    .line 193
    filled-new-array {v1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "Buginese"

    .line 198
    .line 199
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    const-string v1, "buhd"

    .line 204
    .line 205
    filled-new-array {v1}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "Buhid"

    .line 210
    .line 211
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    const-string v1, "cans"

    .line 216
    .line 217
    filled-new-array {v1}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "Canadian_Aboriginal"

    .line 222
    .line 223
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    const-string v1, "cari"

    .line 228
    .line 229
    filled-new-array {v1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "Carian"

    .line 234
    .line 235
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    const-string v1, "aghb"

    .line 240
    .line 241
    filled-new-array {v1}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "Caucasian_Albanian"

    .line 246
    .line 247
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    const-string v1, "cakm"

    .line 252
    .line 253
    filled-new-array {v1}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "Chakma"

    .line 258
    .line 259
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    const-string v1, "cham"

    .line 264
    .line 265
    filled-new-array {v1}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "Cham"

    .line 270
    .line 271
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v24

    .line 275
    const-string v1, "cher"

    .line 276
    .line 277
    filled-new-array {v1}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "Cherokee"

    .line 282
    .line 283
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    const-string v1, "DFLT"

    .line 288
    .line 289
    filled-new-array {v1}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v26, v1

    .line 294
    .line 295
    const-string v1, "Common"

    .line 296
    .line 297
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "copt"

    .line 302
    .line 303
    filled-new-array {v2}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v27, v1

    .line 308
    .line 309
    const-string v1, "Coptic"

    .line 310
    .line 311
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "xsux"

    .line 316
    .line 317
    filled-new-array {v2}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v28, v1

    .line 322
    .line 323
    const-string v1, "Cuneiform"

    .line 324
    .line 325
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "cprt"

    .line 330
    .line 331
    filled-new-array {v2}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v29, v1

    .line 336
    .line 337
    const-string v1, "Cypriot"

    .line 338
    .line 339
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "cyrl"

    .line 344
    .line 345
    filled-new-array {v2}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v30, v1

    .line 350
    .line 351
    const-string v1, "Cyrillic"

    .line 352
    .line 353
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "dsrt"

    .line 358
    .line 359
    filled-new-array {v2}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 v31, v1

    .line 364
    .line 365
    const-string v1, "Deseret"

    .line 366
    .line 367
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "dev2"

    .line 372
    .line 373
    move-object/from16 v32, v1

    .line 374
    .line 375
    const-string v1, "deva"

    .line 376
    .line 377
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "Devanagari"

    .line 382
    .line 383
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v2, "dupl"

    .line 388
    .line 389
    filled-new-array {v2}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v33, v1

    .line 394
    .line 395
    const-string v1, "Duployan"

    .line 396
    .line 397
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v2, "egyp"

    .line 402
    .line 403
    filled-new-array {v2}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object/from16 v34, v1

    .line 408
    .line 409
    const-string v1, "Egyptian_Hieroglyphs"

    .line 410
    .line 411
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "elba"

    .line 416
    .line 417
    filled-new-array {v2}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object/from16 v35, v1

    .line 422
    .line 423
    const-string v1, "Elbasan"

    .line 424
    .line 425
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v2, "ethi"

    .line 430
    .line 431
    filled-new-array {v2}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v36, v1

    .line 436
    .line 437
    const-string v1, "Ethiopic"

    .line 438
    .line 439
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v2, "geor"

    .line 444
    .line 445
    filled-new-array {v2}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object/from16 v37, v1

    .line 450
    .line 451
    const-string v1, "Georgian"

    .line 452
    .line 453
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v2, "glag"

    .line 458
    .line 459
    filled-new-array {v2}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object/from16 v38, v1

    .line 464
    .line 465
    const-string v1, "Glagolitic"

    .line 466
    .line 467
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v2, "goth"

    .line 472
    .line 473
    filled-new-array {v2}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v39, v1

    .line 478
    .line 479
    const-string v1, "Gothic"

    .line 480
    .line 481
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "gran"

    .line 486
    .line 487
    filled-new-array {v2}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object/from16 v40, v1

    .line 492
    .line 493
    const-string v1, "Grantha"

    .line 494
    .line 495
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v2, "grek"

    .line 500
    .line 501
    filled-new-array {v2}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object/from16 v41, v1

    .line 506
    .line 507
    const-string v1, "Greek"

    .line 508
    .line 509
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v2, "gjr2"

    .line 514
    .line 515
    move-object/from16 v42, v1

    .line 516
    .line 517
    const-string v1, "gujr"

    .line 518
    .line 519
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v2, "Gujarati"

    .line 524
    .line 525
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v2, "gur2"

    .line 530
    .line 531
    move-object/from16 v43, v1

    .line 532
    .line 533
    const-string v1, "guru"

    .line 534
    .line 535
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v2, "Gurmukhi"

    .line 540
    .line 541
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v2, "hani"

    .line 546
    .line 547
    filled-new-array {v2}, [Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object/from16 v44, v1

    .line 552
    .line 553
    const-string v1, "Han"

    .line 554
    .line 555
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v2, "hang"

    .line 560
    .line 561
    filled-new-array {v2}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v45, v1

    .line 566
    .line 567
    const-string v1, "Hangul"

    .line 568
    .line 569
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v2, "hano"

    .line 574
    .line 575
    filled-new-array {v2}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v46, v1

    .line 580
    .line 581
    const-string v1, "Hanunoo"

    .line 582
    .line 583
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v2, "hatr"

    .line 588
    .line 589
    filled-new-array {v2}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    move-object/from16 v47, v1

    .line 594
    .line 595
    const-string v1, "Hatran"

    .line 596
    .line 597
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v2, "hebr"

    .line 602
    .line 603
    filled-new-array {v2}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object/from16 v48, v1

    .line 608
    .line 609
    const-string v1, "Hebrew"

    .line 610
    .line 611
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v2, "kana"

    .line 616
    .line 617
    move-object/from16 v49, v1

    .line 618
    .line 619
    filled-new-array {v2}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object/from16 v50, v2

    .line 624
    .line 625
    const-string v2, "Hiragana"

    .line 626
    .line 627
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v2, "armi"

    .line 632
    .line 633
    filled-new-array {v2}, [Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object/from16 v51, v1

    .line 638
    .line 639
    const-string v1, "Imperial_Aramaic"

    .line 640
    .line 641
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v2, "Inherited"

    .line 646
    .line 647
    move-object/from16 v52, v1

    .line 648
    .line 649
    filled-new-array {v2}, [Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v2, "phli"

    .line 658
    .line 659
    filled-new-array {v2}, [Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    move-object/from16 v53, v1

    .line 664
    .line 665
    const-string v1, "Inscriptional_Pahlavi"

    .line 666
    .line 667
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v2, "prti"

    .line 672
    .line 673
    filled-new-array {v2}, [Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    move-object/from16 v54, v1

    .line 678
    .line 679
    const-string v1, "Inscriptional_Parthian"

    .line 680
    .line 681
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v2, "java"

    .line 686
    .line 687
    filled-new-array {v2}, [Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    move-object/from16 v55, v1

    .line 692
    .line 693
    const-string v1, "Javanese"

    .line 694
    .line 695
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v2, "kthi"

    .line 700
    .line 701
    filled-new-array {v2}, [Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    move-object/from16 v56, v1

    .line 706
    .line 707
    const-string v1, "Kaithi"

    .line 708
    .line 709
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v2, "knd2"

    .line 714
    .line 715
    move-object/from16 v57, v1

    .line 716
    .line 717
    const-string v1, "knda"

    .line 718
    .line 719
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v2, "Kannada"

    .line 724
    .line 725
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v2, "Katakana"

    .line 730
    .line 731
    move-object/from16 v58, v1

    .line 732
    .line 733
    filled-new-array/range {v50 .. v50}, [Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v2, "kali"

    .line 742
    .line 743
    filled-new-array {v2}, [Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object/from16 v50, v1

    .line 748
    .line 749
    const-string v1, "Kayah_Li"

    .line 750
    .line 751
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v2, "khar"

    .line 756
    .line 757
    filled-new-array {v2}, [Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    move-object/from16 v59, v1

    .line 762
    .line 763
    const-string v1, "Kharoshthi"

    .line 764
    .line 765
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v2, "khmr"

    .line 770
    .line 771
    filled-new-array {v2}, [Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    move-object/from16 v60, v1

    .line 776
    .line 777
    const-string v1, "Khmer"

    .line 778
    .line 779
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v2, "khoj"

    .line 784
    .line 785
    filled-new-array {v2}, [Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    move-object/from16 v61, v1

    .line 790
    .line 791
    const-string v1, "Khojki"

    .line 792
    .line 793
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v2, "sind"

    .line 798
    .line 799
    filled-new-array {v2}, [Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object/from16 v62, v1

    .line 804
    .line 805
    const-string v1, "Khudawadi"

    .line 806
    .line 807
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v2, "lao "

    .line 812
    .line 813
    filled-new-array {v2}, [Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    move-object/from16 v63, v1

    .line 818
    .line 819
    const-string v1, "Lao"

    .line 820
    .line 821
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v2, "latn"

    .line 826
    .line 827
    filled-new-array {v2}, [Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    move-object/from16 v64, v1

    .line 832
    .line 833
    const-string v1, "Latin"

    .line 834
    .line 835
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v2, "lepc"

    .line 840
    .line 841
    filled-new-array {v2}, [Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    move-object/from16 v65, v1

    .line 846
    .line 847
    const-string v1, "Lepcha"

    .line 848
    .line 849
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v2, "limb"

    .line 854
    .line 855
    filled-new-array {v2}, [Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    move-object/from16 v66, v1

    .line 860
    .line 861
    const-string v1, "Limbu"

    .line 862
    .line 863
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v2, "lina"

    .line 868
    .line 869
    filled-new-array {v2}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    move-object/from16 v67, v1

    .line 874
    .line 875
    const-string v1, "Linear_A"

    .line 876
    .line 877
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v2, "linb"

    .line 882
    .line 883
    filled-new-array {v2}, [Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    move-object/from16 v68, v1

    .line 888
    .line 889
    const-string v1, "Linear_B"

    .line 890
    .line 891
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v2, "lisu"

    .line 896
    .line 897
    filled-new-array {v2}, [Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    move-object/from16 v69, v1

    .line 902
    .line 903
    const-string v1, "Lisu"

    .line 904
    .line 905
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const-string v2, "lyci"

    .line 910
    .line 911
    filled-new-array {v2}, [Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    move-object/from16 v70, v1

    .line 916
    .line 917
    const-string v1, "Lycian"

    .line 918
    .line 919
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v2, "lydi"

    .line 924
    .line 925
    filled-new-array {v2}, [Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    move-object/from16 v71, v1

    .line 930
    .line 931
    const-string v1, "Lydian"

    .line 932
    .line 933
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v2, "mahj"

    .line 938
    .line 939
    filled-new-array {v2}, [Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    move-object/from16 v72, v1

    .line 944
    .line 945
    const-string v1, "Mahajani"

    .line 946
    .line 947
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v2, "mlm2"

    .line 952
    .line 953
    move-object/from16 v73, v1

    .line 954
    .line 955
    const-string v1, "mlym"

    .line 956
    .line 957
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v2, "Malayalam"

    .line 962
    .line 963
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v2, "mand"

    .line 968
    .line 969
    filled-new-array {v2}, [Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    move-object/from16 v74, v1

    .line 974
    .line 975
    const-string v1, "Mandaic"

    .line 976
    .line 977
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const-string v2, "mani"

    .line 982
    .line 983
    filled-new-array {v2}, [Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    move-object/from16 v75, v1

    .line 988
    .line 989
    const-string v1, "Manichaean"

    .line 990
    .line 991
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string v2, "marc"

    .line 996
    .line 997
    filled-new-array {v2}, [Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    move-object/from16 v76, v1

    .line 1002
    .line 1003
    const-string v1, "Marchen"

    .line 1004
    .line 1005
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v2, "mtei"

    .line 1010
    .line 1011
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    move-object/from16 v77, v1

    .line 1016
    .line 1017
    const-string v1, "Meetei_Mayek"

    .line 1018
    .line 1019
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v2, "mend"

    .line 1024
    .line 1025
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    move-object/from16 v78, v1

    .line 1030
    .line 1031
    const-string v1, "Mende_Kikakui"

    .line 1032
    .line 1033
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string v2, "merc"

    .line 1038
    .line 1039
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    move-object/from16 v79, v1

    .line 1044
    .line 1045
    const-string v1, "Meroitic_Cursive"

    .line 1046
    .line 1047
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string v2, "mero"

    .line 1052
    .line 1053
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    move-object/from16 v80, v1

    .line 1058
    .line 1059
    const-string v1, "Meroitic_Hieroglyphs"

    .line 1060
    .line 1061
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const-string v2, "plrd"

    .line 1066
    .line 1067
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    move-object/from16 v81, v1

    .line 1072
    .line 1073
    const-string v1, "Miao"

    .line 1074
    .line 1075
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v2, "modi"

    .line 1080
    .line 1081
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    move-object/from16 v82, v1

    .line 1086
    .line 1087
    const-string v1, "Modi"

    .line 1088
    .line 1089
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string v2, "mong"

    .line 1094
    .line 1095
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    move-object/from16 v83, v1

    .line 1100
    .line 1101
    const-string v1, "Mongolian"

    .line 1102
    .line 1103
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v2, "mroo"

    .line 1108
    .line 1109
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    move-object/from16 v84, v1

    .line 1114
    .line 1115
    const-string v1, "Mro"

    .line 1116
    .line 1117
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const-string v2, "mult"

    .line 1122
    .line 1123
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    move-object/from16 v85, v1

    .line 1128
    .line 1129
    const-string v1, "Multani"

    .line 1130
    .line 1131
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const-string v2, "mym2"

    .line 1136
    .line 1137
    move-object/from16 v86, v1

    .line 1138
    .line 1139
    const-string v1, "mymr"

    .line 1140
    .line 1141
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const-string v2, "Myanmar"

    .line 1146
    .line 1147
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const-string v2, "nbat"

    .line 1152
    .line 1153
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    move-object/from16 v87, v1

    .line 1158
    .line 1159
    const-string v1, "Nabataean"

    .line 1160
    .line 1161
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const-string v2, "newa"

    .line 1166
    .line 1167
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    move-object/from16 v88, v1

    .line 1172
    .line 1173
    const-string v1, "Newa"

    .line 1174
    .line 1175
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const-string v2, "talu"

    .line 1180
    .line 1181
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    move-object/from16 v89, v1

    .line 1186
    .line 1187
    const-string v1, "New_Tai_Lue"

    .line 1188
    .line 1189
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const-string v2, "nko "

    .line 1194
    .line 1195
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    move-object/from16 v90, v1

    .line 1200
    .line 1201
    const-string v1, "Nko"

    .line 1202
    .line 1203
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v2, "ogam"

    .line 1208
    .line 1209
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    move-object/from16 v91, v1

    .line 1214
    .line 1215
    const-string v1, "Ogham"

    .line 1216
    .line 1217
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const-string v2, "olck"

    .line 1222
    .line 1223
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    move-object/from16 v92, v1

    .line 1228
    .line 1229
    const-string v1, "Ol_Chiki"

    .line 1230
    .line 1231
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const-string v2, "ital"

    .line 1236
    .line 1237
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    move-object/from16 v93, v1

    .line 1242
    .line 1243
    const-string v1, "Old_Italic"

    .line 1244
    .line 1245
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const-string v2, "hung"

    .line 1250
    .line 1251
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    move-object/from16 v94, v1

    .line 1256
    .line 1257
    const-string v1, "Old_Hungarian"

    .line 1258
    .line 1259
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v2, "narb"

    .line 1264
    .line 1265
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    move-object/from16 v95, v1

    .line 1270
    .line 1271
    const-string v1, "Old_North_Arabian"

    .line 1272
    .line 1273
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-string v2, "perm"

    .line 1278
    .line 1279
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    move-object/from16 v96, v1

    .line 1284
    .line 1285
    const-string v1, "Old_Permic"

    .line 1286
    .line 1287
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const-string v2, "xpeo"

    .line 1292
    .line 1293
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    move-object/from16 v97, v1

    .line 1298
    .line 1299
    const-string v1, "Old_Persian"

    .line 1300
    .line 1301
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const-string v2, "sarb"

    .line 1306
    .line 1307
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    move-object/from16 v98, v1

    .line 1312
    .line 1313
    const-string v1, "Old_South_Arabian"

    .line 1314
    .line 1315
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const-string v2, "orkh"

    .line 1320
    .line 1321
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    move-object/from16 v99, v1

    .line 1326
    .line 1327
    const-string v1, "Old_Turkic"

    .line 1328
    .line 1329
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const-string v2, "ory2"

    .line 1334
    .line 1335
    move-object/from16 v100, v1

    .line 1336
    .line 1337
    const-string v1, "orya"

    .line 1338
    .line 1339
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const-string v2, "Oriya"

    .line 1344
    .line 1345
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const-string v2, "osge"

    .line 1350
    .line 1351
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    move-object/from16 v101, v1

    .line 1356
    .line 1357
    const-string v1, "Osage"

    .line 1358
    .line 1359
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const-string v2, "osma"

    .line 1364
    .line 1365
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    move-object/from16 v102, v1

    .line 1370
    .line 1371
    const-string v1, "Osmanya"

    .line 1372
    .line 1373
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const-string v2, "hmng"

    .line 1378
    .line 1379
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    move-object/from16 v103, v1

    .line 1384
    .line 1385
    const-string v1, "Pahawh_Hmong"

    .line 1386
    .line 1387
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const-string v2, "palm"

    .line 1392
    .line 1393
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    move-object/from16 v104, v1

    .line 1398
    .line 1399
    const-string v1, "Palmyrene"

    .line 1400
    .line 1401
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    const-string v2, "pauc"

    .line 1406
    .line 1407
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    move-object/from16 v105, v1

    .line 1412
    .line 1413
    const-string v1, "Pau_Cin_Hau"

    .line 1414
    .line 1415
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    const-string v2, "phag"

    .line 1420
    .line 1421
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    move-object/from16 v106, v1

    .line 1426
    .line 1427
    const-string v1, "Phags_Pa"

    .line 1428
    .line 1429
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    const-string v2, "phnx"

    .line 1434
    .line 1435
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    move-object/from16 v107, v1

    .line 1440
    .line 1441
    const-string v1, "Phoenician"

    .line 1442
    .line 1443
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    const-string v2, "phlp"

    .line 1448
    .line 1449
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    move-object/from16 v108, v1

    .line 1454
    .line 1455
    const-string v1, "Psalter_Pahlavi"

    .line 1456
    .line 1457
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    const-string v2, "rjng"

    .line 1462
    .line 1463
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    move-object/from16 v109, v1

    .line 1468
    .line 1469
    const-string v1, "Rejang"

    .line 1470
    .line 1471
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const-string v2, "runr"

    .line 1476
    .line 1477
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    move-object/from16 v110, v1

    .line 1482
    .line 1483
    const-string v1, "Runic"

    .line 1484
    .line 1485
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    const-string v2, "samr"

    .line 1490
    .line 1491
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    move-object/from16 v111, v1

    .line 1496
    .line 1497
    const-string v1, "Samaritan"

    .line 1498
    .line 1499
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const-string v2, "saur"

    .line 1504
    .line 1505
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    move-object/from16 v112, v1

    .line 1510
    .line 1511
    const-string v1, "Saurashtra"

    .line 1512
    .line 1513
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const-string v2, "shrd"

    .line 1518
    .line 1519
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    move-object/from16 v113, v1

    .line 1524
    .line 1525
    const-string v1, "Sharada"

    .line 1526
    .line 1527
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const-string v2, "shaw"

    .line 1532
    .line 1533
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    move-object/from16 v114, v1

    .line 1538
    .line 1539
    const-string v1, "Shavian"

    .line 1540
    .line 1541
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const-string v2, "sidd"

    .line 1546
    .line 1547
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    move-object/from16 v115, v1

    .line 1552
    .line 1553
    const-string v1, "Siddham"

    .line 1554
    .line 1555
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    const-string v2, "sgnw"

    .line 1560
    .line 1561
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    move-object/from16 v116, v1

    .line 1566
    .line 1567
    const-string v1, "SignWriting"

    .line 1568
    .line 1569
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const-string v2, "sinh"

    .line 1574
    .line 1575
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    move-object/from16 v117, v1

    .line 1580
    .line 1581
    const-string v1, "Sinhala"

    .line 1582
    .line 1583
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const-string v2, "sora"

    .line 1588
    .line 1589
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    move-object/from16 v118, v1

    .line 1594
    .line 1595
    const-string v1, "Sora_Sompeng"

    .line 1596
    .line 1597
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    const-string v2, "sund"

    .line 1602
    .line 1603
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    move-object/from16 v119, v1

    .line 1608
    .line 1609
    const-string v1, "Sundanese"

    .line 1610
    .line 1611
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    const-string v2, "sylo"

    .line 1616
    .line 1617
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    move-object/from16 v120, v1

    .line 1622
    .line 1623
    const-string v1, "Syloti_Nagri"

    .line 1624
    .line 1625
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    const-string v2, "syrc"

    .line 1630
    .line 1631
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    move-object/from16 v121, v1

    .line 1636
    .line 1637
    const-string v1, "Syriac"

    .line 1638
    .line 1639
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    const-string v2, "tglg"

    .line 1644
    .line 1645
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    move-object/from16 v122, v1

    .line 1650
    .line 1651
    const-string v1, "Tagalog"

    .line 1652
    .line 1653
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    const-string v2, "tagb"

    .line 1658
    .line 1659
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    move-object/from16 v123, v1

    .line 1664
    .line 1665
    const-string v1, "Tagbanwa"

    .line 1666
    .line 1667
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    const-string v2, "tale"

    .line 1672
    .line 1673
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    move-object/from16 v124, v1

    .line 1678
    .line 1679
    const-string v1, "Tai_Le"

    .line 1680
    .line 1681
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    const-string v2, "lana"

    .line 1686
    .line 1687
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    move-object/from16 v125, v1

    .line 1692
    .line 1693
    const-string v1, "Tai_Tham"

    .line 1694
    .line 1695
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    const-string v2, "tavt"

    .line 1700
    .line 1701
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    move-object/from16 v126, v1

    .line 1706
    .line 1707
    const-string v1, "Tai_Viet"

    .line 1708
    .line 1709
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    const-string v2, "takr"

    .line 1714
    .line 1715
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    move-object/from16 v127, v1

    .line 1720
    .line 1721
    const-string v1, "Takri"

    .line 1722
    .line 1723
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    const-string v2, "tml2"

    .line 1728
    .line 1729
    move-object/from16 v128, v1

    .line 1730
    .line 1731
    const-string v1, "taml"

    .line 1732
    .line 1733
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    const-string v2, "Tamil"

    .line 1738
    .line 1739
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    const-string v2, "tang"

    .line 1744
    .line 1745
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    move-object/from16 v129, v1

    .line 1750
    .line 1751
    const-string v1, "Tangut"

    .line 1752
    .line 1753
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    const-string v2, "tel2"

    .line 1758
    .line 1759
    move-object/from16 v130, v1

    .line 1760
    .line 1761
    const-string v1, "telu"

    .line 1762
    .line 1763
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    const-string v2, "Telugu"

    .line 1768
    .line 1769
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    const-string v2, "thaa"

    .line 1774
    .line 1775
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    move-object/from16 v131, v1

    .line 1780
    .line 1781
    const-string v1, "Thaana"

    .line 1782
    .line 1783
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    const-string v2, "thai"

    .line 1788
    .line 1789
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    move-object/from16 v132, v1

    .line 1794
    .line 1795
    const-string v1, "Thai"

    .line 1796
    .line 1797
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    const-string v2, "tibt"

    .line 1802
    .line 1803
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    move-object/from16 v133, v1

    .line 1808
    .line 1809
    const-string v1, "Tibetan"

    .line 1810
    .line 1811
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    const-string v2, "tfng"

    .line 1816
    .line 1817
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    move-object/from16 v134, v1

    .line 1822
    .line 1823
    const-string v1, "Tifinagh"

    .line 1824
    .line 1825
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    const-string v2, "tirh"

    .line 1830
    .line 1831
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    move-object/from16 v135, v1

    .line 1836
    .line 1837
    const-string v1, "Tirhuta"

    .line 1838
    .line 1839
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    const-string v2, "ugar"

    .line 1844
    .line 1845
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    move-object/from16 v136, v1

    .line 1850
    .line 1851
    const-string v1, "Ugaritic"

    .line 1852
    .line 1853
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    const-string v2, "Unknown"

    .line 1858
    .line 1859
    move-object/from16 v137, v1

    .line 1860
    .line 1861
    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    const-string v2, "vai "

    .line 1870
    .line 1871
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    move-object/from16 v26, v1

    .line 1876
    .line 1877
    const-string v1, "Vai"

    .line 1878
    .line 1879
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v138

    .line 1883
    const-string v1, "wara"

    .line 1884
    .line 1885
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    const-string v2, "Warang_Citi"

    .line 1890
    .line 1891
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v139

    .line 1895
    const-string v1, "yi  "

    .line 1896
    .line 1897
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    const-string v2, "Yi"

    .line 1902
    .line 1903
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v140

    .line 1907
    move-object/from16 v141, v137

    .line 1908
    .line 1909
    move-object/from16 v137, v26

    .line 1910
    .line 1911
    move-object/from16 v26, v27

    .line 1912
    .line 1913
    move-object/from16 v27, v28

    .line 1914
    .line 1915
    move-object/from16 v28, v29

    .line 1916
    .line 1917
    move-object/from16 v29, v30

    .line 1918
    .line 1919
    move-object/from16 v30, v31

    .line 1920
    .line 1921
    move-object/from16 v31, v32

    .line 1922
    .line 1923
    move-object/from16 v32, v33

    .line 1924
    .line 1925
    move-object/from16 v33, v34

    .line 1926
    .line 1927
    move-object/from16 v34, v35

    .line 1928
    .line 1929
    move-object/from16 v35, v36

    .line 1930
    .line 1931
    move-object/from16 v36, v37

    .line 1932
    .line 1933
    move-object/from16 v37, v38

    .line 1934
    .line 1935
    move-object/from16 v38, v39

    .line 1936
    .line 1937
    move-object/from16 v39, v40

    .line 1938
    .line 1939
    move-object/from16 v40, v41

    .line 1940
    .line 1941
    move-object/from16 v41, v42

    .line 1942
    .line 1943
    move-object/from16 v42, v43

    .line 1944
    .line 1945
    move-object/from16 v43, v44

    .line 1946
    .line 1947
    move-object/from16 v44, v45

    .line 1948
    .line 1949
    move-object/from16 v45, v46

    .line 1950
    .line 1951
    move-object/from16 v46, v47

    .line 1952
    .line 1953
    move-object/from16 v47, v48

    .line 1954
    .line 1955
    move-object/from16 v48, v49

    .line 1956
    .line 1957
    move-object/from16 v49, v51

    .line 1958
    .line 1959
    move-object/from16 v51, v53

    .line 1960
    .line 1961
    move-object/from16 v53, v55

    .line 1962
    .line 1963
    move-object/from16 v55, v57

    .line 1964
    .line 1965
    move-object/from16 v57, v50

    .line 1966
    .line 1967
    move-object/from16 v50, v52

    .line 1968
    .line 1969
    move-object/from16 v52, v54

    .line 1970
    .line 1971
    move-object/from16 v54, v56

    .line 1972
    .line 1973
    move-object/from16 v56, v58

    .line 1974
    .line 1975
    move-object/from16 v58, v59

    .line 1976
    .line 1977
    move-object/from16 v59, v60

    .line 1978
    .line 1979
    move-object/from16 v60, v61

    .line 1980
    .line 1981
    move-object/from16 v61, v62

    .line 1982
    .line 1983
    move-object/from16 v62, v63

    .line 1984
    .line 1985
    move-object/from16 v63, v64

    .line 1986
    .line 1987
    move-object/from16 v64, v65

    .line 1988
    .line 1989
    move-object/from16 v65, v66

    .line 1990
    .line 1991
    move-object/from16 v66, v67

    .line 1992
    .line 1993
    move-object/from16 v67, v68

    .line 1994
    .line 1995
    move-object/from16 v68, v69

    .line 1996
    .line 1997
    move-object/from16 v69, v70

    .line 1998
    .line 1999
    move-object/from16 v70, v71

    .line 2000
    .line 2001
    move-object/from16 v71, v72

    .line 2002
    .line 2003
    move-object/from16 v72, v73

    .line 2004
    .line 2005
    move-object/from16 v73, v74

    .line 2006
    .line 2007
    move-object/from16 v74, v75

    .line 2008
    .line 2009
    move-object/from16 v75, v76

    .line 2010
    .line 2011
    move-object/from16 v76, v77

    .line 2012
    .line 2013
    move-object/from16 v77, v78

    .line 2014
    .line 2015
    move-object/from16 v78, v79

    .line 2016
    .line 2017
    move-object/from16 v79, v80

    .line 2018
    .line 2019
    move-object/from16 v80, v81

    .line 2020
    .line 2021
    move-object/from16 v81, v82

    .line 2022
    .line 2023
    move-object/from16 v82, v83

    .line 2024
    .line 2025
    move-object/from16 v83, v84

    .line 2026
    .line 2027
    move-object/from16 v84, v85

    .line 2028
    .line 2029
    move-object/from16 v85, v86

    .line 2030
    .line 2031
    move-object/from16 v86, v87

    .line 2032
    .line 2033
    move-object/from16 v87, v88

    .line 2034
    .line 2035
    move-object/from16 v88, v89

    .line 2036
    .line 2037
    move-object/from16 v89, v90

    .line 2038
    .line 2039
    move-object/from16 v90, v91

    .line 2040
    .line 2041
    move-object/from16 v91, v92

    .line 2042
    .line 2043
    move-object/from16 v92, v93

    .line 2044
    .line 2045
    move-object/from16 v93, v94

    .line 2046
    .line 2047
    move-object/from16 v94, v95

    .line 2048
    .line 2049
    move-object/from16 v95, v96

    .line 2050
    .line 2051
    move-object/from16 v96, v97

    .line 2052
    .line 2053
    move-object/from16 v97, v98

    .line 2054
    .line 2055
    move-object/from16 v98, v99

    .line 2056
    .line 2057
    move-object/from16 v99, v100

    .line 2058
    .line 2059
    move-object/from16 v100, v101

    .line 2060
    .line 2061
    move-object/from16 v101, v102

    .line 2062
    .line 2063
    move-object/from16 v102, v103

    .line 2064
    .line 2065
    move-object/from16 v103, v104

    .line 2066
    .line 2067
    move-object/from16 v104, v105

    .line 2068
    .line 2069
    move-object/from16 v105, v106

    .line 2070
    .line 2071
    move-object/from16 v106, v107

    .line 2072
    .line 2073
    move-object/from16 v107, v108

    .line 2074
    .line 2075
    move-object/from16 v108, v109

    .line 2076
    .line 2077
    move-object/from16 v109, v110

    .line 2078
    .line 2079
    move-object/from16 v110, v111

    .line 2080
    .line 2081
    move-object/from16 v111, v112

    .line 2082
    .line 2083
    move-object/from16 v112, v113

    .line 2084
    .line 2085
    move-object/from16 v113, v114

    .line 2086
    .line 2087
    move-object/from16 v114, v115

    .line 2088
    .line 2089
    move-object/from16 v115, v116

    .line 2090
    .line 2091
    move-object/from16 v116, v117

    .line 2092
    .line 2093
    move-object/from16 v117, v118

    .line 2094
    .line 2095
    move-object/from16 v118, v119

    .line 2096
    .line 2097
    move-object/from16 v119, v120

    .line 2098
    .line 2099
    move-object/from16 v120, v121

    .line 2100
    .line 2101
    move-object/from16 v121, v122

    .line 2102
    .line 2103
    move-object/from16 v122, v123

    .line 2104
    .line 2105
    move-object/from16 v123, v124

    .line 2106
    .line 2107
    move-object/from16 v124, v125

    .line 2108
    .line 2109
    move-object/from16 v125, v126

    .line 2110
    .line 2111
    move-object/from16 v126, v127

    .line 2112
    .line 2113
    move-object/from16 v127, v128

    .line 2114
    .line 2115
    move-object/from16 v128, v129

    .line 2116
    .line 2117
    move-object/from16 v129, v130

    .line 2118
    .line 2119
    move-object/from16 v130, v131

    .line 2120
    .line 2121
    move-object/from16 v131, v132

    .line 2122
    .line 2123
    move-object/from16 v132, v133

    .line 2124
    .line 2125
    move-object/from16 v133, v134

    .line 2126
    .line 2127
    move-object/from16 v134, v135

    .line 2128
    .line 2129
    move-object/from16 v135, v136

    .line 2130
    .line 2131
    move-object/from16 v136, v141

    .line 2132
    .line 2133
    filled-new-array/range {v3 .. v140}, [[Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    new-instance v2, Ljava/util/HashMap;

    .line 2138
    .line 2139
    const/16 v3, 0x8a

    .line 2140
    .line 2141
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2142
    .line 2143
    .line 2144
    sput-object v2, Lorg/apache/fontbox/ttf/OpenTypeScript;->UNICODE_SCRIPT_TO_OPENTYPE_TAG_MAP:Ljava/util/Map;

    .line 2145
    .line 2146
    const/4 v2, 0x0

    .line 2147
    move v4, v2

    .line 2148
    :goto_0
    if-ge v4, v3, :cond_0

    .line 2149
    .line 2150
    aget-object v5, v1, v4

    .line 2151
    .line 2152
    sget-object v6, Lorg/apache/fontbox/ttf/OpenTypeScript;->UNICODE_SCRIPT_TO_OPENTYPE_TAG_MAP:Ljava/util/Map;

    .line 2153
    .line 2154
    aget-object v7, v5, v2

    .line 2155
    .line 2156
    check-cast v7, Ljava/lang/String;

    .line 2157
    .line 2158
    const/4 v8, 0x1

    .line 2159
    aget-object v5, v5, v8

    .line 2160
    .line 2161
    check-cast v5, [Ljava/lang/String;

    .line 2162
    .line 2163
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    add-int/lit8 v4, v4, 0x1

    .line 2167
    .line 2168
    goto :goto_0

    .line 2169
    :cond_0
    const-string v1, "/org/apache/fontbox/unicode/Scripts.txt"

    .line 2170
    .line 2171
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2175
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 2176
    .line 2177
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2178
    .line 2179
    .line 2180
    :try_start_2
    invoke-static {v2}, Lorg/apache/fontbox/ttf/OpenTypeScript;->parseScriptsFile(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2181
    .line 2182
    .line 2183
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2184
    .line 2185
    .line 2186
    if-eqz v1, :cond_1

    .line 2187
    .line 2188
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2189
    .line 2190
    .line 2191
    :cond_1
    return-void

    .line 2192
    :catchall_0
    move-exception v0

    .line 2193
    move-object v2, v0

    .line 2194
    goto :goto_2

    .line 2195
    :catchall_1
    move-exception v0

    .line 2196
    move-object v3, v0

    .line 2197
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2198
    :catchall_2
    move-exception v0

    .line 2199
    move-object v4, v0

    .line 2200
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2201
    .line 2202
    .line 2203
    goto :goto_1

    .line 2204
    :catchall_3
    move-exception v0

    .line 2205
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2206
    .line 2207
    .line 2208
    :goto_1
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2209
    :goto_2
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2210
    :catchall_4
    move-exception v0

    .line 2211
    move-object v3, v0

    .line 2212
    if-eqz v1, :cond_2

    .line 2213
    .line 2214
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2215
    .line 2216
    .line 2217
    goto :goto_3

    .line 2218
    :catchall_5
    move-exception v0

    .line 2219
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2220
    .line 2221
    .line 2222
    :cond_2
    :goto_3
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 2223
    :catch_0
    move-exception v0

    .line 2224
    sget-object v1, Lorg/apache/fontbox/ttf/OpenTypeScript;->LOG:Lorg/apache/commons/logging/Log;

    .line 2225
    .line 2226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2227
    .line 2228
    const-string v3, "Could not parse Scripts.txt, mirroring char map will be empty: "

    .line 2229
    .line 2230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2245
    .line 2246
    .line 2247
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([I[I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/fontbox/ttf/OpenTypeScript;->lambda$parseScriptsFile$0([I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static ensureValidCodePoint(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x10ffff

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Invalid codepoint: "

    .line 12
    .line 13
    invoke-static {p0, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static getScriptTags(I)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/fontbox/ttf/OpenTypeScript;->ensureValidCodePoint(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/apache/fontbox/ttf/OpenTypeScript;->getUnicodeScript(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/apache/fontbox/ttf/OpenTypeScript;->UNICODE_SCRIPT_TO_OPENTYPE_TAG_MAP:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method private static getUnicodeScript(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/fontbox/ttf/OpenTypeScript;->ensureValidCodePoint(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Unknown"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lorg/apache/fontbox/ttf/OpenTypeScript;->unicodeRangeStarts:[I

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    neg-int p0, p0

    .line 22
    add-int/lit8 p0, p0, -0x2

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lorg/apache/fontbox/ttf/OpenTypeScript;->unicodeRangeScripts:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object p0, v0, p0

    .line 27
    .line 28
    return-object p0
.end method

.method private static synthetic lambda$parseScriptsFile$0([I[I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static parseScriptsFile(Ljava/io/InputStream;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    new-instance v1, Laa/f;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laa/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/LineNumberReader;

    .line 14
    .line 15
    new-instance v2, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    const/high16 p0, -0x80000000

    .line 26
    .line 27
    :try_start_0
    filled-new-array {p0, p0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-array p0, p0, [I

    .line 48
    .line 49
    sput-object p0, Lorg/apache/fontbox/ttf/OpenTypeScript;->unicodeRangeStarts:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-array p0, p0, [Ljava/lang/String;

    .line 56
    .line 57
    sput-object p0, Lorg/apache/fontbox/ttf/OpenTypeScript;->unicodeRangeScripts:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move v0, v5

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    sget-object v2, Lorg/apache/fontbox/ttf/OpenTypeScript;->unicodeRangeStarts:[I

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, [I

    .line 87
    .line 88
    aget v3, v3, v5

    .line 89
    .line 90
    aput v3, v2, v0

    .line 91
    .line 92
    sget-object v2, Lorg/apache/fontbox/ttf/OpenTypeScript;->unicodeRangeScripts:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    add-int/2addr v0, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    const/16 v6, 0x23

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, -0x1

    .line 112
    if-eq v6, v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v8, 0x2

    .line 126
    if-ge v6, v8, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v6, Ljava/util/StringTokenizer;

    .line 130
    .line 131
    const-string v9, ";"

    .line 132
    .line 133
    invoke-direct {v6, v3, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->countTokens()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v3, v8, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-array v8, v8, [I

    .line 160
    .line 161
    const-string v9, ".."

    .line 162
    .line 163
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/16 v10, 0x10

    .line 168
    .line 169
    if-ne v9, v7, :cond_5

    .line 170
    .line 171
    invoke-static {v3, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    aput v3, v8, v4

    .line 176
    .line 177
    aput v3, v8, v5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    aput v7, v8, v5

    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x2

    .line 191
    .line 192
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    aput v3, v8, v4

    .line 201
    .line 202
    :goto_3
    aget v3, v8, v5

    .line 203
    .line 204
    aget v5, p0, v4

    .line 205
    .line 206
    add-int/2addr v5, v4

    .line 207
    if-ne v3, v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    aget v3, v8, v4

    .line 216
    .line 217
    aput v3, p0, v4

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v0, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    move-object v2, v6

    .line 225
    move-object p0, v8

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_2
    move-exception v1

    .line 235
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    throw v0
.end method
