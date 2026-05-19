.class public final Lf40/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final H:Lf40/y;

.field public static final I:Lf40/y;

.field public static final J:Lf40/y;

.field public static final K:Lf40/y;

.field public static final L:Lf40/y;

.field public static final M:Lf40/y;

.field public static final N:Lf40/y;

.field public static final O:Lf40/y;

.field public static final P:Lf40/y;

.field public static final Q:Ljava/util/LinkedHashMap;


# instance fields
.field public final F:I

.field public final G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v1, Lf40/y;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const-string v2, "Continue"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lf40/y;

    .line 11
    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    const-string v3, "Switching Protocols"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lf40/y;

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    const-string v4, "Processing"

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lf40/y;

    .line 29
    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    const-string v5, "OK"

    .line 33
    .line 34
    invoke-direct {v4, v0, v5}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lf40/y;

    .line 38
    .line 39
    const/16 v0, 0xc9

    .line 40
    .line 41
    const-string v6, "Created"

    .line 42
    .line 43
    invoke-direct {v5, v0, v6}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lf40/y;

    .line 47
    .line 48
    const/16 v0, 0xca

    .line 49
    .line 50
    const-string v7, "Accepted"

    .line 51
    .line 52
    invoke-direct {v6, v0, v7}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lf40/y;

    .line 56
    .line 57
    const/16 v0, 0xcb

    .line 58
    .line 59
    const-string v8, "Non-Authoritative Information"

    .line 60
    .line 61
    invoke-direct {v7, v0, v8}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lf40/y;

    .line 65
    .line 66
    const/16 v0, 0xcc

    .line 67
    .line 68
    const-string v9, "No Content"

    .line 69
    .line 70
    invoke-direct {v8, v0, v9}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Lf40/y;->H:Lf40/y;

    .line 74
    .line 75
    new-instance v9, Lf40/y;

    .line 76
    .line 77
    const/16 v0, 0xcd

    .line 78
    .line 79
    const-string v10, "Reset Content"

    .line 80
    .line 81
    invoke-direct {v9, v0, v10}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lf40/y;

    .line 85
    .line 86
    const/16 v0, 0xce

    .line 87
    .line 88
    const-string v11, "Partial Content"

    .line 89
    .line 90
    invoke-direct {v10, v0, v11}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lf40/y;

    .line 94
    .line 95
    const/16 v0, 0xcf

    .line 96
    .line 97
    const-string v12, "Multi-Status"

    .line 98
    .line 99
    invoke-direct {v11, v0, v12}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lf40/y;

    .line 103
    .line 104
    const/16 v0, 0x12c

    .line 105
    .line 106
    const-string v13, "Multiple Choices"

    .line 107
    .line 108
    invoke-direct {v12, v0, v13}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Lf40/y;

    .line 112
    .line 113
    const/16 v0, 0x12d

    .line 114
    .line 115
    const-string v14, "Moved Permanently"

    .line 116
    .line 117
    invoke-direct {v13, v0, v14}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v13, Lf40/y;->I:Lf40/y;

    .line 121
    .line 122
    new-instance v14, Lf40/y;

    .line 123
    .line 124
    const/16 v0, 0x12e

    .line 125
    .line 126
    const-string v15, "Found"

    .line 127
    .line 128
    invoke-direct {v14, v0, v15}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v14, Lf40/y;->J:Lf40/y;

    .line 132
    .line 133
    new-instance v15, Lf40/y;

    .line 134
    .line 135
    const/16 v0, 0x12f

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    const-string v1, "See Other"

    .line 140
    .line 141
    invoke-direct {v15, v0, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v15, Lf40/y;->K:Lf40/y;

    .line 145
    .line 146
    new-instance v0, Lf40/y;

    .line 147
    .line 148
    const/16 v1, 0x130

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    const-string v2, "Not Modified"

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lf40/y;->L:Lf40/y;

    .line 158
    .line 159
    new-instance v1, Lf40/y;

    .line 160
    .line 161
    const/16 v2, 0x131

    .line 162
    .line 163
    move-object/from16 v18, v0

    .line 164
    .line 165
    const-string v0, "Use Proxy"

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lf40/y;

    .line 171
    .line 172
    const/16 v2, 0x132

    .line 173
    .line 174
    move-object/from16 v19, v1

    .line 175
    .line 176
    const-string v1, "Switch Proxy"

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lf40/y;

    .line 182
    .line 183
    const/16 v2, 0x133

    .line 184
    .line 185
    move-object/from16 v20, v0

    .line 186
    .line 187
    const-string v0, "Temporary Redirect"

    .line 188
    .line 189
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v1, Lf40/y;->M:Lf40/y;

    .line 193
    .line 194
    new-instance v0, Lf40/y;

    .line 195
    .line 196
    const/16 v2, 0x134

    .line 197
    .line 198
    move-object/from16 v21, v1

    .line 199
    .line 200
    const-string v1, "Permanent Redirect"

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lf40/y;->N:Lf40/y;

    .line 206
    .line 207
    new-instance v1, Lf40/y;

    .line 208
    .line 209
    const/16 v2, 0x190

    .line 210
    .line 211
    move-object/from16 v22, v0

    .line 212
    .line 213
    const-string v0, "Bad Request"

    .line 214
    .line 215
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lf40/y;

    .line 219
    .line 220
    const/16 v2, 0x191

    .line 221
    .line 222
    move-object/from16 v23, v1

    .line 223
    .line 224
    const-string v1, "Unauthorized"

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lf40/y;->O:Lf40/y;

    .line 230
    .line 231
    new-instance v1, Lf40/y;

    .line 232
    .line 233
    const/16 v2, 0x192

    .line 234
    .line 235
    move-object/from16 v24, v0

    .line 236
    .line 237
    const-string v0, "Payment Required"

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lf40/y;->P:Lf40/y;

    .line 243
    .line 244
    new-instance v0, Lf40/y;

    .line 245
    .line 246
    const/16 v2, 0x193

    .line 247
    .line 248
    move-object/from16 v25, v1

    .line 249
    .line 250
    const-string v1, "Forbidden"

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lf40/y;

    .line 256
    .line 257
    const/16 v2, 0x194

    .line 258
    .line 259
    move-object/from16 v26, v0

    .line 260
    .line 261
    const-string v0, "Not Found"

    .line 262
    .line 263
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lf40/y;

    .line 267
    .line 268
    const/16 v2, 0x195

    .line 269
    .line 270
    move-object/from16 v27, v1

    .line 271
    .line 272
    const-string v1, "Method Not Allowed"

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lf40/y;

    .line 278
    .line 279
    const/16 v2, 0x196

    .line 280
    .line 281
    move-object/from16 v28, v0

    .line 282
    .line 283
    const-string v0, "Not Acceptable"

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lf40/y;

    .line 289
    .line 290
    const/16 v2, 0x197

    .line 291
    .line 292
    move-object/from16 v29, v1

    .line 293
    .line 294
    const-string v1, "Proxy Authentication Required"

    .line 295
    .line 296
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lf40/y;

    .line 300
    .line 301
    const/16 v2, 0x198

    .line 302
    .line 303
    move-object/from16 v30, v0

    .line 304
    .line 305
    const-string v0, "Request Timeout"

    .line 306
    .line 307
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lf40/y;

    .line 311
    .line 312
    const/16 v2, 0x199

    .line 313
    .line 314
    move-object/from16 v31, v1

    .line 315
    .line 316
    const-string v1, "Conflict"

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lf40/y;

    .line 322
    .line 323
    const/16 v2, 0x19a

    .line 324
    .line 325
    move-object/from16 v32, v0

    .line 326
    .line 327
    const-string v0, "Gone"

    .line 328
    .line 329
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lf40/y;

    .line 333
    .line 334
    const/16 v2, 0x19b

    .line 335
    .line 336
    move-object/from16 v33, v1

    .line 337
    .line 338
    const-string v1, "Length Required"

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lf40/y;

    .line 344
    .line 345
    const/16 v2, 0x19c

    .line 346
    .line 347
    move-object/from16 v34, v0

    .line 348
    .line 349
    const-string v0, "Precondition Failed"

    .line 350
    .line 351
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lf40/y;

    .line 355
    .line 356
    const/16 v2, 0x19d

    .line 357
    .line 358
    move-object/from16 v35, v1

    .line 359
    .line 360
    const-string v1, "Payload Too Large"

    .line 361
    .line 362
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lf40/y;

    .line 366
    .line 367
    const/16 v2, 0x19e

    .line 368
    .line 369
    move-object/from16 v36, v0

    .line 370
    .line 371
    const-string v0, "Request-URI Too Long"

    .line 372
    .line 373
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lf40/y;

    .line 377
    .line 378
    const/16 v2, 0x19f

    .line 379
    .line 380
    move-object/from16 v37, v1

    .line 381
    .line 382
    const-string v1, "Unsupported Media Type"

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lf40/y;

    .line 388
    .line 389
    const/16 v2, 0x1a0

    .line 390
    .line 391
    move-object/from16 v38, v0

    .line 392
    .line 393
    const-string v0, "Requested Range Not Satisfiable"

    .line 394
    .line 395
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lf40/y;

    .line 399
    .line 400
    const/16 v2, 0x1a1

    .line 401
    .line 402
    move-object/from16 v39, v1

    .line 403
    .line 404
    const-string v1, "Expectation Failed"

    .line 405
    .line 406
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lf40/y;

    .line 410
    .line 411
    const/16 v2, 0x1a6

    .line 412
    .line 413
    move-object/from16 v40, v0

    .line 414
    .line 415
    const-string v0, "Unprocessable Entity"

    .line 416
    .line 417
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lf40/y;

    .line 421
    .line 422
    const/16 v2, 0x1a7

    .line 423
    .line 424
    move-object/from16 v41, v1

    .line 425
    .line 426
    const-string v1, "Locked"

    .line 427
    .line 428
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lf40/y;

    .line 432
    .line 433
    const/16 v2, 0x1a8

    .line 434
    .line 435
    move-object/from16 v42, v0

    .line 436
    .line 437
    const-string v0, "Failed Dependency"

    .line 438
    .line 439
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lf40/y;

    .line 443
    .line 444
    const/16 v2, 0x1a9

    .line 445
    .line 446
    move-object/from16 v43, v1

    .line 447
    .line 448
    const-string v1, "Too Early"

    .line 449
    .line 450
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lf40/y;

    .line 454
    .line 455
    const/16 v2, 0x1aa

    .line 456
    .line 457
    move-object/from16 v44, v0

    .line 458
    .line 459
    const-string v0, "Upgrade Required"

    .line 460
    .line 461
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lf40/y;

    .line 465
    .line 466
    const/16 v2, 0x1ad

    .line 467
    .line 468
    move-object/from16 v45, v1

    .line 469
    .line 470
    const-string v1, "Too Many Requests"

    .line 471
    .line 472
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lf40/y;

    .line 476
    .line 477
    const/16 v2, 0x1af

    .line 478
    .line 479
    move-object/from16 v46, v0

    .line 480
    .line 481
    const-string v0, "Request Header Fields Too Large"

    .line 482
    .line 483
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lf40/y;

    .line 487
    .line 488
    const/16 v2, 0x1f4

    .line 489
    .line 490
    move-object/from16 v47, v1

    .line 491
    .line 492
    const-string v1, "Internal Server Error"

    .line 493
    .line 494
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lf40/y;

    .line 498
    .line 499
    const/16 v2, 0x1f5

    .line 500
    .line 501
    move-object/from16 v48, v0

    .line 502
    .line 503
    const-string v0, "Not Implemented"

    .line 504
    .line 505
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lf40/y;

    .line 509
    .line 510
    const/16 v2, 0x1f6

    .line 511
    .line 512
    move-object/from16 v49, v1

    .line 513
    .line 514
    const-string v1, "Bad Gateway"

    .line 515
    .line 516
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lf40/y;

    .line 520
    .line 521
    const/16 v2, 0x1f7

    .line 522
    .line 523
    move-object/from16 v50, v0

    .line 524
    .line 525
    const-string v0, "Service Unavailable"

    .line 526
    .line 527
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lf40/y;

    .line 531
    .line 532
    const/16 v2, 0x1f8

    .line 533
    .line 534
    move-object/from16 v51, v1

    .line 535
    .line 536
    const-string v1, "Gateway Timeout"

    .line 537
    .line 538
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lf40/y;

    .line 542
    .line 543
    const/16 v2, 0x1f9

    .line 544
    .line 545
    move-object/from16 v52, v0

    .line 546
    .line 547
    const-string v0, "HTTP Version Not Supported"

    .line 548
    .line 549
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lf40/y;

    .line 553
    .line 554
    const/16 v2, 0x1fa

    .line 555
    .line 556
    move-object/from16 v53, v1

    .line 557
    .line 558
    const-string v1, "Variant Also Negotiates"

    .line 559
    .line 560
    invoke-direct {v0, v2, v1}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lf40/y;

    .line 564
    .line 565
    const/16 v2, 0x1fb

    .line 566
    .line 567
    move-object/from16 v54, v0

    .line 568
    .line 569
    const-string v0, "Insufficient Storage"

    .line 570
    .line 571
    invoke-direct {v1, v2, v0}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v2, v17

    .line 575
    .line 576
    move-object/from16 v17, v19

    .line 577
    .line 578
    move-object/from16 v19, v21

    .line 579
    .line 580
    move-object/from16 v21, v23

    .line 581
    .line 582
    move-object/from16 v23, v25

    .line 583
    .line 584
    move-object/from16 v25, v27

    .line 585
    .line 586
    move-object/from16 v27, v29

    .line 587
    .line 588
    move-object/from16 v29, v31

    .line 589
    .line 590
    move-object/from16 v31, v33

    .line 591
    .line 592
    move-object/from16 v33, v35

    .line 593
    .line 594
    move-object/from16 v35, v37

    .line 595
    .line 596
    move-object/from16 v37, v39

    .line 597
    .line 598
    move-object/from16 v39, v41

    .line 599
    .line 600
    move-object/from16 v41, v43

    .line 601
    .line 602
    move-object/from16 v43, v45

    .line 603
    .line 604
    move-object/from16 v45, v47

    .line 605
    .line 606
    move-object/from16 v47, v49

    .line 607
    .line 608
    move-object/from16 v49, v51

    .line 609
    .line 610
    move-object/from16 v51, v53

    .line 611
    .line 612
    move-object/from16 v53, v1

    .line 613
    .line 614
    move-object/from16 v1, v16

    .line 615
    .line 616
    move-object/from16 v16, v18

    .line 617
    .line 618
    move-object/from16 v18, v20

    .line 619
    .line 620
    move-object/from16 v20, v22

    .line 621
    .line 622
    move-object/from16 v22, v24

    .line 623
    .line 624
    move-object/from16 v24, v26

    .line 625
    .line 626
    move-object/from16 v26, v28

    .line 627
    .line 628
    move-object/from16 v28, v30

    .line 629
    .line 630
    move-object/from16 v30, v32

    .line 631
    .line 632
    move-object/from16 v32, v34

    .line 633
    .line 634
    move-object/from16 v34, v36

    .line 635
    .line 636
    move-object/from16 v36, v38

    .line 637
    .line 638
    move-object/from16 v38, v40

    .line 639
    .line 640
    move-object/from16 v40, v42

    .line 641
    .line 642
    move-object/from16 v42, v44

    .line 643
    .line 644
    move-object/from16 v44, v46

    .line 645
    .line 646
    move-object/from16 v46, v48

    .line 647
    .line 648
    move-object/from16 v48, v50

    .line 649
    .line 650
    move-object/from16 v50, v52

    .line 651
    .line 652
    move-object/from16 v52, v54

    .line 653
    .line 654
    filled-new-array/range {v1 .. v53}, [Lf40/y;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const/16 v1, 0xa

    .line 663
    .line 664
    invoke-static {v0, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-static {v1}, Lq70/w;->b0(I)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    const/16 v2, 0x10

    .line 673
    .line 674
    if-ge v1, v2, :cond_0

    .line 675
    .line 676
    move v1, v2

    .line 677
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 678
    .line 679
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_1

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    move-object v3, v1

    .line 697
    check-cast v3, Lf40/y;

    .line 698
    .line 699
    iget v3, v3, Lf40/y;->F:I

    .line 700
    .line 701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto :goto_0

    .line 709
    :cond_1
    sput-object v2, Lf40/y;->Q:Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lf40/y;->F:I

    .line 10
    .line 11
    iput-object p2, p0, Lf40/y;->G:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lf40/y;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lf40/y;->F:I

    .line 9
    .line 10
    iget p1, p1, Lf40/y;->F:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf40/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf40/y;

    .line 6
    .line 7
    iget p1, p1, Lf40/y;->F:I

    .line 8
    .line 9
    iget v0, p0, Lf40/y;->F:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf40/y;->F:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lf40/y;->F:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lf40/y;->G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
