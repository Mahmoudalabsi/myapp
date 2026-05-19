.class public final synthetic Lsh/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsh/a;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsh/a;->F:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "ar"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Lta0/i;->b:Lp70/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls2/f;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, Lta0/i;->c:Lp70/q;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lq2/b;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lq2/a;

    .line 33
    .line 34
    sget-object v1, Lta0/i;->a:Lp70/q;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ll2/i0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lq2/a;-><init>(Ll2/i0;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v2, Ls2/e;

    .line 47
    .line 48
    int-to-float v4, v3

    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v12, 0xe0

    .line 51
    .line 52
    const-string v3, "emptyImageVector"

    .line 53
    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move v5, v4

    .line 62
    invoke-direct/range {v2 .. v12}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ls2/e;->e()Ls2/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    const/4 v0, 0x0

    .line 71
    const/16 v1, 0x1c

    .line 72
    .line 73
    invoke-static {v3, v3, v0, v1}, Ll2/f0;->h(IIII)Ll2/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_5
    sget-object v0, Lta0/i;->a:Lp70/q;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ll2/i0;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_7
    sget-object v0, Lt90/h;->b:Lt90/g;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_8
    sget-object v0, Lt90/c0;->b:Lt90/b0;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_9
    sget-object v0, Lt90/v;->b:Ls90/n1;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_a
    sget-object v0, Lt90/y;->b:Lq90/i;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_b
    sget-object v0, Lt90/f0;->b:Lq90/i;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_c
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_d
    new-instance v0, Lh4/k;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lh4/k;-><init>(J)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_e
    new-instance v0, Lh4/k;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lh4/k;-><init>(J)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_f
    sget-object v0, Lt0/v;->a:Lp1/i3;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    :pswitch_10
    new-instance v0, Ll2/d1;

    .line 125
    .line 126
    const v1, 0x4dffeb3b    # 5.36700768E8f

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ll2/f0;->c(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-direct {v0, v1, v2}, Ll2/d1;-><init>(J)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_11
    new-instance v0, Lta0/e0;

    .line 138
    .line 139
    new-instance v5, Lta0/w;

    .line 140
    .line 141
    invoke-static {v4}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-wide/16 v8, 0x76

    .line 146
    .line 147
    const-wide/16 v10, 0xc6

    .line 148
    .line 149
    const-string v7, "composeResources/com.andalusi.app.settings.generated.resources/values-ar/strings.commonMain.cvr"

    .line 150
    .line 151
    invoke-direct/range {v5 .. v11}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lta0/w;

    .line 155
    .line 156
    const-wide/16 v9, 0x66

    .line 157
    .line 158
    const-wide/16 v11, 0x7e

    .line 159
    .line 160
    sget-object v7, Lq70/s;->F:Lq70/s;

    .line 161
    .line 162
    const-string v8, "composeResources/com.andalusi.app.settings.generated.resources/values/strings.commonMain.cvr"

    .line 163
    .line 164
    invoke-direct/range {v6 .. v12}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v5, v6}, [Lta0/w;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "string:settings_item_data_collection_subtitle"

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_12
    new-instance v0, Lta0/e0;

    .line 182
    .line 183
    new-instance v5, Lta0/w;

    .line 184
    .line 185
    invoke-static {v4}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-wide/16 v8, 0x13d

    .line 190
    .line 191
    const-wide/16 v10, 0x51

    .line 192
    .line 193
    const-string v7, "composeResources/com.andalusi.app.settings.generated.resources/values-ar/strings.commonMain.cvr"

    .line 194
    .line 195
    invoke-direct/range {v5 .. v11}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lta0/w;

    .line 199
    .line 200
    const-wide/16 v9, 0xe5

    .line 201
    .line 202
    const-wide/16 v11, 0x35

    .line 203
    .line 204
    sget-object v7, Lq70/s;->F:Lq70/s;

    .line 205
    .line 206
    const-string v8, "composeResources/com.andalusi.app.settings.generated.resources/values/strings.commonMain.cvr"

    .line 207
    .line 208
    invoke-direct/range {v6 .. v12}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v5, v6}, [Lta0/w;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "string:settings_item_data_collection"

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_13
    new-instance v0, Lta0/e0;

    .line 226
    .line 227
    new-instance v5, Lta0/w;

    .line 228
    .line 229
    invoke-static {v4}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-wide/16 v8, 0x39

    .line 234
    .line 235
    const-wide/16 v10, 0x3c

    .line 236
    .line 237
    const-string v7, "composeResources/com.andalusi.app.settings.generated.resources/values-ar/strings.commonMain.cvr"

    .line 238
    .line 239
    invoke-direct/range {v5 .. v11}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lta0/w;

    .line 243
    .line 244
    const-wide/16 v9, 0x35

    .line 245
    .line 246
    const-wide/16 v11, 0x30

    .line 247
    .line 248
    sget-object v7, Lq70/s;->F:Lq70/s;

    .line 249
    .line 250
    const-string v8, "composeResources/com.andalusi.app.settings.generated.resources/values/strings.commonMain.cvr"

    .line 251
    .line 252
    invoke-direct/range {v6 .. v12}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 253
    .line 254
    .line 255
    filled-new-array {v5, v6}, [Lta0/w;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "string:settings_item_contact_us"

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_14
    new-instance v0, Lta0/e0;

    .line 270
    .line 271
    new-instance v5, Lta0/w;

    .line 272
    .line 273
    invoke-static {v4}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-wide/16 v8, 0x40d

    .line 278
    .line 279
    const-wide/16 v10, 0x23

    .line 280
    .line 281
    const-string v7, "composeResources/com.andalusi.app.settings.generated.resources/values-ar/strings.commonMain.cvr"

    .line 282
    .line 283
    invoke-direct/range {v5 .. v11}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Lta0/w;

    .line 287
    .line 288
    const-wide/16 v9, 0x2f9

    .line 289
    .line 290
    const-wide/16 v11, 0x1f

    .line 291
    .line 292
    sget-object v7, Lq70/s;->F:Lq70/s;

    .line 293
    .line 294
    const-string v8, "composeResources/com.andalusi.app.settings.generated.resources/values/strings.commonMain.cvr"

    .line 295
    .line 296
    invoke-direct/range {v6 .. v12}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 297
    .line 298
    .line 299
    filled-new-array {v5, v6}, [Lta0/w;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "string:version"

    .line 308
    .line 309
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_15
    new-instance v0, Lta0/e0;

    .line 314
    .line 315
    new-instance v5, Lta0/w;

    .line 316
    .line 317
    invoke-static {v4}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-wide/16 v8, 0x3de

    .line 322
    .line 323
    const-wide/16 v10, 0x2e

    .line 324
    .line 325
    const-string v7, "composeResources/com.andalusi.app.settings.generated.resources/values-ar/strings.commonMain.cvr"

    .line 326
    .line 327
    invoke-direct/range {v5 .. v11}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Lta0/w;

    .line 331
    .line 332
    const-wide/16 v9, 0x2d6

    .line 333
    .line 334
    const-wide/16 v11, 0x22

    .line 335
    .line 336
    sget-object v7, Lq70/s;->F:Lq70/s;

    .line 337
    .line 338
    const-string v8, "composeResources/com.andalusi.app.settings.generated.resources/values/strings.commonMain.cvr"

    .line 339
    .line 340
    invoke-direct/range {v6 .. v12}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 341
    .line 342
    .line 343
    filled-new-array {v5, v6}, [Lta0/w;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "string:settings_title"

    .line 352
    .line 353
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_16
    new-instance v0, Lta0/e0;

    .line 358
    .line 359
    new-instance v5, Lta0/w;

    .line 360
    .line 361
    invoke-static {v4}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-wide/16 v8, 0x3a5

    .line 366
    .line 367
    const-wide/16 v10, 0x38

    .line 368
    .line 369
    const-string v7, "composeResources/com.andalusi.app.settings.generated.resources/values-ar/strings.commonMain.cvr"

    .line 370
    .line 371
    invoke-direct/range {v5 .. v11}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 372
    .line 373
    .line 374
    new-instance v6, Lta0/w;

    .line 375
    .line 376
    const-wide/16 v9, 0x2b1

    .line 377
    .line 378
    const-wide/16 v11, 0x24

    .line 379
    .line 380
    sget-object v7, Lq70/s;->F:Lq70/s;

    .line 381
    .line 382
    const-string v8, "composeResources/com.andalusi.app.settings.generated.resources/values/strings.commonMain.cvr"

    .line 383
    .line 384
    invoke-direct/range {v6 .. v12}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 385
    .line 386
    .line 387
    filled-new-array {v5, v6}, [Lta0/w;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "string:settings_sign_in"

    .line 396
    .line 397
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_17
    new-instance v0, Lta0/e0;

    .line 402
    .line 403
    new-instance v5, Lta0/w;

    .line 404
    .line 405
    invoke-static {v4}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const-wide/16 v8, 0x36c

    .line 410
    .line 411
    const-wide/16 v10, 0x38

    .line 412
    .line 413
    const-string v7, "composeResources/com.andalusi.app.settings.generated.resources/values-ar/strings.commonMain.cvr"

    .line 414
    .line 415
    invoke-direct/range {v5 .. v11}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Lta0/w;

    .line 419
    .line 420
    const-wide/16 v9, 0x28c

    .line 421
    .line 422
    const-wide/16 v11, 0x24

    .line 423
    .line 424
    sget-object v7, Lq70/s;->F:Lq70/s;

    .line 425
    .line 426
    const-string v8, "composeResources/com.andalusi.app.settings.generated.resources/values/strings.commonMain.cvr"

    .line 427
    .line 428
    invoke-direct/range {v6 .. v12}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 429
    .line 430
    .line 431
    filled-new-array {v5, v6}, [Lta0/w;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "string:settings_profile"

    .line 440
    .line 441
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_18
    new-instance v0, Lta0/e0;

    .line 446
    .line 447
    new-instance v5, Lta0/w;

    .line 448
    .line 449
    invoke-static {v4}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const-wide/16 v8, 0x33d

    .line 454
    .line 455
    const-wide/16 v10, 0x2e

    .line 456
    .line 457
    const-string v7, "composeResources/com.andalusi.app.settings.generated.resources/values-ar/strings.commonMain.cvr"

    .line 458
    .line 459
    invoke-direct/range {v5 .. v11}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 460
    .line 461
    .line 462
    new-instance v6, Lta0/w;

    .line 463
    .line 464
    const-wide/16 v9, 0x261

    .line 465
    .line 466
    const-wide/16 v11, 0x2a

    .line 467
    .line 468
    sget-object v7, Lq70/s;->F:Lq70/s;

    .line 469
    .line 470
    const-string v8, "composeResources/com.andalusi.app.settings.generated.resources/values/strings.commonMain.cvr"

    .line 471
    .line 472
    invoke-direct/range {v6 .. v12}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 473
    .line 474
    .line 475
    filled-new-array {v5, v6}, [Lta0/w;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v2, "string:settings_options_group"

    .line 484
    .line 485
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_19
    new-instance v0, Lta0/e0;

    .line 490
    .line 491
    new-instance v5, Lta0/w;

    .line 492
    .line 493
    invoke-static {v4}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const-wide/16 v8, 0x2f5

    .line 498
    .line 499
    const-wide/16 v10, 0x47

    .line 500
    .line 501
    const-string v7, "composeResources/com.andalusi.app.settings.generated.resources/values-ar/strings.commonMain.cvr"

    .line 502
    .line 503
    invoke-direct/range {v5 .. v11}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 504
    .line 505
    .line 506
    new-instance v6, Lta0/w;

    .line 507
    .line 508
    const-wide/16 v9, 0x231

    .line 509
    .line 510
    const-wide/16 v11, 0x2f

    .line 511
    .line 512
    sget-object v7, Lq70/s;->F:Lq70/s;

    .line 513
    .line 514
    const-string v8, "composeResources/com.andalusi.app.settings.generated.resources/values/strings.commonMain.cvr"

    .line 515
    .line 516
    invoke-direct/range {v6 .. v12}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 517
    .line 518
    .line 519
    filled-new-array {v5, v6}, [Lta0/w;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v2, "string:settings_item_whats_new"

    .line 528
    .line 529
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_1a
    new-instance v0, Lta0/e0;

    .line 534
    .line 535
    new-instance v5, Lta0/w;

    .line 536
    .line 537
    invoke-static {v4}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const-wide/16 v8, 0x2bd

    .line 542
    .line 543
    const-wide/16 v10, 0x37

    .line 544
    .line 545
    const-string v7, "composeResources/com.andalusi.app.settings.generated.resources/values-ar/strings.commonMain.cvr"

    .line 546
    .line 547
    invoke-direct/range {v5 .. v11}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 548
    .line 549
    .line 550
    new-instance v6, Lta0/w;

    .line 551
    .line 552
    const-wide/16 v9, 0x201

    .line 553
    .line 554
    const-wide/16 v11, 0x2f

    .line 555
    .line 556
    sget-object v7, Lq70/s;->F:Lq70/s;

    .line 557
    .line 558
    const-string v8, "composeResources/com.andalusi.app.settings.generated.resources/values/strings.commonMain.cvr"

    .line 559
    .line 560
    invoke-direct/range {v6 .. v12}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 561
    .line 562
    .line 563
    filled-new-array {v5, v6}, [Lta0/w;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v2, "string:settings_item_what_news"

    .line 572
    .line 573
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_1b
    new-instance v0, Lta0/e0;

    .line 578
    .line 579
    new-instance v5, Lta0/w;

    .line 580
    .line 581
    invoke-static {v4}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const-wide/16 v8, 0x275

    .line 586
    .line 587
    const-wide/16 v10, 0x47

    .line 588
    .line 589
    const-string v7, "composeResources/com.andalusi.app.settings.generated.resources/values-ar/strings.commonMain.cvr"

    .line 590
    .line 591
    invoke-direct/range {v5 .. v11}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 592
    .line 593
    .line 594
    new-instance v6, Lta0/w;

    .line 595
    .line 596
    const-wide/16 v9, 0x1d5

    .line 597
    .line 598
    const-wide/16 v11, 0x2b

    .line 599
    .line 600
    sget-object v7, Lq70/s;->F:Lq70/s;

    .line 601
    .line 602
    const-string v8, "composeResources/com.andalusi.app.settings.generated.resources/values/strings.commonMain.cvr"

    .line 603
    .line 604
    invoke-direct/range {v6 .. v12}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 605
    .line 606
    .line 607
    filled-new-array {v5, v6}, [Lta0/w;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v2, "string:settings_item_store"

    .line 616
    .line 617
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_1c
    new-instance v0, Lta0/e0;

    .line 622
    .line 623
    new-instance v5, Lta0/w;

    .line 624
    .line 625
    invoke-static {v4}, Lqm/g;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    const-wide/16 v8, 0x235

    .line 630
    .line 631
    const-wide/16 v10, 0x3f

    .line 632
    .line 633
    const-string v7, "composeResources/com.andalusi.app.settings.generated.resources/values-ar/strings.commonMain.cvr"

    .line 634
    .line 635
    invoke-direct/range {v5 .. v11}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 636
    .line 637
    .line 638
    new-instance v6, Lta0/w;

    .line 639
    .line 640
    const-wide/16 v9, 0x1a5

    .line 641
    .line 642
    const-wide/16 v11, 0x2f

    .line 643
    .line 644
    sget-object v7, Lq70/s;->F:Lq70/s;

    .line 645
    .line 646
    const-string v8, "composeResources/com.andalusi.app.settings.generated.resources/values/strings.commonMain.cvr"

    .line 647
    .line 648
    invoke-direct/range {v6 .. v12}, Lta0/w;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 649
    .line 650
    .line 651
    filled-new-array {v5, v6}, [Lta0/w;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v2, "string:settings_item_share"

    .line 660
    .line 661
    invoke-direct {v0, v2, v1}, Lta0/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
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
