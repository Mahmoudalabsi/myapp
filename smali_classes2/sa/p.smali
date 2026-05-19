.class public final Lsa/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsa/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lsa/p;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "parcel"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lzn/b;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lzn/b;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    const-string v2, "parcel"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lzn/a;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lzn/a;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v4, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-char v5, v4

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v5, v6, :cond_0

    .line 50
    .line 51
    invoke-static {v4, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v4, v1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lyp/a;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lyp/a;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    move-object v4, v3

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v6, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-char v7, v6

    .line 88
    const/4 v8, 0x1

    .line 89
    if-eq v7, v8, :cond_4

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    if-eq v7, v8, :cond_3

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    if-eq v7, v8, :cond_2

    .line 96
    .line 97
    invoke-static {v6, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v6, v1}, Lym/i;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v6, v1}, Lym/i;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v6, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lyo/c;

    .line 120
    .line 121
    invoke-direct {v1, v5, v3, v4}, Lyo/c;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_3
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v4, v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-char v5, v4

    .line 141
    const/4 v6, 0x1

    .line 142
    if-eq v5, v6, :cond_6

    .line 143
    .line 144
    invoke-static {v4, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v4, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lyo/a;

    .line 157
    .line 158
    invoke-direct {v1, v3}, Lyo/a;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_4
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v3, 0x0

    .line 167
    move-object v4, v3

    .line 168
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ge v5, v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-char v6, v5

    .line 179
    const/4 v7, 0x2

    .line 180
    if-eq v6, v7, :cond_9

    .line 181
    .line 182
    const/4 v7, 0x5

    .line 183
    if-eq v6, v7, :cond_8

    .line 184
    .line 185
    invoke-static {v5, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-static {v1, v5, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-static {v5, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 207
    .line 208
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_5
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    move v5, v4

    .line 219
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-ge v6, v2, :cond_e

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    int-to-char v7, v6

    .line 230
    const/4 v8, 0x1

    .line 231
    if-eq v7, v8, :cond_d

    .line 232
    .line 233
    const/4 v8, 0x2

    .line 234
    if-eq v7, v8, :cond_c

    .line 235
    .line 236
    const/4 v8, 0x3

    .line 237
    if-eq v7, v8, :cond_b

    .line 238
    .line 239
    invoke-static {v6, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    invoke-static {v6, v1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_4

    .line 248
    :cond_c
    invoke-static {v6, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    goto :goto_4

    .line 253
    :cond_d
    invoke-static {v6, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    goto :goto_4

    .line 258
    :cond_e
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lxp/a;

    .line 262
    .line 263
    invoke-direct {v1, v4, v5, v3}, Lxp/a;-><init>(IILandroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_6
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const-string v3, ""

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    move-object v5, v4

    .line 275
    move-object v4, v3

    .line 276
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-ge v6, v2, :cond_12

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    int-to-char v7, v6

    .line 287
    const/4 v8, 0x4

    .line 288
    if-eq v7, v8, :cond_11

    .line 289
    .line 290
    const/4 v8, 0x7

    .line 291
    if-eq v7, v8, :cond_10

    .line 292
    .line 293
    const/16 v8, 0x8

    .line 294
    .line 295
    if-eq v7, v8, :cond_f

    .line 296
    .line 297
    invoke-static {v6, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    invoke-static {v6, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_5

    .line 306
    :cond_10
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-static {v1, v6, v5}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_11
    invoke-static {v6, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    goto :goto_5

    .line 320
    :cond_12
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 324
    .line 325
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_7
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    move-object v7, v3

    .line 336
    move-object v8, v7

    .line 337
    move-object v12, v8

    .line 338
    move-object v13, v12

    .line 339
    move-object v15, v13

    .line 340
    move v6, v4

    .line 341
    move v9, v6

    .line 342
    move v10, v9

    .line 343
    move v11, v10

    .line 344
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-ge v4, v2, :cond_13

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    int-to-char v5, v4

    .line 355
    packed-switch v5, :pswitch_data_1

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :pswitch_8
    invoke-static {v4, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    goto :goto_6

    .line 367
    :pswitch_9
    sget-object v3, Lxp/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {v1, v4, v3}, Lym/i;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_6

    .line 374
    :pswitch_a
    invoke-static {v4, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    goto :goto_6

    .line 379
    :pswitch_b
    invoke-static {v4, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    goto :goto_6

    .line 384
    :pswitch_c
    invoke-static {v4, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    goto :goto_6

    .line 389
    :pswitch_d
    invoke-static {v4, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    goto :goto_6

    .line 394
    :pswitch_e
    invoke-static {v4, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    goto :goto_6

    .line 399
    :pswitch_f
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-static {v1, v4, v5}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object v8, v4

    .line 406
    check-cast v8, Landroid/accounts/Account;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :pswitch_10
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    invoke-static {v1, v4, v5}, Lym/i;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    goto :goto_6

    .line 416
    :pswitch_11
    invoke-static {v4, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    goto :goto_6

    .line 421
    :cond_13
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 425
    .line 426
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v5

    .line 434
    :pswitch_12
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v3, 0x0

    .line 439
    const-wide/16 v4, 0x0

    .line 440
    .line 441
    move-object v7, v3

    .line 442
    move-object v8, v7

    .line 443
    move-object v9, v8

    .line 444
    move-object v10, v9

    .line 445
    move-object v11, v10

    .line 446
    move-object v12, v11

    .line 447
    move-object v15, v12

    .line 448
    move-object/from16 v16, v15

    .line 449
    .line 450
    move-object/from16 v17, v16

    .line 451
    .line 452
    move-object/from16 v18, v17

    .line 453
    .line 454
    move-wide v13, v4

    .line 455
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-ge v3, v2, :cond_14

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    int-to-char v4, v3

    .line 466
    packed-switch v4, :pswitch_data_2

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_13
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object/from16 v18, v3

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :pswitch_14
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object/from16 v17, v3

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :pswitch_15
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    .line 489
    invoke-static {v1, v3, v4}, Lym/i;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object/from16 v16, v3

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :pswitch_16
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object v15, v3

    .line 501
    goto :goto_7

    .line 502
    :pswitch_17
    invoke-static {v3, v1}, Lym/i;->Z(ILandroid/os/Parcel;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    move-wide v13, v3

    .line 507
    goto :goto_7

    .line 508
    :pswitch_18
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move-object v12, v3

    .line 513
    goto :goto_7

    .line 514
    :pswitch_19
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Landroid/net/Uri;

    .line 521
    .line 522
    move-object v11, v3

    .line 523
    goto :goto_7

    .line 524
    :pswitch_1a
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object v10, v3

    .line 529
    goto :goto_7

    .line 530
    :pswitch_1b
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-object v9, v3

    .line 535
    goto :goto_7

    .line 536
    :pswitch_1c
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object v8, v3

    .line 541
    goto :goto_7

    .line 542
    :pswitch_1d
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    move-object v7, v3

    .line 547
    goto :goto_7

    .line 548
    :cond_14
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 549
    .line 550
    .line 551
    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 552
    .line 553
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-object v6

    .line 557
    :pswitch_1e
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const/4 v3, 0x0

    .line 562
    move-object v5, v3

    .line 563
    move-object v6, v5

    .line 564
    move-object v7, v6

    .line 565
    move-object v8, v7

    .line 566
    move-object v9, v8

    .line 567
    move-object v10, v9

    .line 568
    move-object v11, v10

    .line 569
    move-object v12, v11

    .line 570
    move-object v13, v12

    .line 571
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-ge v3, v2, :cond_15

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    int-to-char v4, v3

    .line 582
    packed-switch v4, :pswitch_data_3

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :pswitch_1f
    sget-object v4, Lnq/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 590
    .line 591
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-object v13, v3

    .line 596
    check-cast v13, Lnq/i;

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :pswitch_20
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    goto :goto_8

    .line 604
    :pswitch_21
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    goto :goto_8

    .line 609
    :pswitch_22
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    goto :goto_8

    .line 614
    :pswitch_23
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    move-object v9, v3

    .line 621
    check-cast v9, Landroid/net/Uri;

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :pswitch_24
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    goto :goto_8

    .line 629
    :pswitch_25
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    goto :goto_8

    .line 634
    :pswitch_26
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    goto :goto_8

    .line 639
    :pswitch_27
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    goto :goto_8

    .line 644
    :cond_15
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 645
    .line 646
    .line 647
    new-instance v4, Lvp/h;

    .line 648
    .line 649
    invoke-direct/range {v4 .. v13}, Lvp/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq/i;)V

    .line 650
    .line 651
    .line 652
    return-object v4

    .line 653
    :pswitch_28
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    const/4 v3, 0x0

    .line 658
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-ge v4, v2, :cond_17

    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    int-to-char v5, v4

    .line 669
    const/4 v6, 0x1

    .line 670
    if-eq v5, v6, :cond_16

    .line 671
    .line 672
    invoke-static {v4, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_16
    invoke-static {v4, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    goto :goto_9

    .line 681
    :cond_17
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Lvp/d;

    .line 685
    .line 686
    invoke-direct {v1, v3}, Lvp/d;-><init>(Z)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_29
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const/4 v3, 0x0

    .line 695
    const/4 v4, 0x0

    .line 696
    move v5, v4

    .line 697
    move-object v4, v3

    .line 698
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-ge v6, v2, :cond_1b

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    int-to-char v7, v6

    .line 709
    const/4 v8, 0x1

    .line 710
    if-eq v7, v8, :cond_1a

    .line 711
    .line 712
    const/4 v8, 0x2

    .line 713
    if-eq v7, v8, :cond_19

    .line 714
    .line 715
    const/4 v8, 0x3

    .line 716
    if-eq v7, v8, :cond_18

    .line 717
    .line 718
    invoke-static {v6, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 719
    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_18
    invoke-static {v6, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    goto :goto_a

    .line 727
    :cond_19
    invoke-static {v6, v1}, Lym/i;->q(ILandroid/os/Parcel;)[B

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    goto :goto_a

    .line 732
    :cond_1a
    invoke-static {v6, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    goto :goto_a

    .line 737
    :cond_1b
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Lvp/c;

    .line 741
    .line 742
    invoke-direct {v1, v4, v5, v3}, Lvp/c;-><init>(Ljava/lang/String;Z[B)V

    .line 743
    .line 744
    .line 745
    return-object v1

    .line 746
    :pswitch_2a
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    const/4 v3, 0x0

    .line 751
    const/4 v4, 0x0

    .line 752
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-ge v5, v2, :cond_1e

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    int-to-char v6, v5

    .line 763
    const/4 v7, 0x1

    .line 764
    if-eq v6, v7, :cond_1d

    .line 765
    .line 766
    const/4 v7, 0x2

    .line 767
    if-eq v6, v7, :cond_1c

    .line 768
    .line 769
    invoke-static {v5, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_1c
    invoke-static {v5, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    goto :goto_b

    .line 778
    :cond_1d
    invoke-static {v5, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    goto :goto_b

    .line 783
    :cond_1e
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lvp/b;

    .line 787
    .line 788
    invoke-direct {v1, v4, v3}, Lvp/b;-><init>(ZLjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_2b
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const/4 v3, 0x0

    .line 797
    const/4 v4, 0x0

    .line 798
    move v6, v3

    .line 799
    move v9, v6

    .line 800
    move v12, v9

    .line 801
    move-object v7, v4

    .line 802
    move-object v8, v7

    .line 803
    move-object v10, v8

    .line 804
    move-object v11, v10

    .line 805
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-ge v3, v2, :cond_1f

    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    int-to-char v4, v3

    .line 816
    packed-switch v4, :pswitch_data_4

    .line 817
    .line 818
    .line 819
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 820
    .line 821
    .line 822
    goto :goto_c

    .line 823
    :pswitch_2c
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    goto :goto_c

    .line 828
    :pswitch_2d
    invoke-static {v3, v1}, Lym/i;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    goto :goto_c

    .line 833
    :pswitch_2e
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    goto :goto_c

    .line 838
    :pswitch_2f
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    goto :goto_c

    .line 843
    :pswitch_30
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    goto :goto_c

    .line 848
    :pswitch_31
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    goto :goto_c

    .line 853
    :pswitch_32
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    goto :goto_c

    .line 858
    :cond_1f
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 859
    .line 860
    .line 861
    new-instance v5, Lvp/a;

    .line 862
    .line 863
    invoke-direct/range {v5 .. v12}, Lvp/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 864
    .line 865
    .line 866
    return-object v5

    .line 867
    :pswitch_33
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    const/4 v3, 0x0

    .line 872
    const/4 v4, 0x0

    .line 873
    move v9, v3

    .line 874
    move v10, v9

    .line 875
    move-object v6, v4

    .line 876
    move-object v7, v6

    .line 877
    move-object v8, v7

    .line 878
    move-object v11, v8

    .line 879
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-ge v3, v2, :cond_20

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    int-to-char v4, v3

    .line 890
    packed-switch v4, :pswitch_data_5

    .line 891
    .line 892
    .line 893
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 894
    .line 895
    .line 896
    goto :goto_d

    .line 897
    :pswitch_34
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    goto :goto_d

    .line 902
    :pswitch_35
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    goto :goto_d

    .line 907
    :pswitch_36
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    goto :goto_d

    .line 912
    :pswitch_37
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    goto :goto_d

    .line 917
    :pswitch_38
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    goto :goto_d

    .line 922
    :pswitch_39
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    goto :goto_d

    .line 927
    :cond_20
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 928
    .line 929
    .line 930
    new-instance v5, Lvp/g;

    .line 931
    .line 932
    invoke-direct/range {v5 .. v11}, Lvp/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-object v5

    .line 936
    :pswitch_3a
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    const/4 v3, 0x0

    .line 941
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-ge v4, v2, :cond_22

    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    int-to-char v5, v4

    .line 952
    const/4 v6, 0x1

    .line 953
    if-eq v5, v6, :cond_21

    .line 954
    .line 955
    invoke-static {v4, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 956
    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_21
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 960
    .line 961
    invoke-static {v1, v4, v3}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Landroid/app/PendingIntent;

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_22
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 969
    .line 970
    .line 971
    new-instance v1, Lvp/f;

    .line 972
    .line 973
    invoke-direct {v1, v3}, Lvp/f;-><init>(Landroid/app/PendingIntent;)V

    .line 974
    .line 975
    .line 976
    return-object v1

    .line 977
    :pswitch_3b
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    const/4 v3, 0x0

    .line 982
    const/4 v4, 0x0

    .line 983
    move v9, v3

    .line 984
    move v10, v9

    .line 985
    move v13, v10

    .line 986
    move-object v6, v4

    .line 987
    move-object v7, v6

    .line 988
    move-object v8, v7

    .line 989
    move-object v11, v8

    .line 990
    move-object v12, v11

    .line 991
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-ge v3, v2, :cond_23

    .line 996
    .line 997
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    int-to-char v4, v3

    .line 1002
    packed-switch v4, :pswitch_data_6

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v3, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :pswitch_3c
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v13

    .line 1013
    goto :goto_f

    .line 1014
    :pswitch_3d
    sget-object v4, Lvp/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1015
    .line 1016
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    move-object v12, v3

    .line 1021
    check-cast v12, Lvp/b;

    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :pswitch_3e
    sget-object v4, Lvp/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1025
    .line 1026
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    move-object v11, v3

    .line 1031
    check-cast v11, Lvp/c;

    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :pswitch_3f
    invoke-static {v3, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    goto :goto_f

    .line 1039
    :pswitch_40
    invoke-static {v3, v1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    goto :goto_f

    .line 1044
    :pswitch_41
    invoke-static {v3, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    goto :goto_f

    .line 1049
    :pswitch_42
    sget-object v4, Lvp/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1050
    .line 1051
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    move-object v7, v3

    .line 1056
    check-cast v7, Lvp/a;

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :pswitch_43
    sget-object v4, Lvp/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1060
    .line 1061
    invoke-static {v1, v3, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    move-object v6, v3

    .line 1066
    check-cast v6, Lvp/d;

    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :cond_23
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v5, Lvp/e;

    .line 1073
    .line 1074
    invoke-direct/range {v5 .. v13}, Lvp/e;-><init>(Lvp/d;Lvp/a;Ljava/lang/String;ZILvp/c;Lvp/b;Z)V

    .line 1075
    .line 1076
    .line 1077
    return-object v5

    .line 1078
    :pswitch_44
    const-string v2, "source"

    .line 1079
    .line 1080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v2, Lum/l0;

    .line 1084
    .line 1085
    invoke-direct {v2, v1}, Lum/l0;-><init>(Landroid/os/Parcel;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v2

    .line 1089
    :pswitch_45
    const-string v2, "source"

    .line 1090
    .line 1091
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lum/d0;

    .line 1095
    .line 1096
    invoke-direct {v2, v1}, Lum/d0;-><init>(Landroid/os/Parcel;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v2

    .line 1100
    :pswitch_46
    const-string v2, "parcel"

    .line 1101
    .line 1102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v3, Lum/v;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    const/4 v12, 0x0

    .line 1136
    const/4 v13, 0x0

    .line 1137
    const/4 v11, 0x0

    .line 1138
    invoke-direct/range {v3 .. v13}, Lum/v;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lum/s;Z)V

    .line 1139
    .line 1140
    .line 1141
    return-object v3

    .line 1142
    :pswitch_47
    const-string v2, "source"

    .line 1143
    .line 1144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v2, Lum/j;

    .line 1148
    .line 1149
    invoke-direct {v2, v1}, Lum/j;-><init>(Landroid/os/Parcel;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v2

    .line 1153
    :pswitch_48
    const-string v2, "source"

    .line 1154
    .line 1155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Lum/i;

    .line 1159
    .line 1160
    invoke-direct {v2, v1}, Lum/i;-><init>(Landroid/os/Parcel;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v2

    .line 1164
    :pswitch_49
    const-string v2, "source"

    .line 1165
    .line 1166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, Lum/h;

    .line 1170
    .line 1171
    invoke-direct {v2, v1}, Lum/h;-><init>(Landroid/os/Parcel;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v2

    .line 1175
    :pswitch_4a
    const-string v2, "source"

    .line 1176
    .line 1177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v2, Lum/a;

    .line 1181
    .line 1182
    invoke-direct {v2, v1}, Lum/a;-><init>(Landroid/os/Parcel;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v2

    .line 1186
    :pswitch_4b
    new-instance v2, Lud/e;

    .line 1187
    .line 1188
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    iput-object v3, v2, Lud/e;->F:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    iput v3, v2, Lud/e;->H:F

    .line 1202
    .line 1203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    const/4 v4, 0x1

    .line 1208
    if-ne v3, v4, :cond_24

    .line 1209
    .line 1210
    goto :goto_10

    .line 1211
    :cond_24
    const/4 v4, 0x0

    .line 1212
    :goto_10
    iput-boolean v4, v2, Lud/e;->I:Z

    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    iput-object v3, v2, Lud/e;->J:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    iput v3, v2, Lud/e;->K:I

    .line 1225
    .line 1226
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    iput v1, v2, Lud/e;->L:I

    .line 1231
    .line 1232
    return-object v2

    .line 1233
    :pswitch_4c
    invoke-static {v1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    const/4 v3, 0x0

    .line 1238
    const/4 v4, 0x0

    .line 1239
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-ge v5, v2, :cond_27

    .line 1244
    .line 1245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    int-to-char v6, v5

    .line 1250
    const/4 v7, 0x1

    .line 1251
    if-eq v6, v7, :cond_26

    .line 1252
    .line 1253
    const/4 v7, 0x2

    .line 1254
    if-eq v6, v7, :cond_25

    .line 1255
    .line 1256
    invoke-static {v5, v1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_11

    .line 1260
    :cond_25
    invoke-static {v5, v1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    goto :goto_11

    .line 1265
    :cond_26
    invoke-static {v5, v1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    goto :goto_11

    .line 1270
    :cond_27
    invoke-static {v2, v1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v1, Ltp/c;

    .line 1274
    .line 1275
    invoke-direct {v1, v3, v4}, Ltp/c;-><init>(Ljava/lang/String;I)V

    .line 1276
    .line 1277
    .line 1278
    return-object v1

    .line 1279
    :pswitch_4d
    new-instance v2, Lsa/l0;

    .line 1280
    .line 1281
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    iput v3, v2, Lsa/l0;->F:I

    .line 1289
    .line 1290
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    iput v3, v2, Lsa/l0;->G:I

    .line 1295
    .line 1296
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    iput v3, v2, Lsa/l0;->H:I

    .line 1301
    .line 1302
    if-lez v3, :cond_28

    .line 1303
    .line 1304
    new-array v3, v3, [I

    .line 1305
    .line 1306
    iput-object v3, v2, Lsa/l0;->I:[I

    .line 1307
    .line 1308
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1309
    .line 1310
    .line 1311
    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    iput v3, v2, Lsa/l0;->J:I

    .line 1316
    .line 1317
    if-lez v3, :cond_29

    .line 1318
    .line 1319
    new-array v3, v3, [I

    .line 1320
    .line 1321
    iput-object v3, v2, Lsa/l0;->K:[I

    .line 1322
    .line 1323
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1324
    .line 1325
    .line 1326
    :cond_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    const/4 v4, 0x0

    .line 1331
    const/4 v5, 0x1

    .line 1332
    if-ne v3, v5, :cond_2a

    .line 1333
    .line 1334
    move v3, v5

    .line 1335
    goto :goto_12

    .line 1336
    :cond_2a
    move v3, v4

    .line 1337
    :goto_12
    iput-boolean v3, v2, Lsa/l0;->M:Z

    .line 1338
    .line 1339
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-ne v3, v5, :cond_2b

    .line 1344
    .line 1345
    move v3, v5

    .line 1346
    goto :goto_13

    .line 1347
    :cond_2b
    move v3, v4

    .line 1348
    :goto_13
    iput-boolean v3, v2, Lsa/l0;->N:Z

    .line 1349
    .line 1350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-ne v3, v5, :cond_2c

    .line 1355
    .line 1356
    move v4, v5

    .line 1357
    :cond_2c
    iput-boolean v4, v2, Lsa/l0;->O:Z

    .line 1358
    .line 1359
    const-class v3, Lsa/k0;

    .line 1360
    .line 1361
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    iput-object v1, v2, Lsa/l0;->L:Ljava/util/ArrayList;

    .line 1370
    .line 1371
    return-object v2

    .line 1372
    :pswitch_4e
    new-instance v2, Lsa/k0;

    .line 1373
    .line 1374
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    iput v3, v2, Lsa/k0;->F:I

    .line 1382
    .line 1383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    iput v3, v2, Lsa/k0;->G:I

    .line 1388
    .line 1389
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    const/4 v4, 0x1

    .line 1394
    if-ne v3, v4, :cond_2d

    .line 1395
    .line 1396
    goto :goto_14

    .line 1397
    :cond_2d
    const/4 v4, 0x0

    .line 1398
    :goto_14
    iput-boolean v4, v2, Lsa/k0;->I:Z

    .line 1399
    .line 1400
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-lez v3, :cond_2e

    .line 1405
    .line 1406
    new-array v3, v3, [I

    .line 1407
    .line 1408
    iput-object v3, v2, Lsa/k0;->H:[I

    .line 1409
    .line 1410
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1411
    .line 1412
    .line 1413
    :cond_2e
    return-object v2

    .line 1414
    :pswitch_4f
    new-instance v2, Lsa/q;

    .line 1415
    .line 1416
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    iput v3, v2, Lsa/q;->F:I

    .line 1424
    .line 1425
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    iput v3, v2, Lsa/q;->G:I

    .line 1430
    .line 1431
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    const/4 v3, 0x1

    .line 1436
    if-ne v1, v3, :cond_2f

    .line 1437
    .line 1438
    goto :goto_15

    .line 1439
    :cond_2f
    const/4 v3, 0x0

    .line 1440
    :goto_15
    iput-boolean v3, v2, Lsa/q;->H:Z

    .line 1441
    .line 1442
    return-object v2

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_3b
        :pswitch_3a
        :pswitch_33
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1e
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1d
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
    .end packed-switch

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsa/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lzn/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lzn/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lyp/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lyo/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lyo/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lxp/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lvp/h;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lvp/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lvp/c;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lvp/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lvp/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lvp/g;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lvp/f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lvp/e;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lum/l0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lum/d0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lum/v;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lum/j;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lum/i;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lum/h;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lum/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lud/e;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Ltp/c;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lsa/l0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lsa/k0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lsa/q;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

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
