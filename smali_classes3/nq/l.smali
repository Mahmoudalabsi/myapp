.class public final Lnq/l;
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
    iput p1, p0, Lnq/l;->a:I

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
    .locals 10

    .line 1
    iget v0, p0, Lnq/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Loq/q;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Loq/p;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v1, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Loq/o;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v1, v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Loq/n;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_4
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v2, v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-char v3, v2

    .line 136
    const/4 v4, 0x1

    .line 137
    if-eq v3, v4, :cond_4

    .line 138
    .line 139
    invoke-static {v2, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p1, v2, v1}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/app/PendingIntent;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Loq/m;

    .line 156
    .line 157
    invoke-direct {p1, v1}, Loq/m;-><init>(Landroid/app/PendingIntent;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_5
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ge v2, v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-char v3, v2

    .line 177
    const/4 v4, 0x1

    .line 178
    if-eq v3, v4, :cond_6

    .line 179
    .line 180
    invoke-static {v2, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {p1, v2, v1}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/app/PendingIntent;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Loq/l;

    .line 197
    .line 198
    invoke-direct {p1, v1}, Loq/l;-><init>(Landroid/app/PendingIntent;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_6
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ge v2, v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-char v3, v2

    .line 218
    const/4 v4, 0x1

    .line 219
    if-eq v3, v4, :cond_8

    .line 220
    .line 221
    invoke-static {v2, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-static {v2, p1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Loq/k;

    .line 234
    .line 235
    invoke-direct {p1, v1}, Loq/k;-><init>(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_7
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v1, 0x0

    .line 244
    move-object v2, v1

    .line 245
    move-object v3, v2

    .line 246
    move-object v4, v3

    .line 247
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-ge v5, v0, :cond_e

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    int-to-char v6, v5

    .line 258
    const/4 v7, 0x1

    .line 259
    if-eq v6, v7, :cond_d

    .line 260
    .line 261
    const/4 v7, 0x2

    .line 262
    if-eq v6, v7, :cond_c

    .line 263
    .line 264
    const/4 v7, 0x3

    .line 265
    if-eq v6, v7, :cond_b

    .line 266
    .line 267
    const/4 v7, 0x4

    .line 268
    if-eq v6, v7, :cond_a

    .line 269
    .line 270
    invoke-static {v5, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {p1, v5, v4}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Landroid/os/ResultReceiver;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    invoke-static {v5, p1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_7

    .line 288
    :cond_c
    invoke-static {v5, p1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    sget-object v1, Loq/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {p1, v5, v1}, Lym/i;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_7

    .line 300
    :cond_e
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 304
    .line 305
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_8
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ge v2, v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    int-to-char v3, v2

    .line 325
    const/4 v4, 0x1

    .line 326
    if-eq v3, v4, :cond_f

    .line 327
    .line 328
    invoke-static {v2, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    invoke-static {v2, p1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_8

    .line 337
    :cond_10
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Loq/j;

    .line 341
    .line 342
    invoke-direct {p1, v1}, Loq/j;-><init>(Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_9
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v1, 0x0

    .line 351
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-ge v2, v0, :cond_12

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    int-to-char v3, v2

    .line 362
    const/4 v4, 0x1

    .line 363
    if-eq v3, v4, :cond_11

    .line 364
    .line 365
    invoke-static {v2, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_11
    invoke-static {v2, p1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto :goto_9

    .line 374
    :cond_12
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Loq/i;

    .line 378
    .line 379
    invoke-direct {p1, v1}, Loq/i;-><init>(Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_a
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const-string v1, ""

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    move-object v4, v1

    .line 391
    move-object v8, v4

    .line 392
    move-object v9, v8

    .line 393
    move-object v5, v2

    .line 394
    move-object v6, v5

    .line 395
    move-object v7, v6

    .line 396
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-ge v1, v0, :cond_13

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    int-to-char v2, v1

    .line 407
    packed-switch v2, :pswitch_data_1

    .line 408
    .line 409
    .line 410
    invoke-static {v1, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :pswitch_b
    invoke-static {v1, p1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    goto :goto_a

    .line 419
    :pswitch_c
    invoke-static {v1, p1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    goto :goto_a

    .line 424
    :pswitch_d
    invoke-static {v1, p1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    goto :goto_a

    .line 429
    :pswitch_e
    invoke-static {v1, p1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_a

    .line 434
    :pswitch_f
    invoke-static {v1, p1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_a

    .line 439
    :pswitch_10
    invoke-static {v1, p1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    goto :goto_a

    .line 444
    :cond_13
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Loq/h;

    .line 448
    .line 449
    invoke-direct/range {v3 .. v9}, Loq/h;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_11
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v1, 0x0

    .line 458
    move-object v2, v1

    .line 459
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ge v3, v0, :cond_16

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    int-to-char v4, v3

    .line 470
    const/4 v5, 0x1

    .line 471
    if-eq v4, v5, :cond_15

    .line 472
    .line 473
    const/4 v5, 0x2

    .line 474
    if-eq v4, v5, :cond_14

    .line 475
    .line 476
    invoke-static {v3, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_14
    invoke-static {v3, p1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto :goto_b

    .line 485
    :cond_15
    invoke-static {v3, p1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_b

    .line 490
    :cond_16
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 491
    .line 492
    .line 493
    new-instance p1, Loq/g;

    .line 494
    .line 495
    invoke-direct {p1, v1, v2}, Loq/g;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 496
    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_12
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/4 v1, 0x0

    .line 504
    move-object v2, v1

    .line 505
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-ge v3, v0, :cond_19

    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    int-to-char v4, v3

    .line 516
    const/4 v5, 0x1

    .line 517
    if-eq v4, v5, :cond_18

    .line 518
    .line 519
    const/4 v5, 0x2

    .line 520
    if-eq v4, v5, :cond_17

    .line 521
    .line 522
    invoke-static {v3, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_17
    sget-object v2, Loq/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {p1, v3, v2}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Loq/g;

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_18
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    invoke-static {p1, v3, v1}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Landroid/app/PendingIntent;

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_19
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 545
    .line 546
    .line 547
    new-instance p1, Loq/f;

    .line 548
    .line 549
    invoke-direct {p1, v1, v2}, Loq/f;-><init>(Landroid/app/PendingIntent;Loq/g;)V

    .line 550
    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_13
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const/4 v1, 0x0

    .line 558
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-ge v2, v0, :cond_1b

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    int-to-char v3, v2

    .line 569
    const/4 v4, 0x1

    .line 570
    if-eq v3, v4, :cond_1a

    .line 571
    .line 572
    invoke-static {v2, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_1a
    invoke-static {v2, p1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    goto :goto_d

    .line 581
    :cond_1b
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 582
    .line 583
    .line 584
    new-instance p1, Loq/e;

    .line 585
    .line 586
    invoke-direct {p1, v1}, Loq/e;-><init>(Z)V

    .line 587
    .line 588
    .line 589
    return-object p1

    .line 590
    :pswitch_14
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const/4 v1, 0x0

    .line 595
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-ge v2, v0, :cond_1d

    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    int-to-char v3, v2

    .line 606
    const/4 v4, 0x1

    .line 607
    if-eq v3, v4, :cond_1c

    .line 608
    .line 609
    invoke-static {v2, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_1c
    invoke-static {v2, p1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    goto :goto_e

    .line 618
    :cond_1d
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    new-instance p1, Loq/d;

    .line 622
    .line 623
    invoke-direct {p1, v1}, Loq/d;-><init>(Z)V

    .line 624
    .line 625
    .line 626
    return-object p1

    .line 627
    :pswitch_15
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-ge v1, v0, :cond_1e

    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v1, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1e
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 646
    .line 647
    .line 648
    new-instance p1, Loq/c;

    .line 649
    .line 650
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    return-object p1

    .line 654
    :pswitch_16
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-ge v1, v0, :cond_1f

    .line 663
    .line 664
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-static {v1, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 669
    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_1f
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    new-instance p1, Loq/b;

    .line 676
    .line 677
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 678
    .line 679
    .line 680
    return-object p1

    .line 681
    :pswitch_17
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/4 v1, 0x0

    .line 686
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-ge v2, v0, :cond_21

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    int-to-char v3, v2

    .line 697
    const/4 v4, 0x1

    .line 698
    if-eq v3, v4, :cond_20

    .line 699
    .line 700
    invoke-static {v2, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 701
    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_20
    invoke-static {v2, p1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    goto :goto_11

    .line 709
    :cond_21
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 710
    .line 711
    .line 712
    new-instance p1, Loq/a;

    .line 713
    .line 714
    invoke-direct {p1, v1}, Loq/a;-><init>(Z)V

    .line 715
    .line 716
    .line 717
    return-object p1

    .line 718
    :pswitch_18
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const/4 v1, 0x0

    .line 723
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-ge v2, v0, :cond_23

    .line 728
    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    int-to-char v3, v2

    .line 734
    const/4 v4, 0x2

    .line 735
    if-eq v3, v4, :cond_22

    .line 736
    .line 737
    invoke-static {v2, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_22
    invoke-static {v2, p1}, Lym/i;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    goto :goto_12

    .line 746
    :cond_23
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 747
    .line 748
    .line 749
    new-instance p1, Lnu/q;

    .line 750
    .line 751
    invoke-direct {p1, v1}, Lnu/q;-><init>(Landroid/os/Bundle;)V

    .line 752
    .line 753
    .line 754
    return-object p1

    .line 755
    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    :try_start_0
    invoke-static {p1}, Lnq/h;->a(I)Lnq/h;

    .line 760
    .line 761
    .line 762
    move-result-object p1
    :try_end_0
    .catch Lnq/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    return-object p1

    .line 764
    :catch_0
    move-exception v0

    .line 765
    move-object p1, v0

    .line 766
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :pswitch_1a
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    const/4 v1, 0x0

    .line 777
    const/4 v2, 0x0

    .line 778
    move-object v3, v2

    .line 779
    move v2, v1

    .line 780
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-ge v4, v0, :cond_27

    .line 785
    .line 786
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    int-to-char v5, v4

    .line 791
    const/4 v6, 0x2

    .line 792
    if-eq v5, v6, :cond_26

    .line 793
    .line 794
    const/4 v6, 0x3

    .line 795
    if-eq v5, v6, :cond_25

    .line 796
    .line 797
    const/4 v6, 0x4

    .line 798
    if-eq v5, v6, :cond_24

    .line 799
    .line 800
    invoke-static {v4, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 801
    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_24
    invoke-static {v4, p1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    goto :goto_13

    .line 809
    :cond_25
    invoke-static {v4, p1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    goto :goto_13

    .line 814
    :cond_26
    invoke-static {v4, p1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    goto :goto_13

    .line 819
    :cond_27
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 820
    .line 821
    .line 822
    new-instance p1, Lnq/e;

    .line 823
    .line 824
    invoke-direct {p1, v1, v2, v3}, Lnq/e;-><init>(IILjava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-object p1

    .line 828
    :pswitch_1b
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    const/4 v1, 0x0

    .line 833
    move-object v2, v1

    .line 834
    move-object v3, v2

    .line 835
    move-object v4, v3

    .line 836
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-ge v5, v0, :cond_2c

    .line 841
    .line 842
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    int-to-char v6, v5

    .line 847
    const/4 v7, 0x2

    .line 848
    if-eq v6, v7, :cond_2b

    .line 849
    .line 850
    const/4 v7, 0x3

    .line 851
    if-eq v6, v7, :cond_2a

    .line 852
    .line 853
    const/4 v7, 0x4

    .line 854
    if-eq v6, v7, :cond_29

    .line 855
    .line 856
    const/4 v7, 0x5

    .line 857
    if-eq v6, v7, :cond_28

    .line 858
    .line 859
    invoke-static {v5, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 860
    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_28
    invoke-static {v5, p1}, Lym/i;->w(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    goto :goto_14

    .line 868
    :cond_29
    invoke-static {v5, p1}, Lym/i;->q(ILandroid/os/Parcel;)[B

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    goto :goto_14

    .line 873
    :cond_2a
    invoke-static {v5, p1}, Lym/i;->q(ILandroid/os/Parcel;)[B

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    goto :goto_14

    .line 878
    :cond_2b
    invoke-static {v5, p1}, Lym/i;->q(ILandroid/os/Parcel;)[B

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    goto :goto_14

    .line 883
    :cond_2c
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 884
    .line 885
    .line 886
    new-instance p1, Lnq/d;

    .line 887
    .line 888
    invoke-direct {p1, v1, v2, v3, v4}, Lnq/d;-><init>([B[B[B[Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    return-object p1

    .line 892
    :pswitch_1c
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const/4 v1, 0x0

    .line 897
    move-object v3, v1

    .line 898
    move-object v4, v3

    .line 899
    move-object v5, v4

    .line 900
    move-object v6, v5

    .line 901
    move-object v7, v6

    .line 902
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-ge v1, v0, :cond_32

    .line 907
    .line 908
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    int-to-char v2, v1

    .line 913
    const/4 v8, 0x2

    .line 914
    if-eq v2, v8, :cond_31

    .line 915
    .line 916
    const/4 v8, 0x3

    .line 917
    if-eq v2, v8, :cond_30

    .line 918
    .line 919
    const/4 v8, 0x4

    .line 920
    if-eq v2, v8, :cond_2f

    .line 921
    .line 922
    const/4 v8, 0x5

    .line 923
    if-eq v2, v8, :cond_2e

    .line 924
    .line 925
    const/4 v8, 0x6

    .line 926
    if-eq v2, v8, :cond_2d

    .line 927
    .line 928
    invoke-static {v1, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 929
    .line 930
    .line 931
    goto :goto_15

    .line 932
    :cond_2d
    invoke-static {v1, p1}, Lym/i;->q(ILandroid/os/Parcel;)[B

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    goto :goto_15

    .line 937
    :cond_2e
    invoke-static {v1, p1}, Lym/i;->q(ILandroid/os/Parcel;)[B

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    goto :goto_15

    .line 942
    :cond_2f
    invoke-static {v1, p1}, Lym/i;->q(ILandroid/os/Parcel;)[B

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    goto :goto_15

    .line 947
    :cond_30
    invoke-static {v1, p1}, Lym/i;->q(ILandroid/os/Parcel;)[B

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    goto :goto_15

    .line 952
    :cond_31
    invoke-static {v1, p1}, Lym/i;->q(ILandroid/os/Parcel;)[B

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    goto :goto_15

    .line 957
    :cond_32
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 958
    .line 959
    .line 960
    new-instance v2, Lnq/c;

    .line 961
    .line 962
    invoke-direct/range {v2 .. v7}, Lnq/c;-><init>([B[B[B[B[B)V

    .line 963
    .line 964
    .line 965
    return-object v2

    .line 966
    :pswitch_1d
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    const/4 v1, 0x0

    .line 971
    const/4 v2, 0x0

    .line 972
    move-object v3, v1

    .line 973
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-ge v4, v0, :cond_35

    .line 978
    .line 979
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    int-to-char v5, v4

    .line 984
    const/4 v6, 0x1

    .line 985
    if-eq v5, v6, :cond_34

    .line 986
    .line 987
    const/4 v6, 0x2

    .line 988
    if-eq v5, v6, :cond_33

    .line 989
    .line 990
    invoke-static {v4, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 991
    .line 992
    .line 993
    goto :goto_16

    .line 994
    :cond_33
    invoke-static {v4, p1}, Lym/i;->q(ILandroid/os/Parcel;)[B

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    goto :goto_16

    .line 999
    :cond_34
    invoke-static {v4, p1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    goto :goto_16

    .line 1004
    :cond_35
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance p1, Lnq/n;

    .line 1008
    .line 1009
    if-nez v3, :cond_36

    .line 1010
    .line 1011
    goto :goto_17

    .line 1012
    :cond_36
    array-length v0, v3

    .line 1013
    invoke-static {v0, v3}, Lxq/j0;->l(I[B)Lxq/j0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    :goto_17
    invoke-direct {p1, v2, v1}, Lnq/n;-><init>(ZLxq/j0;)V

    .line 1018
    .line 1019
    .line 1020
    return-object p1

    .line 1021
    :pswitch_1e
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    const/4 v1, 0x0

    .line 1026
    move-object v2, v1

    .line 1027
    move-object v3, v2

    .line 1028
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-ge v4, v0, :cond_39

    .line 1033
    .line 1034
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    int-to-char v5, v4

    .line 1039
    const/4 v6, 0x1

    .line 1040
    if-eq v5, v6, :cond_38

    .line 1041
    .line 1042
    const/4 v6, 0x2

    .line 1043
    if-eq v5, v6, :cond_37

    .line 1044
    .line 1045
    invoke-static {v4, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_37
    invoke-static {v4, p1}, Lym/i;->q(ILandroid/os/Parcel;)[B

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    goto :goto_18

    .line 1054
    :cond_38
    invoke-static {v4, p1}, Lym/i;->q(ILandroid/os/Parcel;)[B

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    goto :goto_18

    .line 1059
    :cond_39
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance p1, Lnq/m;

    .line 1063
    .line 1064
    if-nez v2, :cond_3a

    .line 1065
    .line 1066
    move-object v0, v1

    .line 1067
    goto :goto_19

    .line 1068
    :cond_3a
    array-length v0, v2

    .line 1069
    invoke-static {v0, v2}, Lxq/j0;->l(I[B)Lxq/j0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    :goto_19
    if-nez v3, :cond_3b

    .line 1074
    .line 1075
    goto :goto_1a

    .line 1076
    :cond_3b
    array-length v1, v3

    .line 1077
    invoke-static {v1, v3}, Lxq/j0;->l(I[B)Lxq/j0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    :goto_1a
    invoke-direct {p1, v0, v1}, Lnq/m;-><init>(Lxq/j0;Lxq/j0;)V

    .line 1082
    .line 1083
    .line 1084
    return-object p1

    .line 1085
    :pswitch_1f
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    const/4 v1, 0x0

    .line 1090
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-ge v2, v0, :cond_3d

    .line 1095
    .line 1096
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    int-to-char v3, v2

    .line 1101
    const/4 v4, 0x1

    .line 1102
    if-eq v3, v4, :cond_3c

    .line 1103
    .line 1104
    invoke-static {v2, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1b

    .line 1108
    :cond_3c
    invoke-static {v2, p1}, Lym/i;->V(ILandroid/os/Parcel;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    goto :goto_1b

    .line 1113
    :cond_3d
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance p1, Lnq/b;

    .line 1117
    .line 1118
    invoke-direct {p1, v1}, Lnq/b;-><init>(Z)V

    .line 1119
    .line 1120
    .line 1121
    return-object p1

    .line 1122
    :pswitch_20
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    const/4 v1, 0x0

    .line 1127
    move-object v3, v1

    .line 1128
    move-object v4, v3

    .line 1129
    move-object v5, v4

    .line 1130
    move-object v6, v5

    .line 1131
    move-object v7, v6

    .line 1132
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-ge v1, v0, :cond_43

    .line 1137
    .line 1138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    int-to-char v2, v1

    .line 1143
    const/4 v8, 0x1

    .line 1144
    if-eq v2, v8, :cond_42

    .line 1145
    .line 1146
    const/4 v8, 0x2

    .line 1147
    if-eq v2, v8, :cond_41

    .line 1148
    .line 1149
    const/4 v8, 0x3

    .line 1150
    if-eq v2, v8, :cond_40

    .line 1151
    .line 1152
    const/4 v8, 0x4

    .line 1153
    if-eq v2, v8, :cond_3f

    .line 1154
    .line 1155
    const/4 v8, 0x5

    .line 1156
    if-eq v2, v8, :cond_3e

    .line 1157
    .line 1158
    invoke-static {v1, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1c

    .line 1162
    :cond_3e
    invoke-static {v1, p1}, Lym/i;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    goto :goto_1c

    .line 1167
    :cond_3f
    sget-object v2, Lnq/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1168
    .line 1169
    invoke-static {p1, v1, v2}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    move-object v6, v1

    .line 1174
    check-cast v6, Lnq/n;

    .line 1175
    .line 1176
    goto :goto_1c

    .line 1177
    :cond_40
    sget-object v2, Lnq/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1178
    .line 1179
    invoke-static {p1, v1, v2}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    move-object v5, v1

    .line 1184
    check-cast v5, Lnq/b;

    .line 1185
    .line 1186
    goto :goto_1c

    .line 1187
    :cond_41
    sget-object v2, Lnq/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1188
    .line 1189
    invoke-static {p1, v1, v2}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    move-object v4, v1

    .line 1194
    check-cast v4, Lnq/m;

    .line 1195
    .line 1196
    goto :goto_1c

    .line 1197
    :cond_42
    sget-object v2, Lnq/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1198
    .line 1199
    invoke-static {p1, v1, v2}, Lym/i;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    move-object v3, v1

    .line 1204
    check-cast v3, Lnq/j;

    .line 1205
    .line 1206
    goto :goto_1c

    .line 1207
    :cond_43
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v2, Lnq/a;

    .line 1211
    .line 1212
    invoke-direct/range {v2 .. v7}, Lnq/a;-><init>(Lnq/j;Lnq/m;Lnq/b;Lnq/n;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v2

    .line 1216
    :pswitch_21
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    const/4 v1, 0x0

    .line 1221
    move v2, v1

    .line 1222
    move v3, v2

    .line 1223
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-ge v4, v0, :cond_47

    .line 1228
    .line 1229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    int-to-char v5, v4

    .line 1234
    const/4 v6, 0x1

    .line 1235
    if-eq v5, v6, :cond_46

    .line 1236
    .line 1237
    const/4 v6, 0x2

    .line 1238
    const/4 v7, 0x4

    .line 1239
    if-eq v5, v6, :cond_45

    .line 1240
    .line 1241
    const/4 v6, 0x3

    .line 1242
    if-eq v5, v6, :cond_44

    .line 1243
    .line 1244
    invoke-static {v4, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1d

    .line 1248
    :cond_44
    invoke-static {p1, v4, v7}, Lym/i;->n0(Landroid/os/Parcel;II)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    int-to-short v3, v3

    .line 1256
    goto :goto_1d

    .line 1257
    :cond_45
    invoke-static {p1, v4, v7}, Lym/i;->n0(Landroid/os/Parcel;II)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    int-to-short v2, v2

    .line 1265
    goto :goto_1d

    .line 1266
    :cond_46
    invoke-static {v4, p1}, Lym/i;->Y(ILandroid/os/Parcel;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    goto :goto_1d

    .line 1271
    :cond_47
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance p1, Lnq/k;

    .line 1275
    .line 1276
    invoke-direct {p1, v1, v2, v3}, Lnq/k;-><init>(ISS)V

    .line 1277
    .line 1278
    .line 1279
    return-object p1

    .line 1280
    :pswitch_22
    invoke-static {p1}, Lym/i;->i0(Landroid/os/Parcel;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    const/4 v1, 0x0

    .line 1285
    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-ge v2, v0, :cond_49

    .line 1290
    .line 1291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    int-to-char v3, v2

    .line 1296
    const/4 v4, 0x1

    .line 1297
    if-eq v3, v4, :cond_48

    .line 1298
    .line 1299
    invoke-static {v2, p1}, Lym/i;->e0(ILandroid/os/Parcel;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_1e

    .line 1303
    :cond_48
    sget-object v1, Lnq/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1304
    .line 1305
    invoke-static {p1, v2, v1}, Lym/i;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    goto :goto_1e

    .line 1310
    :cond_49
    invoke-static {v0, p1}, Lym/i;->B(ILandroid/os/Parcel;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance p1, Lnq/j;

    .line 1314
    .line 1315
    invoke-direct {p1, v1}, Lnq/j;-><init>(Ljava/util/ArrayList;)V

    .line 1316
    .line 1317
    .line 1318
    return-object p1

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_12
        :pswitch_11
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

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnq/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Loq/q;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Loq/p;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Loq/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Loq/n;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Loq/m;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Loq/l;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Loq/k;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Loq/j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Loq/i;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Loq/h;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Loq/g;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Loq/f;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Loq/e;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Loq/d;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Loq/c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Loq/b;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Loq/a;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lnu/q;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lnq/h;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lnq/e;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lnq/d;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lnq/c;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lnq/n;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lnq/m;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lnq/b;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lnq/a;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lnq/k;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lnq/j;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
