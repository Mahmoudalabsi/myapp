.class public final synthetic La1/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/e;->F:I

    iput-object p2, p0, La1/e;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb90/d;Lb90/c;)V
    .locals 0

    .line 2
    const/16 p2, 0xd

    iput p2, p0, La1/e;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/e;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La1/e;->F:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lai/f;

    .line 13
    .line 14
    check-cast v0, Lz2/u;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3}, Lz2/j0;->k(Lz2/u;Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v5, Lk2/b;

    .line 22
    .line 23
    invoke-direct {v5, v3, v4}, Lk2/b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v5}, Lai/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lz2/u;->a()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lei/f1;

    .line 38
    .line 39
    check-cast v0, Ll2/g0;

    .line 40
    .line 41
    const-string v3, "$this$graphicsLayer"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lei/f1;->c:Lz/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Lz/b;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    check-cast v0, Ll2/y0;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ll2/y0;->r(F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, La2/f;

    .line 69
    .line 70
    invoke-interface {v2, v0}, La2/f;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Llm/b;

    .line 79
    .line 80
    iget-object v3, v2, Llm/b;->H:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v4, v3, Lea/d;

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    check-cast v3, Lea/d;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v3, 0x0

    .line 104
    :goto_0
    iget-object v4, v2, Llm/b;->I:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    new-instance v2, Lea/h;

    .line 114
    .line 115
    iget-object v4, v3, Lea/d;->b:Lg80/b;

    .line 116
    .line 117
    invoke-interface {v4, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, v3, Lea/d;->c:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v3, v3, Lea/d;->d:Lx1/f;

    .line 124
    .line 125
    invoke-direct {v2, v0, v4, v5, v3}, Lea/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lx1/f;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v2, v2, Llm/b;->G:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lg80/b;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lea/h;

    .line 139
    .line 140
    :goto_1
    return-object v2

    .line 141
    :pswitch_3
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Le20/n;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object v2, v2, Le20/n;->b:Lu80/u1;

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v3, v0

    .line 154
    check-cast v3, Le20/m;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v9, 0x1d

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v3 .. v9}, Le20/m;->a(Le20/m;ZZZLjava/lang/String;Lw10/d;I)Le20/m;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v0, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_4
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ld4/e;

    .line 179
    .line 180
    check-cast v0, Le2/s;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "androidx.compose.animation.SizeAnimationModifierElement"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    iget-object v2, v2, Ld4/i;->b:Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const/4 v0, 0x0

    .line 206
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_5
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ld1/y0;

    .line 214
    .line 215
    check-cast v0, Lh2/d;

    .line 216
    .line 217
    iget-object v0, v0, Lh2/d;->a:Landroid/view/DragEvent;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2}, Ld1/y0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Iterable;

    .line 228
    .line 229
    instance-of v3, v2, Ljava/util/Collection;

    .line 230
    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lc0/a;

    .line 258
    .line 259
    sget-object v4, Lc0/a;->c:Lc0/a;

    .line 260
    .line 261
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_6

    .line 266
    .line 267
    iget-object v3, v3, Lc0/a;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    :cond_6
    const/4 v0, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 278
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_6
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ld1/u0;

    .line 286
    .line 287
    check-cast v0, Ld3/g0;

    .line 288
    .line 289
    iget-object v3, v2, Ld1/u0;->Z:Le1/y;

    .line 290
    .line 291
    iget-object v3, v3, Le1/y;->x:Lp1/j0;

    .line 292
    .line 293
    invoke-virtual {v3}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lk2/c;

    .line 298
    .line 299
    if-nez v3, :cond_8

    .line 300
    .line 301
    sget-object v3, Lk2/c;->e:Lk2/c;

    .line 302
    .line 303
    :cond_8
    iget-object v2, v2, Ld1/u0;->X:Ld1/o1;

    .line 304
    .line 305
    invoke-virtual {v2}, Ld1/o1;->e()Ld3/g0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    invoke-static {v3, v2, v0}, Lz0/h;->e(Lk2/c;Ld3/g0;Ld3/g0;)Lk2/c;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_9
    const-string v0, "Required value was null."

    .line 317
    .line 318
    invoke-static {v0}, Li0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 319
    .line 320
    .line 321
    new-instance v0, Lp70/g;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_7
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Ld1/k0;

    .line 330
    .line 331
    check-cast v0, Lv3/i;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ld1/k0;->a(Lv3/i;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_8
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Llz/k;

    .line 342
    .line 343
    check-cast v0, Llz/l;

    .line 344
    .line 345
    invoke-static {v2, v0}, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->b(Llz/k;Llz/l;)Lp70/c0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_9
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Llz/m;

    .line 353
    .line 354
    if-nez v0, :cond_a

    .line 355
    .line 356
    invoke-static {v2}, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->c(Llz/m;)Lp70/c0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_a
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lcom/onesignal/location/internal/controller/impl/b;

    .line 370
    .line 371
    check-cast v0, Liz/b;

    .line 372
    .line 373
    invoke-static {v2, v0}, Lcom/onesignal/location/internal/controller/impl/b$f;->l(Lcom/onesignal/location/internal/controller/impl/b;Liz/b;)Lp70/c0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_b
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Landroid/location/Location;

    .line 381
    .line 382
    check-cast v0, Liz/b;

    .line 383
    .line 384
    invoke-static {v2, v0}, Lcom/onesignal/location/internal/controller/impl/b;->a(Landroid/location/Location;Liz/b;)Lp70/c0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_c
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lny/c;

    .line 392
    .line 393
    check-cast v0, Lny/c;

    .line 394
    .line 395
    invoke-static {v2, v0}, Lcom/onesignal/internal/g;->a(Lny/c;Lny/c;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_d
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v5, v2

    .line 407
    check-cast v5, Lni/n;

    .line 408
    .line 409
    move-object v3, v0

    .line 410
    check-cast v3, Lbk/g;

    .line 411
    .line 412
    const-string v0, "it"

    .line 413
    .line 414
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    const/16 v9, 0x1d

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static/range {v3 .. v9}, Lkotlin/jvm/internal/n;->m0(Lbk/g;Lni/m;Lni/n;Ljava/lang/String;Lbk/t;Lcom/andalusi/entities/ContentFillStatus;I)Lbk/g;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_e
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lbm/z;

    .line 431
    .line 432
    check-cast v0, Lbm/p;

    .line 433
    .line 434
    const-string v3, "it"

    .line 435
    .line 436
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v4, La6/s;

    .line 447
    .line 448
    const/4 v5, 0x4

    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-direct {v4, v0, v2, v6, v5}, La6/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x3

    .line 454
    invoke-static {v3, v6, v6, v4, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 455
    .line 456
    .line 457
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_f
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lb90/d;

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Throwable;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v2, v0}, Lb90/d;->h(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_10
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lb30/s0;

    .line 476
    .line 477
    check-cast v0, Lr20/d;

    .line 478
    .line 479
    const-string v3, "it"

    .line 480
    .line 481
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-boolean v0, v2, Lb30/s0;->K:Z

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_11
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lkotlin/jvm/internal/b0;

    .line 497
    .line 498
    check-cast v0, Lf3/l2;

    .line 499
    .line 500
    iget-boolean v3, v2, Lkotlin/jvm/internal/b0;->F:Z

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    if-nez v3, :cond_c

    .line 504
    .line 505
    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 506
    .line 507
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    check-cast v0, Lf0/b2;

    .line 511
    .line 512
    iget-boolean v0, v0, Lf0/b2;->T:Z

    .line 513
    .line 514
    if-eqz v0, :cond_b

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_b
    const/4 v0, 0x0

    .line 518
    goto :goto_6

    .line 519
    :cond_c
    :goto_5
    move v0, v4

    .line 520
    :goto_6
    iput-boolean v0, v2, Lkotlin/jvm/internal/b0;->F:Z

    .line 521
    .line 522
    xor-int/2addr v0, v4

    .line 523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_12
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lb0/w;

    .line 531
    .line 532
    check-cast v0, Li2/f;

    .line 533
    .line 534
    iget v3, v2, Lb0/w;->W:F

    .line 535
    .line 536
    invoke-virtual {v0}, Li2/f;->c()F

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    mul-float/2addr v4, v3

    .line 541
    const/4 v3, 0x0

    .line 542
    cmpl-float v4, v4, v3

    .line 543
    .line 544
    if-ltz v4, :cond_27

    .line 545
    .line 546
    iget-object v4, v0, Li2/f;->F:Li2/c;

    .line 547
    .line 548
    invoke-interface {v4}, Li2/c;->i()J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    invoke-static {v4, v5}, Lk2/e;->e(J)F

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    cmpl-float v4, v4, v3

    .line 557
    .line 558
    if-lez v4, :cond_27

    .line 559
    .line 560
    iget v4, v2, Lb0/w;->W:F

    .line 561
    .line 562
    invoke-static {v4, v3}, Lh4/f;->b(FF)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const/high16 v4, 0x3f800000    # 1.0f

    .line 567
    .line 568
    if-eqz v3, :cond_d

    .line 569
    .line 570
    move v3, v4

    .line 571
    goto :goto_7

    .line 572
    :cond_d
    iget v3, v2, Lb0/w;->W:F

    .line 573
    .line 574
    invoke-virtual {v0}, Li2/f;->c()F

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    mul-float/2addr v5, v3

    .line 579
    float-to-double v5, v5

    .line 580
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    double-to-float v3, v5

    .line 585
    :goto_7
    iget-object v5, v0, Li2/f;->F:Li2/c;

    .line 586
    .line 587
    invoke-interface {v5}, Li2/c;->i()J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    invoke-static {v5, v6}, Lk2/e;->e(J)F

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    const/4 v6, 0x2

    .line 596
    int-to-float v6, v6

    .line 597
    div-float/2addr v5, v6

    .line 598
    float-to-double v7, v5

    .line 599
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 600
    .line 601
    .line 602
    move-result-wide v7

    .line 603
    double-to-float v5, v7

    .line 604
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    div-float v3, v8, v6

    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    int-to-long v9, v5

    .line 615
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    int-to-long v11, v5

    .line 620
    const/16 v5, 0x20

    .line 621
    .line 622
    shl-long/2addr v9, v5

    .line 623
    const-wide v13, 0xffffffffL

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    and-long/2addr v11, v13

    .line 629
    or-long v15, v9, v11

    .line 630
    .line 631
    iget-object v7, v0, Li2/f;->F:Li2/c;

    .line 632
    .line 633
    invoke-interface {v7}, Li2/c;->i()J

    .line 634
    .line 635
    .line 636
    move-result-wide v9

    .line 637
    shr-long/2addr v9, v5

    .line 638
    long-to-int v7, v9

    .line 639
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    sub-float/2addr v7, v8

    .line 644
    iget-object v9, v0, Li2/f;->F:Li2/c;

    .line 645
    .line 646
    invoke-interface {v9}, Li2/c;->i()J

    .line 647
    .line 648
    .line 649
    move-result-wide v9

    .line 650
    and-long/2addr v9, v13

    .line 651
    long-to-int v9, v9

    .line 652
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    sub-float/2addr v9, v8

    .line 657
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    int-to-long v10, v7

    .line 662
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    move/from16 p1, v5

    .line 667
    .line 668
    move v9, v6

    .line 669
    int-to-long v5, v7

    .line 670
    shl-long v10, v10, p1

    .line 671
    .line 672
    and-long/2addr v5, v13

    .line 673
    or-long/2addr v5, v10

    .line 674
    mul-float v18, v8, v9

    .line 675
    .line 676
    iget-object v7, v0, Li2/f;->F:Li2/c;

    .line 677
    .line 678
    invoke-interface {v7}, Li2/c;->i()J

    .line 679
    .line 680
    .line 681
    move-result-wide v9

    .line 682
    invoke-static {v9, v10}, Lk2/e;->e(J)F

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    cmpl-float v7, v18, v7

    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    if-lez v7, :cond_e

    .line 690
    .line 691
    const/16 v17, 0x1

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_e
    move/from16 v17, v10

    .line 695
    .line 696
    :goto_8
    iget-object v7, v2, Lb0/w;->Y:Ll2/b1;

    .line 697
    .line 698
    iget-object v11, v0, Li2/f;->F:Li2/c;

    .line 699
    .line 700
    invoke-interface {v11}, Li2/c;->i()J

    .line 701
    .line 702
    .line 703
    move-result-wide v11

    .line 704
    move-wide/from16 v23, v13

    .line 705
    .line 706
    iget-object v13, v0, Li2/f;->F:Li2/c;

    .line 707
    .line 708
    invoke-interface {v13}, Li2/c;->getLayoutDirection()Lh4/n;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    invoke-interface {v7, v11, v12, v13, v0}, Ll2/b1;->createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    instance-of v11, v7, Ll2/n0;

    .line 717
    .line 718
    if-eqz v11, :cond_1d

    .line 719
    .line 720
    iget-object v3, v2, Lb0/w;->X:Ll2/s;

    .line 721
    .line 722
    check-cast v7, Ll2/n0;

    .line 723
    .line 724
    iget-object v5, v7, Ll2/n0;->a:Ll2/t0;

    .line 725
    .line 726
    if-eqz v17, :cond_f

    .line 727
    .line 728
    new-instance v2, La6/d1;

    .line 729
    .line 730
    const/16 v4, 0xa

    .line 731
    .line 732
    invoke-direct {v2, v4, v7, v3}, La6/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, Li2/f;->a(Lg80/b;)Lxp/j;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto/16 :goto_15

    .line 740
    .line 741
    :cond_f
    instance-of v6, v3, Ll2/d1;

    .line 742
    .line 743
    if-eqz v6, :cond_10

    .line 744
    .line 745
    move-object v6, v3

    .line 746
    check-cast v6, Ll2/d1;

    .line 747
    .line 748
    iget-wide v11, v6, Ll2/d1;->a:J

    .line 749
    .line 750
    invoke-static {v4, v11, v12}, Ll2/w;->c(FJ)J

    .line 751
    .line 752
    .line 753
    move-result-wide v11

    .line 754
    new-instance v4, Ll2/o;

    .line 755
    .line 756
    const/4 v6, 0x5

    .line 757
    invoke-direct {v4, v11, v12, v6}, Ll2/o;-><init>(JI)V

    .line 758
    .line 759
    .line 760
    const/4 v6, 0x1

    .line 761
    goto :goto_9

    .line 762
    :cond_10
    move v6, v10

    .line 763
    const/4 v4, 0x0

    .line 764
    :goto_9
    move-object v11, v5

    .line 765
    check-cast v11, Ll2/k;

    .line 766
    .line 767
    invoke-virtual {v11}, Ll2/k;->f()Lk2/c;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    iget v12, v11, Lk2/c;->b:F

    .line 772
    .line 773
    iget v13, v11, Lk2/c;->a:F

    .line 774
    .line 775
    iget-object v14, v2, Lb0/w;->V:Lb0/s;

    .line 776
    .line 777
    if-nez v14, :cond_11

    .line 778
    .line 779
    new-instance v14, Lb0/s;

    .line 780
    .line 781
    invoke-direct {v14}, Lb0/s;-><init>()V

    .line 782
    .line 783
    .line 784
    iput-object v14, v2, Lb0/w;->V:Lb0/s;

    .line 785
    .line 786
    :cond_11
    iget-object v14, v2, Lb0/w;->V:Lb0/s;

    .line 787
    .line 788
    invoke-static {v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v15, v14, Lb0/s;->d:Ll2/k;

    .line 792
    .line 793
    if-nez v15, :cond_12

    .line 794
    .line 795
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 796
    .line 797
    .line 798
    move-result-object v15

    .line 799
    iput-object v15, v14, Lb0/s;->d:Ll2/k;

    .line 800
    .line 801
    :cond_12
    invoke-virtual {v15}, Ll2/k;->k()V

    .line 802
    .line 803
    .line 804
    invoke-static {v15, v11}, Ll2/t0;->c(Ll2/t0;Lk2/c;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v15, v15, v5, v10}, Ll2/k;->j(Ll2/t0;Ll2/t0;I)Z

    .line 808
    .line 809
    .line 810
    new-instance v5, Lkotlin/jvm/internal/f0;

    .line 811
    .line 812
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 813
    .line 814
    .line 815
    iget v14, v11, Lk2/c;->c:F

    .line 816
    .line 817
    sub-float/2addr v14, v13

    .line 818
    float-to-double v8, v14

    .line 819
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 820
    .line 821
    .line 822
    move-result-wide v8

    .line 823
    double-to-float v8, v8

    .line 824
    float-to-int v8, v8

    .line 825
    iget v9, v11, Lk2/c;->d:F

    .line 826
    .line 827
    sub-float/2addr v9, v12

    .line 828
    move-object/from16 v32, v11

    .line 829
    .line 830
    float-to-double v10, v9

    .line 831
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 832
    .line 833
    .line 834
    move-result-wide v9

    .line 835
    double-to-float v9, v9

    .line 836
    float-to-int v9, v9

    .line 837
    int-to-long v10, v8

    .line 838
    shl-long v10, v10, p1

    .line 839
    .line 840
    int-to-long v8, v9

    .line 841
    and-long v8, v8, v23

    .line 842
    .line 843
    or-long/2addr v8, v10

    .line 844
    iget-object v2, v2, Lb0/w;->V:Lb0/s;

    .line 845
    .line 846
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object v10, v2, Lb0/s;->a:Ll2/h;

    .line 850
    .line 851
    iget-object v11, v2, Lb0/s;->b:Ll2/c;

    .line 852
    .line 853
    if-eqz v10, :cond_13

    .line 854
    .line 855
    invoke-virtual {v10}, Ll2/h;->a()I

    .line 856
    .line 857
    .line 858
    move-result v14

    .line 859
    move-object/from16 v27, v3

    .line 860
    .line 861
    new-instance v3, Ll2/j0;

    .line 862
    .line 863
    invoke-direct {v3, v14}, Ll2/j0;-><init>(I)V

    .line 864
    .line 865
    .line 866
    goto :goto_a

    .line 867
    :cond_13
    move-object/from16 v27, v3

    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    :goto_a
    if-nez v3, :cond_14

    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_14
    iget v3, v3, Ll2/j0;->a:I

    .line 874
    .line 875
    if-nez v3, :cond_15

    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_15
    :goto_b
    if-eqz v10, :cond_16

    .line 879
    .line 880
    invoke-virtual {v10}, Ll2/h;->a()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    new-instance v14, Ll2/j0;

    .line 885
    .line 886
    invoke-direct {v14, v3}, Ll2/j0;-><init>(I)V

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_16
    const/4 v14, 0x0

    .line 891
    :goto_c
    if-nez v14, :cond_17

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_17
    iget v3, v14, Ll2/j0;->a:I

    .line 895
    .line 896
    if-eq v6, v3, :cond_18

    .line 897
    .line 898
    :goto_d
    const/16 v19, 0x0

    .line 899
    .line 900
    goto :goto_f

    .line 901
    :cond_18
    :goto_e
    const/16 v19, 0x1

    .line 902
    .line 903
    :goto_f
    if-eqz v10, :cond_19

    .line 904
    .line 905
    if-eqz v11, :cond_19

    .line 906
    .line 907
    iget-object v3, v0, Li2/f;->F:Li2/c;

    .line 908
    .line 909
    invoke-interface {v3}, Li2/c;->i()J

    .line 910
    .line 911
    .line 912
    move-result-wide v16

    .line 913
    move-object v14, v4

    .line 914
    shr-long v3, v16, p1

    .line 915
    .line 916
    long-to-int v3, v3

    .line 917
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    iget-object v4, v10, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 922
    .line 923
    move/from16 v16, v3

    .line 924
    .line 925
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    int-to-float v3, v3

    .line 930
    cmpl-float v3, v16, v3

    .line 931
    .line 932
    if-gtz v3, :cond_1a

    .line 933
    .line 934
    iget-object v3, v0, Li2/f;->F:Li2/c;

    .line 935
    .line 936
    invoke-interface {v3}, Li2/c;->i()J

    .line 937
    .line 938
    .line 939
    move-result-wide v16

    .line 940
    move-object/from16 v20, v4

    .line 941
    .line 942
    and-long v3, v16, v23

    .line 943
    .line 944
    long-to-int v3, v3

    .line 945
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    int-to-float v4, v4

    .line 954
    cmpl-float v3, v3, v4

    .line 955
    .line 956
    if-gtz v3, :cond_1a

    .line 957
    .line 958
    if-nez v19, :cond_1b

    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_19
    move-object v14, v4

    .line 962
    :cond_1a
    :goto_10
    shr-long v3, v8, p1

    .line 963
    .line 964
    long-to-int v3, v3

    .line 965
    and-long v10, v8, v23

    .line 966
    .line 967
    long-to-int v4, v10

    .line 968
    const/16 v10, 0x18

    .line 969
    .line 970
    invoke-static {v3, v4, v6, v10}, Ll2/f0;->h(IIII)Ll2/h;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    iput-object v10, v2, Lb0/s;->a:Ll2/h;

    .line 975
    .line 976
    invoke-static {v10}, Ll2/f0;->a(Ll2/h;)Ll2/c;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    iput-object v11, v2, Lb0/s;->b:Ll2/c;

    .line 981
    .line 982
    :cond_1b
    iget-object v3, v2, Lb0/s;->c:Ln2/b;

    .line 983
    .line 984
    if-nez v3, :cond_1c

    .line 985
    .line 986
    new-instance v3, Ln2/b;

    .line 987
    .line 988
    invoke-direct {v3}, Ln2/b;-><init>()V

    .line 989
    .line 990
    .line 991
    iput-object v3, v2, Lb0/s;->c:Ln2/b;

    .line 992
    .line 993
    :cond_1c
    iget-object v2, v3, Ln2/b;->G:Lu30/c;

    .line 994
    .line 995
    iget-object v4, v3, Ln2/b;->F:Ln2/a;

    .line 996
    .line 997
    move-wide/from16 v44, v8

    .line 998
    .line 999
    invoke-static/range {v44 .. v45}, Lxb0/n;->l0(J)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v8

    .line 1003
    iget-object v6, v0, Li2/f;->F:Li2/c;

    .line 1004
    .line 1005
    invoke-interface {v6}, Li2/c;->getLayoutDirection()Lh4/n;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    move-object/from16 v33, v3

    .line 1010
    .line 1011
    iget-object v3, v4, Ln2/a;->a:Lh4/c;

    .line 1012
    .line 1013
    move-object/from16 v16, v14

    .line 1014
    .line 1015
    iget-object v14, v4, Ln2/a;->b:Lh4/n;

    .line 1016
    .line 1017
    move-object/from16 v46, v15

    .line 1018
    .line 1019
    iget-object v15, v4, Ln2/a;->c:Ll2/u;

    .line 1020
    .line 1021
    move-object/from16 v47, v14

    .line 1022
    .line 1023
    move-object/from16 v48, v15

    .line 1024
    .line 1025
    iget-wide v14, v4, Ln2/a;->d:J

    .line 1026
    .line 1027
    iput-object v0, v4, Ln2/a;->a:Lh4/c;

    .line 1028
    .line 1029
    iput-object v6, v4, Ln2/a;->b:Lh4/n;

    .line 1030
    .line 1031
    iput-object v11, v4, Ln2/a;->c:Ll2/u;

    .line 1032
    .line 1033
    iput-wide v8, v4, Ln2/a;->d:J

    .line 1034
    .line 1035
    invoke-virtual {v11}, Ll2/c;->e()V

    .line 1036
    .line 1037
    .line 1038
    sget-wide v34, Ll2/w;->b:J

    .line 1039
    .line 1040
    const/16 v42, 0x0

    .line 1041
    .line 1042
    const/16 v43, 0x3a

    .line 1043
    .line 1044
    const-wide/16 v36, 0x0

    .line 1045
    .line 1046
    const/16 v40, 0x0

    .line 1047
    .line 1048
    const/16 v41, 0x0

    .line 1049
    .line 1050
    move-wide/from16 v38, v8

    .line 1051
    .line 1052
    invoke-static/range {v33 .. v43}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 1053
    .line 1054
    .line 1055
    neg-float v6, v13

    .line 1056
    neg-float v8, v12

    .line 1057
    iget-object v9, v2, Lu30/c;->G:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v9, Lpu/c;

    .line 1060
    .line 1061
    invoke-virtual {v9, v6, v8}, Lpu/c;->B(FF)V

    .line 1062
    .line 1063
    .line 1064
    :try_start_0
    iget-object v7, v7, Ll2/n0;->a:Ll2/t0;

    .line 1065
    .line 1066
    new-instance v17, Ln2/i;

    .line 1067
    .line 1068
    const/16 v21, 0x0

    .line 1069
    .line 1070
    const/16 v22, 0x1e

    .line 1071
    .line 1072
    const/16 v19, 0x0

    .line 1073
    .line 1074
    const/16 v20, 0x0

    .line 1075
    .line 1076
    invoke-direct/range {v17 .. v22}, Ln2/i;-><init>(FFIII)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v30, 0x34

    .line 1080
    .line 1081
    const/16 v28, 0x0

    .line 1082
    .line 1083
    move-object/from16 v26, v7

    .line 1084
    .line 1085
    move-object/from16 v29, v17

    .line 1086
    .line 1087
    move-object/from16 v25, v33

    .line 1088
    .line 1089
    invoke-static/range {v25 .. v30}, Ln2/e;->E0(Ln2/e;Ll2/t0;Ll2/s;FLn2/i;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface/range {v33 .. v33}, Ln2/e;->i()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v12

    .line 1096
    shr-long v12, v12, p1

    .line 1097
    .line 1098
    long-to-int v7, v12

    .line 1099
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    const/4 v9, 0x1

    .line 1104
    int-to-float v9, v9

    .line 1105
    add-float/2addr v7, v9

    .line 1106
    invoke-interface/range {v33 .. v33}, Ln2/e;->i()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v12

    .line 1110
    shr-long v12, v12, p1

    .line 1111
    .line 1112
    long-to-int v12, v12

    .line 1113
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1114
    .line 1115
    .line 1116
    move-result v12

    .line 1117
    div-float/2addr v7, v12

    .line 1118
    invoke-interface/range {v33 .. v33}, Ln2/e;->i()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v12

    .line 1122
    and-long v12, v12, v23

    .line 1123
    .line 1124
    long-to-int v12, v12

    .line 1125
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1126
    .line 1127
    .line 1128
    move-result v12

    .line 1129
    add-float/2addr v12, v9

    .line 1130
    invoke-interface/range {v33 .. v33}, Ln2/e;->i()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v17

    .line 1134
    move-object v9, v11

    .line 1135
    move/from16 p1, v12

    .line 1136
    .line 1137
    and-long v11, v17, v23

    .line 1138
    .line 1139
    long-to-int v11, v11

    .line 1140
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1141
    .line 1142
    .line 1143
    move-result v11

    .line 1144
    div-float v12, p1, v11

    .line 1145
    .line 1146
    move-object/from16 p1, v0

    .line 1147
    .line 1148
    invoke-interface/range {v33 .. v33}, Ln2/e;->F0()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v0

    .line 1152
    move-object v13, v9

    .line 1153
    move-object v11, v10

    .line 1154
    invoke-virtual {v2}, Lu30/c;->o()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v9

    .line 1158
    invoke-virtual {v2}, Lu30/c;->k()Ll2/u;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v17

    .line 1162
    invoke-interface/range {v17 .. v17}, Ll2/u;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v17, v11

    .line 1166
    .line 1167
    :try_start_1
    iget-object v11, v2, Lu30/c;->G:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v11, Lpu/c;

    .line 1170
    .line 1171
    invoke-virtual {v11, v7, v12, v0, v1}, Lpu/c;->w(FFJ)V

    .line 1172
    .line 1173
    .line 1174
    const/16 v29, 0x0

    .line 1175
    .line 1176
    const/16 v30, 0x1c

    .line 1177
    .line 1178
    const/16 v28, 0x0

    .line 1179
    .line 1180
    move-object/from16 v25, v33

    .line 1181
    .line 1182
    move-object/from16 v26, v46

    .line 1183
    .line 1184
    invoke-static/range {v25 .. v30}, Ln2/e;->E0(Ln2/e;Ll2/t0;Ll2/s;FLn2/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1185
    .line 1186
    .line 1187
    :try_start_2
    invoke-virtual {v2}, Lu30/c;->k()Ll2/u;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v0}, Ll2/u;->s()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v9, v10}, Lu30/c;->B(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v2, Lu30/c;->G:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lpu/c;

    .line 1200
    .line 1201
    neg-float v1, v6

    .line 1202
    neg-float v2, v8

    .line 1203
    invoke-virtual {v0, v1, v2}, Lpu/c;->B(FF)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v13}, Ll2/c;->s()V

    .line 1207
    .line 1208
    .line 1209
    iput-object v3, v4, Ln2/a;->a:Lh4/c;

    .line 1210
    .line 1211
    move-object/from16 v0, v47

    .line 1212
    .line 1213
    iput-object v0, v4, Ln2/a;->b:Lh4/n;

    .line 1214
    .line 1215
    move-object/from16 v0, v48

    .line 1216
    .line 1217
    iput-object v0, v4, Ln2/a;->c:Ll2/u;

    .line 1218
    .line 1219
    iput-wide v14, v4, Ln2/a;->d:J

    .line 1220
    .line 1221
    move-object/from16 v11, v17

    .line 1222
    .line 1223
    iget-object v0, v11, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1226
    .line 1227
    .line 1228
    iput-object v11, v5, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 1229
    .line 1230
    new-instance v25, Lb0/v;

    .line 1231
    .line 1232
    const/16 v31, 0x0

    .line 1233
    .line 1234
    move-object/from16 v27, v5

    .line 1235
    .line 1236
    move-object/from16 v30, v16

    .line 1237
    .line 1238
    move-object/from16 v26, v32

    .line 1239
    .line 1240
    move-wide/from16 v28, v44

    .line 1241
    .line 1242
    invoke-direct/range {v25 .. v31}, Lb0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v0, p1

    .line 1246
    .line 1247
    move-object/from16 v1, v25

    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Li2/f;->a(Lg80/b;)Lxp/j;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto/16 :goto_15

    .line 1254
    .line 1255
    :catchall_0
    move-exception v0

    .line 1256
    goto :goto_11

    .line 1257
    :catchall_1
    move-exception v0

    .line 1258
    :try_start_3
    invoke-virtual {v2}, Lu30/c;->k()Ll2/u;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-interface {v1}, Ll2/u;->s()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v9, v10}, Lu30/c;->B(J)V

    .line 1266
    .line 1267
    .line 1268
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1269
    :goto_11
    iget-object v1, v2, Lu30/c;->G:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, Lpu/c;

    .line 1272
    .line 1273
    neg-float v2, v6

    .line 1274
    neg-float v3, v8

    .line 1275
    invoke-virtual {v1, v2, v3}, Lpu/c;->B(FF)V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :cond_1d
    instance-of v1, v7, Ll2/p0;

    .line 1280
    .line 1281
    if-eqz v1, :cond_22

    .line 1282
    .line 1283
    iget-object v1, v2, Lb0/w;->X:Ll2/s;

    .line 1284
    .line 1285
    check-cast v7, Ll2/p0;

    .line 1286
    .line 1287
    iget-object v4, v7, Ll2/p0;->a:Lk2/d;

    .line 1288
    .line 1289
    invoke-static {v4}, Lqt/y1;->H(Lk2/d;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    if-eqz v7, :cond_1e

    .line 1294
    .line 1295
    iget-wide v13, v4, Lk2/d;->e:J

    .line 1296
    .line 1297
    new-instance v18, Ln2/i;

    .line 1298
    .line 1299
    const/4 v11, 0x0

    .line 1300
    const/16 v12, 0x1e

    .line 1301
    .line 1302
    const/4 v9, 0x0

    .line 1303
    const/4 v10, 0x0

    .line 1304
    move-object/from16 v7, v18

    .line 1305
    .line 1306
    invoke-direct/range {v7 .. v12}, Ln2/i;-><init>(FFIII)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v7, Lb0/u;

    .line 1310
    .line 1311
    move-object v9, v1

    .line 1312
    move v12, v3

    .line 1313
    move-wide v10, v13

    .line 1314
    move-wide v14, v15

    .line 1315
    move v13, v8

    .line 1316
    move/from16 v8, v17

    .line 1317
    .line 1318
    move-wide/from16 v16, v5

    .line 1319
    .line 1320
    invoke-direct/range {v7 .. v18}, Lb0/u;-><init>(ZLl2/s;JFFJJLn2/i;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v7}, Li2/f;->a(Lg80/b;)Lxp/j;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    goto/16 :goto_15

    .line 1328
    .line 1329
    :cond_1e
    move/from16 v9, v17

    .line 1330
    .line 1331
    iget-object v3, v2, Lb0/w;->V:Lb0/s;

    .line 1332
    .line 1333
    if-nez v3, :cond_1f

    .line 1334
    .line 1335
    new-instance v3, Lb0/s;

    .line 1336
    .line 1337
    invoke-direct {v3}, Lb0/s;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    iput-object v3, v2, Lb0/w;->V:Lb0/s;

    .line 1341
    .line 1342
    :cond_1f
    iget-object v2, v2, Lb0/w;->V:Lb0/s;

    .line 1343
    .line 1344
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v3, v2, Lb0/s;->d:Ll2/k;

    .line 1348
    .line 1349
    if-nez v3, :cond_20

    .line 1350
    .line 1351
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    iput-object v3, v2, Lb0/s;->d:Ll2/k;

    .line 1356
    .line 1357
    :cond_20
    invoke-virtual {v3}, Ll2/k;->k()V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v3, v4}, Ll2/t0;->a(Ll2/t0;Lk2/d;)V

    .line 1361
    .line 1362
    .line 1363
    if-nez v9, :cond_21

    .line 1364
    .line 1365
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual {v4}, Lk2/d;->b()F

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    sub-float v10, v5, v8

    .line 1374
    .line 1375
    invoke-virtual {v4}, Lk2/d;->a()F

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    sub-float v11, v5, v8

    .line 1380
    .line 1381
    iget-wide v5, v4, Lk2/d;->e:J

    .line 1382
    .line 1383
    invoke-static {v8, v5, v6}, Lb0/y0;->o(FJ)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v12

    .line 1387
    iget-wide v5, v4, Lk2/d;->f:J

    .line 1388
    .line 1389
    invoke-static {v8, v5, v6}, Lb0/y0;->o(FJ)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v14

    .line 1393
    iget-wide v5, v4, Lk2/d;->h:J

    .line 1394
    .line 1395
    invoke-static {v8, v5, v6}, Lb0/y0;->o(FJ)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v5

    .line 1399
    move-wide/from16 v16, v5

    .line 1400
    .line 1401
    iget-wide v4, v4, Lk2/d;->g:J

    .line 1402
    .line 1403
    invoke-static {v8, v4, v5}, Lb0/y0;->o(FJ)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v4

    .line 1407
    new-instance v7, Lk2/d;

    .line 1408
    .line 1409
    move v9, v8

    .line 1410
    move-wide/from16 v18, v16

    .line 1411
    .line 1412
    move-wide/from16 v16, v4

    .line 1413
    .line 1414
    const/4 v4, 0x0

    .line 1415
    invoke-direct/range {v7 .. v19}, Lk2/d;-><init>(FFFFJJJJ)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v2, v7}, Ll2/t0;->a(Ll2/t0;Lk2/d;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v3, v2, v4}, Ll2/k;->j(Ll2/t0;Ll2/t0;I)Z

    .line 1422
    .line 1423
    .line 1424
    :cond_21
    new-instance v2, La6/d1;

    .line 1425
    .line 1426
    const/16 v4, 0x9

    .line 1427
    .line 1428
    invoke-direct {v2, v4, v3, v1}, La6/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v2}, Li2/f;->a(Lg80/b;)Lxp/j;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    goto :goto_15

    .line 1436
    :cond_22
    move-wide v14, v15

    .line 1437
    move/from16 v9, v17

    .line 1438
    .line 1439
    move-wide/from16 v16, v5

    .line 1440
    .line 1441
    instance-of v1, v7, Ll2/o0;

    .line 1442
    .line 1443
    if-eqz v1, :cond_26

    .line 1444
    .line 1445
    iget-object v1, v2, Lb0/w;->X:Ll2/s;

    .line 1446
    .line 1447
    if-eqz v9, :cond_23

    .line 1448
    .line 1449
    const-wide/16 v2, 0x0

    .line 1450
    .line 1451
    move-wide/from16 v20, v2

    .line 1452
    .line 1453
    goto :goto_12

    .line 1454
    :cond_23
    move-wide/from16 v20, v14

    .line 1455
    .line 1456
    :goto_12
    if-eqz v9, :cond_24

    .line 1457
    .line 1458
    iget-object v2, v0, Li2/f;->F:Li2/c;

    .line 1459
    .line 1460
    invoke-interface {v2}, Li2/c;->i()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v5

    .line 1464
    move-wide/from16 v22, v5

    .line 1465
    .line 1466
    goto :goto_13

    .line 1467
    :cond_24
    move-wide/from16 v22, v16

    .line 1468
    .line 1469
    :goto_13
    if-eqz v9, :cond_25

    .line 1470
    .line 1471
    sget-object v2, Ln2/h;->a:Ln2/h;

    .line 1472
    .line 1473
    move-object/from16 v24, v2

    .line 1474
    .line 1475
    goto :goto_14

    .line 1476
    :cond_25
    new-instance v7, Ln2/i;

    .line 1477
    .line 1478
    const/4 v11, 0x0

    .line 1479
    const/16 v12, 0x1e

    .line 1480
    .line 1481
    const/4 v9, 0x0

    .line 1482
    const/4 v10, 0x0

    .line 1483
    invoke-direct/range {v7 .. v12}, Ln2/i;-><init>(FFIII)V

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v24, v7

    .line 1487
    .line 1488
    :goto_14
    new-instance v18, Lb0/t;

    .line 1489
    .line 1490
    move-object/from16 v19, v1

    .line 1491
    .line 1492
    invoke-direct/range {v18 .. v24}, Lb0/t;-><init>(Ll2/s;JJLn2/f;)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v1, v18

    .line 1496
    .line 1497
    invoke-virtual {v0, v1}, Li2/f;->a(Lg80/b;)Lxp/j;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    goto :goto_15

    .line 1502
    :cond_26
    new-instance v0, Lp70/g;

    .line 1503
    .line 1504
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    throw v0

    .line 1508
    :cond_27
    new-instance v1, La20/a;

    .line 1509
    .line 1510
    const/16 v2, 0x11

    .line 1511
    .line 1512
    invoke-direct {v1, v2}, La20/a;-><init>(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v1}, Li2/f;->a(Lg80/b;)Lxp/j;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    :goto_15
    return-object v0

    .line 1520
    :pswitch_13
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, Lq3/n0;

    .line 1523
    .line 1524
    check-cast v0, Lq3/e;

    .line 1525
    .line 1526
    iget-object v3, v0, Lq3/e;->a:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, Lq3/b;

    .line 1529
    .line 1530
    instance-of v4, v3, Lq3/m;

    .line 1531
    .line 1532
    const/16 v5, 0xe

    .line 1533
    .line 1534
    const/4 v6, 0x0

    .line 1535
    if-eqz v4, :cond_28

    .line 1536
    .line 1537
    move-object v4, v3

    .line 1538
    check-cast v4, Lq3/m;

    .line 1539
    .line 1540
    iget-object v7, v4, Lq3/m;->b:Lq3/n0;

    .line 1541
    .line 1542
    if-nez v7, :cond_28

    .line 1543
    .line 1544
    iget-object v3, v4, Lq3/m;->a:Ljava/lang/String;

    .line 1545
    .line 1546
    new-instance v4, Lq3/m;

    .line 1547
    .line 1548
    invoke-direct {v4, v3, v2}, Lq3/m;-><init>(Ljava/lang/String;Lq3/n0;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v0, v4, v6, v6, v5}, Lq3/e;->a(Lq3/e;Lq3/b;III)Lq3/e;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    goto :goto_16

    .line 1556
    :cond_28
    instance-of v4, v3, Lq3/l;

    .line 1557
    .line 1558
    if-eqz v4, :cond_29

    .line 1559
    .line 1560
    check-cast v3, Lq3/l;

    .line 1561
    .line 1562
    iget-object v4, v3, Lq3/l;->b:Lq3/n0;

    .line 1563
    .line 1564
    if-nez v4, :cond_29

    .line 1565
    .line 1566
    iget-object v3, v3, Lq3/l;->a:Ljava/lang/String;

    .line 1567
    .line 1568
    new-instance v4, Lq3/l;

    .line 1569
    .line 1570
    invoke-direct {v4, v3, v2}, Lq3/l;-><init>(Ljava/lang/String;Lq3/n0;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v0, v4, v6, v6, v5}, Lq3/e;->a(Lq3/e;Lq3/b;III)Lq3/e;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    :cond_29
    :goto_16
    return-object v0

    .line 1578
    :pswitch_14
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, Landroidx/compose/material3/a8;

    .line 1581
    .line 1582
    check-cast v0, Landroidx/compose/material3/j2;

    .line 1583
    .line 1584
    iget-object v0, v0, Landroidx/compose/material3/j2;->a:Ljava/lang/Object;

    .line 1585
    .line 1586
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    return-object v0

    .line 1595
    :pswitch_15
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, Landroidx/compose/material3/d4;

    .line 1598
    .line 1599
    check-cast v0, Lp1/m0;

    .line 1600
    .line 1601
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1602
    .line 1603
    .line 1604
    new-instance v0, La1/j;

    .line 1605
    .line 1606
    const/4 v3, 0x2

    .line 1607
    invoke-direct {v0, v3, v2}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v0

    .line 1611
    :pswitch_16
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v2, Landroidx/compose/material3/h3;

    .line 1614
    .line 1615
    check-cast v0, Li2/f;

    .line 1616
    .line 1617
    iget-object v3, v2, Landroidx/compose/material3/h3;->e0:Lz/b;

    .line 1618
    .line 1619
    invoke-virtual {v3}, Lz/b;->e()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, Lh4/f;

    .line 1624
    .line 1625
    iget v3, v3, Lh4/f;->F:F

    .line 1626
    .line 1627
    invoke-virtual {v0}, Li2/f;->c()F

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    mul-float/2addr v4, v3

    .line 1632
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    iget-object v5, v2, Landroidx/compose/material3/h3;->d0:Ll2/b1;

    .line 1637
    .line 1638
    if-nez v5, :cond_2a

    .line 1639
    .line 1640
    sget-object v5, Landroidx/compose/material3/m6;->a:Lp1/i3;

    .line 1641
    .line 1642
    invoke-static {v2, v5}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    check-cast v5, Landroidx/compose/material3/l6;

    .line 1647
    .line 1648
    sget-object v6, Lo1/d0;->d:Lo1/u0;

    .line 1649
    .line 1650
    invoke-static {v5, v6}, Landroidx/compose/material3/m6;->a(Landroidx/compose/material3/l6;Lo1/u0;)Ll2/b1;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    :cond_2a
    iget-object v6, v0, Li2/f;->F:Li2/c;

    .line 1655
    .line 1656
    invoke-interface {v6}, Li2/c;->i()J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v6

    .line 1660
    iget-object v8, v0, Li2/f;->F:Li2/c;

    .line 1661
    .line 1662
    invoke-interface {v8}, Li2/c;->getLayoutDirection()Lh4/n;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v8

    .line 1666
    invoke-interface {v5, v6, v7, v8, v0}, Ll2/b1;->createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    invoke-static {v3, v5}, Ll2/f0;->p(Ll2/k;Ll2/q0;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    new-instance v6, Lk2/c;

    .line 1678
    .line 1679
    iget-object v7, v0, Li2/f;->F:Li2/c;

    .line 1680
    .line 1681
    invoke-interface {v7}, Li2/c;->i()J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v7

    .line 1685
    const-wide v9, 0xffffffffL

    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    and-long/2addr v7, v9

    .line 1691
    long-to-int v7, v7

    .line 1692
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1693
    .line 1694
    .line 1695
    move-result v7

    .line 1696
    sub-float/2addr v7, v4

    .line 1697
    iget-object v4, v0, Li2/f;->F:Li2/c;

    .line 1698
    .line 1699
    invoke-interface {v4}, Li2/c;->i()J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v11

    .line 1703
    const/16 v4, 0x20

    .line 1704
    .line 1705
    shr-long/2addr v11, v4

    .line 1706
    long-to-int v4, v11

    .line 1707
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    iget-object v8, v0, Li2/f;->F:Li2/c;

    .line 1712
    .line 1713
    invoke-interface {v8}, Li2/c;->i()J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v11

    .line 1717
    and-long v8, v11, v9

    .line 1718
    .line 1719
    long-to-int v8, v8

    .line 1720
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1721
    .line 1722
    .line 1723
    move-result v8

    .line 1724
    const/4 v9, 0x0

    .line 1725
    invoke-direct {v6, v9, v7, v4, v8}, Lk2/c;-><init>(FFFF)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v5, v6}, Ll2/t0;->c(Ll2/t0;Lk2/c;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    const/4 v6, 0x1

    .line 1736
    invoke-virtual {v4, v5, v3, v6}, Ll2/k;->j(Ll2/t0;Ll2/t0;I)Z

    .line 1737
    .line 1738
    .line 1739
    new-instance v3, La6/d1;

    .line 1740
    .line 1741
    const/4 v5, 0x4

    .line 1742
    invoke-direct {v3, v5, v4, v2}, La6/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0, v3}, Li2/f;->a(Lg80/b;)Lxp/j;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    return-object v0

    .line 1750
    :pswitch_17
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, Landroidx/compose/material3/gb;

    .line 1753
    .line 1754
    check-cast v0, Ljava/lang/Float;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    iget-object v2, v2, Landroidx/compose/material3/gb;->r:Landroidx/compose/material3/p1;

    .line 1761
    .line 1762
    iget-object v2, v2, Landroidx/compose/material3/p1;->a:Landroidx/compose/material3/fb;

    .line 1763
    .line 1764
    iget-object v3, v2, Landroidx/compose/material3/fb;->c:Lp1/l1;

    .line 1765
    .line 1766
    invoke-virtual {v3}, Lp1/l1;->h()F

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    add-float/2addr v3, v0

    .line 1771
    invoke-virtual {v2, v3}, Landroidx/compose/material3/fb;->d(F)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1775
    .line 1776
    return-object v0

    .line 1777
    :pswitch_18
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v2, Lw80/d;

    .line 1780
    .line 1781
    check-cast v0, Ljava/io/File;

    .line 1782
    .line 1783
    const-string v3, "it"

    .line 1784
    .line 1785
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v3, La6/b1;

    .line 1789
    .line 1790
    iget-object v2, v2, Lw80/d;->F:Lv70/i;

    .line 1791
    .line 1792
    invoke-direct {v3, v2, v0}, La6/b1;-><init>(Lv70/i;Ljava/io/File;)V

    .line 1793
    .line 1794
    .line 1795
    return-object v3

    .line 1796
    :pswitch_19
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, La6/j0;

    .line 1799
    .line 1800
    iget-object v3, v2, La6/j0;->j:Lp70/q;

    .line 1801
    .line 1802
    check-cast v0, Ljava/lang/Throwable;

    .line 1803
    .line 1804
    if-eqz v0, :cond_2b

    .line 1805
    .line 1806
    iget-object v2, v2, La6/j0;->h:Lxp/j;

    .line 1807
    .line 1808
    new-instance v4, La6/s0;

    .line 1809
    .line 1810
    invoke-direct {v4, v0}, La6/s0;-><init>(Ljava/lang/Throwable;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v2, v4}, Lxp/j;->A(La6/r1;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_2b
    invoke-virtual {v3}, Lp70/q;->c()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-eqz v0, :cond_2c

    .line 1821
    .line 1822
    invoke-virtual {v3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, La6/p0;

    .line 1827
    .line 1828
    invoke-virtual {v0}, La6/p0;->close()V

    .line 1829
    .line 1830
    .line 1831
    :cond_2c
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 1832
    .line 1833
    return-object v0

    .line 1834
    :pswitch_1a
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, La2/u;

    .line 1837
    .line 1838
    check-cast v0, Lp1/g1;

    .line 1839
    .line 1840
    instance-of v3, v0, Lc2/r;

    .line 1841
    .line 1842
    if-eqz v3, :cond_2e

    .line 1843
    .line 1844
    check-cast v0, Lc2/r;

    .line 1845
    .line 1846
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    if-eqz v3, :cond_2d

    .line 1851
    .line 1852
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-interface {v2, v3}, La2/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    goto :goto_17

    .line 1864
    :cond_2d
    const/4 v2, 0x0

    .line 1865
    :goto_17
    invoke-interface {v0}, Lc2/r;->d()Lp1/z2;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver?>"

    .line 1870
    .line 1871
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v3, Lp1/p1;

    .line 1875
    .line 1876
    invoke-direct {v3, v2, v0}, Lp1/p1;-><init>(Ljava/lang/Object;Lp1/z2;)V

    .line 1877
    .line 1878
    .line 1879
    return-object v3

    .line 1880
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1881
    .line 1882
    const-string v2, "Failed requirement."

    .line 1883
    .line 1884
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    throw v0

    .line 1888
    :pswitch_1b
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v2, Lh30/e;

    .line 1891
    .line 1892
    check-cast v0, Ljava/util/List;

    .line 1893
    .line 1894
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1895
    .line 1896
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1900
    .line 1901
    .line 1902
    move-result v4

    .line 1903
    rem-int/lit8 v4, v4, 0x2

    .line 1904
    .line 1905
    if-nez v4, :cond_30

    .line 1906
    .line 1907
    const/4 v4, 0x0

    .line 1908
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    if-ge v4, v5, :cond_2f

    .line 1913
    .line 1914
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 1919
    .line 1920
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    check-cast v5, Ljava/lang/String;

    .line 1924
    .line 1925
    add-int/lit8 v6, v4, 0x1

    .line 1926
    .line 1927
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v6

    .line 1931
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    add-int/lit8 v4, v4, 0x2

    .line 1935
    .line 1936
    goto :goto_18

    .line 1937
    :cond_2f
    invoke-virtual {v2, v3}, Lh30/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    return-object v0

    .line 1942
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1943
    .line 1944
    const-string v2, "non-zero remainder"

    .line 1945
    .line 1946
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    throw v0

    .line 1950
    :pswitch_1c
    iget-object v2, v1, La1/e;->G:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, La1/d;

    .line 1953
    .line 1954
    check-cast v0, Lp1/m0;

    .line 1955
    .line 1956
    new-instance v0, La1/j;

    .line 1957
    .line 1958
    const/4 v3, 0x0

    .line 1959
    invoke-direct {v0, v3, v2}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    return-object v0

    .line 1963
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
