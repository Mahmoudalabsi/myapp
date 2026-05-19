.class public final synthetic Lvc/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvc/m;->F:I

    iput-object p2, p0, Lvc/m;->H:Ljava/lang/Object;

    iput-object p3, p0, Lvc/m;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh4/c;Lvc/z1;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvc/m;->F:I

    iput-object p1, p0, Lvc/m;->G:Ljava/lang/Object;

    iput-object p2, p0, Lvc/m;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvc/m;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgl/v;

    .line 11
    .line 12
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/andalusi/entities/ProjectType;

    .line 15
    .line 16
    iget-object v1, v1, Lgl/v;->e:Lp1/p1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    check-cast v2, Lcom/andalusi/entities/ProjectType$Video;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/andalusi/entities/ProjectType$Video;->getDuration()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    div-double/2addr v3, v1

    .line 35
    double-to-float v1, v3

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lt80/k;

    .line 44
    .line 45
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lyk/z;

    .line 56
    .line 57
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lh4/c;

    .line 60
    .line 61
    iget-object v1, v1, Lyk/z;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_2
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lg80/b;

    .line 77
    .line 78
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lek/c;

    .line 81
    .line 82
    new-instance v3, Lyk/q;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lyk/q;-><init>(Lek/c;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_3
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lah/b;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x0

    .line 106
    move v4, v3

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lah/a;

    .line 118
    .line 119
    iget-object v6, v2, Lah/b;->b:Lcom/andalusi/entities/FontIndex;

    .line 120
    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    iget v5, v5, Lah/a;->a:I

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/andalusi/entities/FontIndex;->getGroupId()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v5, v6, :cond_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/4 v4, -0x1

    .line 136
    :goto_1
    if-gez v4, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v3, v4

    .line 140
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lp1/z0;->K:Lp1/z0;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_4
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/content/Context;

    .line 154
    .line 155
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Landroid/view/textclassifier/TextClassification;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    const/4 v3, 0x0

    .line 171
    :goto_3
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/high16 v4, 0xc000000

    .line 176
    .line 177
    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v3, 0x22

    .line 184
    .line 185
    if-lt v2, v3, :cond_4

    .line 186
    .line 187
    invoke-static {v1}, Ly0/n;->a(Landroid/app/PendingIntent;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 192
    .line 193
    .line 194
    :goto_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_5
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lw0/d;

    .line 200
    .line 201
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lw0/g;

    .line 204
    .line 205
    iget-object v1, v1, Lw0/d;->d:Lg80/b;

    .line 206
    .line 207
    invoke-interface {v1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_6
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, La1/k;

    .line 216
    .line 217
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ld3/g0;

    .line 226
    .line 227
    invoke-interface {v1, v2}, La1/k;->w0(Ld3/g0;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-static {v1, v2}, Lqt/y1;->Q(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    new-instance v3, Lh4/k;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2}, Lh4/k;-><init>(J)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_7
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lkotlin/jvm/internal/f0;

    .line 244
    .line 245
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_8
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_9
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lg80/b;

    .line 278
    .line 279
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lkg/c;

    .line 282
    .line 283
    invoke-interface {v1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_a
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lqc/h;

    .line 292
    .line 293
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lea/f;

    .line 296
    .line 297
    iget-object v4, v1, Lqc/h;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget v13, v1, Lqc/h;->b:F

    .line 300
    .line 301
    iget-object v14, v1, Lqc/h;->c:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v15, v1, Lqc/h;->d:Ljava/lang/String;

    .line 304
    .line 305
    iget-boolean v1, v1, Lqc/h;->e:Z

    .line 306
    .line 307
    new-instance v16, Lyl/d;

    .line 308
    .line 309
    new-instance v3, Lyl/g;

    .line 310
    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    const/16 v12, 0x88

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x1

    .line 320
    invoke-direct/range {v3 .. v12}, Lyl/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJI)V

    .line 321
    .line 322
    .line 323
    move v9, v1

    .line 324
    move-object v10, v3

    .line 325
    move v6, v13

    .line 326
    move-object v7, v14

    .line 327
    move-object v8, v15

    .line 328
    move-object/from16 v5, v16

    .line 329
    .line 330
    invoke-direct/range {v5 .. v10}, Lyl/d;-><init>(FLjava/lang/String;Ljava/lang/String;ZLyl/g;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lvc/r0;

    .line 334
    .line 335
    invoke-direct {v1, v5}, Lvc/r0;-><init>(Lyl/d;)V

    .line 336
    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    invoke-static {v2, v1, v3}, Lvc/k;->f(Lea/f;Lea/j;Z)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_b
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lg80/b;

    .line 348
    .line 349
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lvc/y1;

    .line 352
    .line 353
    iget-boolean v2, v2, Lvc/y1;->a:Z

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_c
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lvc/u0;

    .line 368
    .line 369
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lh4/c;

    .line 372
    .line 373
    iget-object v3, v1, Lvc/u0;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v4, v1, Lvc/u0;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v1, v1, Lvc/u0;->c:Ljava/lang/String;

    .line 378
    .line 379
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :pswitch_d
    iget-object v1, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lh4/c;

    .line 391
    .line 392
    iget-object v2, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lvc/n0;

    .line 395
    .line 396
    iget-object v3, v2, Lvc/n0;->a:Ljava/util/List;

    .line 397
    .line 398
    iget-object v2, v2, Lvc/n0;->c:Ljava/lang/String;

    .line 399
    .line 400
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    return-object v1

    .line 409
    :pswitch_e
    iget-object v1, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lh4/c;

    .line 412
    .line 413
    iget-object v2, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lvc/a1;

    .line 416
    .line 417
    iget-object v2, v2, Lvc/a1;->a:Ljava/lang/String;

    .line 418
    .line 419
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :pswitch_f
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lg80/b;

    .line 431
    .line 432
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lvc/v1;

    .line 435
    .line 436
    new-instance v3, Ljk/w1;

    .line 437
    .line 438
    iget-object v2, v2, Lvc/v1;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v3, v2}, Ljk/w1;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_10
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lvc/g1;

    .line 452
    .line 453
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lh4/c;

    .line 456
    .line 457
    iget-object v1, v1, Lvc/g1;->a:Ljava/lang/String;

    .line 458
    .line 459
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_11
    iget-object v1, v0, Lvc/m;->H:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lvc/p1;

    .line 473
    .line 474
    iget-object v2, v0, Lvc/m;->G:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lh4/c;

    .line 477
    .line 478
    iget-object v1, v1, Lvc/p1;->a:Ljava/lang/String;

    .line 479
    .line 480
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 481
    .line 482
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    return-object v1

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
