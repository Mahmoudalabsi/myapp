.class public final Lfn/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfn/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfn/m;
    .locals 44

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 2
    .line 3
    invoke-static {v0}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 8
    .line 9
    invoke-static {v0}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "com.android.billingclient.api.ProductDetails"

    .line 14
    .line 15
    invoke-static {v0}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 20
    .line 21
    invoke-static {v0}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 26
    .line 27
    invoke-static {v0}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "com.android.billingclient.api.BillingResult"

    .line 32
    .line 33
    invoke-static {v0}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 38
    .line 39
    invoke-static {v0}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    .line 44
    .line 45
    invoke-static {v0}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    .line 50
    .line 51
    invoke-static {v0}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    .line 56
    .line 57
    invoke-static {v1}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v1, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    .line 62
    .line 63
    invoke-static {v1}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v1, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    .line 68
    .line 69
    invoke-static {v1}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 74
    .line 75
    invoke-static {v2}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string v2, "com.android.billingclient.api.BillingClient$Builder"

    .line 80
    .line 81
    invoke-static {v2}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v14, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 86
    .line 87
    invoke-static {v14}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v15, "com.android.billingclient.api.BillingClientStateListener"

    .line 92
    .line 93
    invoke-static {v15}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-string v16, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 98
    .line 99
    move-object/from16 v17, v14

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const-string v16, "com.android.billingclient.api.PurchasesResponseListener"

    .line 106
    .line 107
    move-object/from16 v18, v15

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const-string v16, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 114
    .line 115
    move-object/from16 v19, v2

    .line 116
    .line 117
    invoke-static/range {v16 .. v16}, Lfn/t;->F(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v16, v8

    .line 122
    .line 123
    const-string v8, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 124
    .line 125
    move-object/from16 v20, v8

    .line 126
    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    if-eqz v5, :cond_0

    .line 132
    .line 133
    if-eqz v6, :cond_0

    .line 134
    .line 135
    if-eqz v7, :cond_0

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    if-eqz v9, :cond_0

    .line 140
    .line 141
    if-eqz v10, :cond_0

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    if-eqz v11, :cond_0

    .line 146
    .line 147
    if-eqz v12, :cond_0

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    if-eqz v13, :cond_0

    .line 152
    .line 153
    if-eqz v19, :cond_0

    .line 154
    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    if-eqz v18, :cond_0

    .line 158
    .line 159
    if-eqz v14, :cond_0

    .line 160
    .line 161
    if-eqz v15, :cond_0

    .line 162
    .line 163
    if-nez v2, :cond_1

    .line 164
    .line 165
    :cond_0
    move-object/from16 v1, v20

    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_1
    const-string v8, "queryPurchasesAsync"

    .line 172
    .line 173
    filled-new-array {v0, v15}, [Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v3, v8, v15}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/4 v15, 0x0

    .line 182
    move-object/from16 v22, v8

    .line 183
    .line 184
    new-array v8, v15, [Ljava/lang/Class;

    .line 185
    .line 186
    move-object/from16 v23, v5

    .line 187
    .line 188
    const-string v5, "newBuilder"

    .line 189
    .line 190
    invoke-static {v0, v5, v8}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-array v8, v15, [Ljava/lang/Class;

    .line 195
    .line 196
    const-string v15, "build"

    .line 197
    .line 198
    invoke-static {v1, v15, v8}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-class v25, Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v26, v0

    .line 205
    .line 206
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v27, v8

    .line 211
    .line 212
    const-string v8, "setProductType"

    .line 213
    .line 214
    invoke-static {v1, v8, v0}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v28, v0

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    new-array v0, v1, [Ljava/lang/Class;

    .line 222
    .line 223
    const-string v1, "getOriginalJson"

    .line 224
    .line 225
    invoke-static {v4, v1, v0}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v29, v0

    .line 230
    .line 231
    const-string v0, "queryPurchaseHistoryAsync"

    .line 232
    .line 233
    move-object/from16 v30, v4

    .line 234
    .line 235
    filled-new-array {v10, v2}, [Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v3, v0, v4}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v31, v0

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    new-array v0, v4, [Ljava/lang/Class;

    .line 247
    .line 248
    invoke-static {v10, v5, v0}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v32, v0

    .line 253
    .line 254
    new-array v0, v4, [Ljava/lang/Class;

    .line 255
    .line 256
    invoke-static {v12, v15, v0}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v33, v0

    .line 261
    .line 262
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v12, v8, v0}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v34, v0

    .line 271
    .line 272
    new-array v0, v4, [Ljava/lang/Class;

    .line 273
    .line 274
    invoke-static {v6, v1, v0}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "queryProductDetailsAsync"

    .line 279
    .line 280
    move-object/from16 v35, v0

    .line 281
    .line 282
    filled-new-array {v9, v14}, [Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v3, v1, v0}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-array v1, v4, [Ljava/lang/Class;

    .line 291
    .line 292
    invoke-static {v9, v5, v1}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v36, v0

    .line 297
    .line 298
    new-array v0, v4, [Ljava/lang/Class;

    .line 299
    .line 300
    invoke-static {v11, v15, v0}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-class v24, Ljava/util/List;

    .line 305
    .line 306
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object/from16 v38, v0

    .line 311
    .line 312
    const-string v0, "setProductList"

    .line 313
    .line 314
    invoke-static {v11, v0, v4}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v37, v0

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    new-array v0, v4, [Ljava/lang/Class;

    .line 322
    .line 323
    invoke-static {v7, v5, v0}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object/from16 v39, v0

    .line 328
    .line 329
    new-array v0, v4, [Ljava/lang/Class;

    .line 330
    .line 331
    invoke-static {v13, v15, v0}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v4, "setProductId"

    .line 336
    .line 337
    move-object/from16 v40, v0

    .line 338
    .line 339
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v13, v4, v0}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v13, v8, v4}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v8, "toString"

    .line 356
    .line 357
    move-object/from16 v25, v0

    .line 358
    .line 359
    move-object/from16 v41, v1

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    new-array v1, v0, [Ljava/lang/Class;

    .line 363
    .line 364
    move-object/from16 v0, v23

    .line 365
    .line 366
    invoke-static {v0, v8, v1}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v8, "startConnection"

    .line 371
    .line 372
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v3, v8, v0}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v8, "getResponseCode"

    .line 381
    .line 382
    move-object/from16 v42, v0

    .line 383
    .line 384
    move-object/from16 v43, v1

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    new-array v1, v0, [Ljava/lang/Class;

    .line 388
    .line 389
    move-object/from16 v0, v16

    .line 390
    .line 391
    invoke-static {v0, v8, v1}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v22, :cond_2

    .line 396
    .line 397
    if-eqz v26, :cond_2

    .line 398
    .line 399
    if-eqz v27, :cond_2

    .line 400
    .line 401
    if-eqz v28, :cond_2

    .line 402
    .line 403
    if-eqz v29, :cond_2

    .line 404
    .line 405
    if-eqz v31, :cond_2

    .line 406
    .line 407
    if-eqz v32, :cond_2

    .line 408
    .line 409
    if-eqz v33, :cond_2

    .line 410
    .line 411
    if-eqz v34, :cond_2

    .line 412
    .line 413
    if-eqz v35, :cond_2

    .line 414
    .line 415
    if-eqz v36, :cond_2

    .line 416
    .line 417
    if-eqz v41, :cond_2

    .line 418
    .line 419
    if-eqz v38, :cond_2

    .line 420
    .line 421
    if-eqz v37, :cond_2

    .line 422
    .line 423
    if-eqz v39, :cond_2

    .line 424
    .line 425
    if-eqz v40, :cond_2

    .line 426
    .line 427
    if-eqz v25, :cond_2

    .line 428
    .line 429
    if-eqz v4, :cond_2

    .line 430
    .line 431
    if-eqz v43, :cond_2

    .line 432
    .line 433
    if-eqz v42, :cond_2

    .line 434
    .line 435
    if-nez v1, :cond_3

    .line 436
    .line 437
    :cond_2
    const/16 v34, 0x0

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_3
    const-class v8, Landroid/content/Context;

    .line 442
    .line 443
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v3, v5, v8}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const-string v8, "setListener"

    .line 452
    .line 453
    move-object/from16 v16, v0

    .line 454
    .line 455
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v22, v1

    .line 460
    .line 461
    move-object/from16 v1, v19

    .line 462
    .line 463
    invoke-static {v1, v8, v0}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v8, "enablePendingPurchases"

    .line 468
    .line 469
    move-object/from16 v19, v2

    .line 470
    .line 471
    move-object/from16 v26, v4

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    new-array v4, v2, [Ljava/lang/Class;

    .line 475
    .line 476
    invoke-static {v1, v8, v4}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    new-array v8, v2, [Ljava/lang/Class;

    .line 481
    .line 482
    invoke-static {v1, v15, v8}, Lfn/t;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_4

    .line 487
    .line 488
    if-eqz v0, :cond_4

    .line 489
    .line 490
    if-eqz v5, :cond_4

    .line 491
    .line 492
    if-nez v4, :cond_5

    .line 493
    .line 494
    :cond_4
    move-object/from16 v17, v3

    .line 495
    .line 496
    move-object/from16 v3, p0

    .line 497
    .line 498
    goto :goto_0

    .line 499
    :cond_5
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    const/4 v15, 0x0

    .line 504
    invoke-static {v3, v5, v15, v8}, Lfn/t;->O(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    move-object/from16 v17, v3

    .line 517
    .line 518
    move-object/from16 v3, p0

    .line 519
    .line 520
    invoke-static {v8, v15, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-static {v1, v0, v5, v8}, Lfn/t;->O(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_6

    .line 533
    .line 534
    :goto_0
    const/4 v2, 0x0

    .line 535
    goto :goto_1

    .line 536
    :cond_6
    const/4 v5, 0x0

    .line 537
    new-array v8, v5, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v1, v4, v0, v8}, Lfn/t;->O(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-array v4, v5, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v1, v2, v0, v4}, Lfn/t;->O(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    move-object v2, v15

    .line 550
    :goto_1
    if-nez v2, :cond_7

    .line 551
    .line 552
    invoke-static {}, Lfn/m;->b()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 557
    .line 558
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    return-object v21

    .line 564
    :cond_7
    const/16 v21, 0x0

    .line 565
    .line 566
    new-instance v1, Lfn/m;

    .line 567
    .line 568
    move-object/from16 v3, v34

    .line 569
    .line 570
    move-object/from16 v34, v21

    .line 571
    .line 572
    move-object/from16 v21, v3

    .line 573
    .line 574
    move-object v15, v14

    .line 575
    move-object/from16 v8, v16

    .line 576
    .line 577
    move-object/from16 v3, v17

    .line 578
    .line 579
    move-object/from16 v14, v18

    .line 580
    .line 581
    move-object/from16 v16, v19

    .line 582
    .line 583
    move-object/from16 v5, v23

    .line 584
    .line 585
    move-object/from16 v17, v29

    .line 586
    .line 587
    move-object/from16 v4, v30

    .line 588
    .line 589
    move-object/from16 v18, v31

    .line 590
    .line 591
    move-object/from16 v19, v32

    .line 592
    .line 593
    move-object/from16 v20, v33

    .line 594
    .line 595
    move-object/from16 v23, v36

    .line 596
    .line 597
    move-object/from16 v27, v39

    .line 598
    .line 599
    move-object/from16 v28, v40

    .line 600
    .line 601
    move-object/from16 v24, v41

    .line 602
    .line 603
    move-object/from16 v32, v42

    .line 604
    .line 605
    move-object/from16 v31, v43

    .line 606
    .line 607
    move-object/from16 v33, v22

    .line 608
    .line 609
    move-object/from16 v29, v25

    .line 610
    .line 611
    move-object/from16 v30, v26

    .line 612
    .line 613
    move-object/from16 v22, v35

    .line 614
    .line 615
    move-object/from16 v26, v37

    .line 616
    .line 617
    move-object/from16 v25, v38

    .line 618
    .line 619
    invoke-direct/range {v1 .. v33}, Lfn/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 620
    .line 621
    .line 622
    const-class v2, Lfn/m;

    .line 623
    .line 624
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_8

    .line 629
    .line 630
    goto :goto_2

    .line 631
    :cond_8
    :try_start_0
    sput-object v1, Lfn/m;->I:Lfn/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    .line 633
    goto :goto_2

    .line 634
    :catchall_0
    move-exception v0

    .line 635
    invoke-static {v2, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :goto_2
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_9

    .line 643
    .line 644
    :goto_3
    move-object/from16 v8, v34

    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_9
    :try_start_1
    sget-object v8, Lfn/m;->I:Lfn/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 648
    .line 649
    goto :goto_4

    .line 650
    :catchall_1
    move-exception v0

    .line 651
    invoke-static {v2, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    goto :goto_3

    .line 655
    :goto_4
    return-object v8

    .line 656
    :goto_5
    invoke-static {}, Lfn/m;->b()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object/from16 v1, v20

    .line 661
    .line 662
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    return-object v34

    .line 666
    :goto_6
    invoke-static {}, Lfn/m;->b()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    return-object v34
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Lfn/j;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "proxy"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "m"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    const-string p3, "proxy"

    .line 26
    .line 27
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "m"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
