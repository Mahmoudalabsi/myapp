.class public final synthetic La1/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/andalusi/entities/b;Lp1/g1;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    iput p1, p0, La1/h;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1/h;->G:Lp1/g1;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/g1;I)V
    .locals 0

    .line 2
    iput p2, p0, La1/h;->F:I

    iput-object p1, p0, La1/h;->G:Lp1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La1/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lk2/b;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Ld3/g0;

    .line 56
    .line 57
    const-string v0, "layoutCoordinates"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ld3/g0;->n()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const/16 p1, 0x20

    .line 67
    .line 68
    shr-long/2addr v0, p1

    .line 69
    long-to-int p1, v0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Lk2/b;

    .line 83
    .line 84
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 85
    .line 86
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lg80/b;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_6
    check-cast p1, Lg1/h;

    .line 111
    .line 112
    iget-boolean v0, p1, Lg1/h;->c:Z

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object p1, p1, Lg1/h;->b:Lq3/g;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p1, Lg1/h;->a:Lq3/g;

    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_7
    check-cast p1, Ld3/g0;

    .line 130
    .line 131
    const-string v0, "layoutCoordinates"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ld3/g0;->n()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const/16 p1, 0x20

    .line 141
    .line 142
    shr-long/2addr v0, p1

    .line 143
    long-to-int p1, v0

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_8
    check-cast p1, Landroid/view/TextureView;

    .line 157
    .line 158
    const-string v0, "it"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 173
    .line 174
    const-string v0, "context"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/view/TextureView;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, La1/h;->G:Lp1/g1;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_a
    check-cast p1, Lh4/i;

    .line 195
    .line 196
    iget-wide v0, p1, Lh4/i;->a:J

    .line 197
    .line 198
    new-instance p1, Lh4/i;

    .line 199
    .line 200
    invoke-direct {p1, v0, v1}, Lh4/i;-><init>(J)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_b
    check-cast p1, Lh4/f;

    .line 212
    .line 213
    iget p1, p1, Lh4/f;->F:F

    .line 214
    .line 215
    new-instance v0, Lh4/f;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lh4/f;-><init>(F)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, La1/h;->G:Lp1/g1;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 229
    .line 230
    const-string v0, "context"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Landroid/view/TextureView;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, La1/h;->G:Lp1/g1;

    .line 245
    .line 246
    invoke-interface {p1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_d
    check-cast p1, Lh4/m;

    .line 251
    .line 252
    iget-wide v0, p1, Lh4/m;->a:J

    .line 253
    .line 254
    const/16 p1, 0x20

    .line 255
    .line 256
    shr-long/2addr v0, p1

    .line 257
    long-to-int p1, v0

    .line 258
    int-to-float p1, p1

    .line 259
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 264
    .line 265
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_e
    check-cast p1, Ld3/g0;

    .line 272
    .line 273
    const-string v0, "cords"

    .line 274
    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 279
    .line 280
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_f
    check-cast p1, Ld3/g0;

    .line 287
    .line 288
    const-string v0, "cords"

    .line 289
    .line 290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 294
    .line 295
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_10
    check-cast p1, Ld3/g0;

    .line 302
    .line 303
    const-string v0, "it"

    .line 304
    .line 305
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-wide/16 v0, 0x0

    .line 309
    .line 310
    invoke-interface {p1, v0, v1}, Ld3/g0;->R(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    new-instance p1, Lk2/b;

    .line 315
    .line 316
    invoke-direct {p1, v0, v1}, Lk2/b;-><init>(J)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 320
    .line 321
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 333
    .line 334
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 346
    .line 347
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lg80/b;

    .line 352
    .line 353
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_13
    check-cast p1, Lp1/m0;

    .line 360
    .line 361
    const-string v0, "$this$DisposableEffect"

    .line 362
    .line 363
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, La1/j;

    .line 367
    .line 368
    const/4 v0, 0x4

    .line 369
    iget-object v1, p0, La1/h;->G:Lp1/g1;

    .line 370
    .line 371
    invoke-direct {p1, v0, v1}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_14
    check-cast p1, Ld3/g0;

    .line 376
    .line 377
    const-string v0, "cords"

    .line 378
    .line 379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 383
    .line 384
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_15
    check-cast p1, Ld3/g0;

    .line 391
    .line 392
    const-string v0, "cords"

    .line 393
    .line 394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 398
    .line 399
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 406
    .line 407
    const-string v0, "it"

    .line 408
    .line 409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 413
    .line 414
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 421
    .line 422
    const-string v0, "context"

    .line 423
    .line 424
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lca/g;

    .line 428
    .line 429
    iget-object v1, p0, La1/h;->G:Lp1/g1;

    .line 430
    .line 431
    invoke-direct {v0, p1, v1}, Lca/g;-><init>(Landroid/content/Context;Lp1/g1;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_18
    check-cast p1, Lv3/d0;

    .line 436
    .line 437
    const-string v0, "newText"

    .line 438
    .line 439
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 443
    .line 444
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_19
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 451
    .line 452
    check-cast p1, Ld3/g0;

    .line 453
    .line 454
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_1a
    check-cast p1, Ld3/g0;

    .line 461
    .line 462
    const-wide/16 v0, 0x0

    .line 463
    .line 464
    invoke-interface {p1, v0, v1}, Ld3/g0;->t(J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    new-instance p1, Lk2/b;

    .line 469
    .line 470
    invoke-direct {p1, v0, v1}, Lk2/b;-><init>(J)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 474
    .line 475
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_1b
    check-cast p1, Ld3/g0;

    .line 482
    .line 483
    const-string v0, "layoutCoordinates"

    .line 484
    .line 485
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {p1}, Ld3/g0;->n()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    const/16 p1, 0x20

    .line 493
    .line 494
    shr-long/2addr v0, p1

    .line 495
    long-to-int p1, v0

    .line 496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 501
    .line 502
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_1c
    iget-object v0, p0, La1/h;->G:Lp1/g1;

    .line 509
    .line 510
    check-cast p1, Ld3/g0;

    .line 511
    .line 512
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 516
    .line 517
    return-object p1

    .line 518
    nop

    .line 519
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
